namespace ToDoList.DAL.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class init : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Tasks",
                c => new
                {
                    Id = c.Int(nullable: false, identity: true),
                    Name = c.String(),
                    Deadline = c.Time(nullable: false, precision: 7),
                    IsDone = c.Boolean(nullable: false),
                    UserId = c.Int(nullable: false),
                })
                .PrimaryKey(t => t.Id);

            CreateTable(
                "dbo.Users",
                c => new
                {
                    Id = c.Int(nullable: false, identity: true),
                    UserName = c.String(),
                    FullName = c.String(),
                    Password = c.String(),
                })
                .PrimaryKey(t => t.Id);

            CreateTable(
                "dbo.Events",
                c => new
                {
                    Id = c.Int(nullable: false, identity: true),
                    Name = c.String(),
                    Description = c.String(),
                    From = c.Time(nullable: false, precision: 7),
                    To = c.Time(nullable: false, precision: 7),
                    RemindTime = c.Time(nullable: false, precision: 7),
                    UserId = c.Int(nullable: false),
                })
                .PrimaryKey(t => t.Id);

            CreateIndex("dbo.Tasks", "UserId");
            CreateIndex("dbo.Events", "UserId");
            AddForeignKey("dbo.Tasks", "UserId", "dbo.Users", "Id", cascadeDelete: true);
            AddForeignKey("dbo.Events", "UserId", "dbo.Users", "Id", cascadeDelete: true);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Events", "UserId", "dbo.Users");
            DropForeignKey("dbo.Tasks", "UserId", "dbo.Users");
            DropIndex("dbo.Events", new[] { "UserId" });
            DropIndex("dbo.Tasks", new[] { "UserId" });
            DropTable("dbo.Events");
            DropTable("dbo.Users");
            DropTable("dbo.Tasks");
        }
    }
}

