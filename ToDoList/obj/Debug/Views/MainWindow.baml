   M S B A M L   `   `   `  ????C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5          ToDoList.Views.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      2
viewModels!clr-namespace:ToDoList.ViewModels  5      -   5          ?Name$  MWindow??5	       ? Title$ 
MainWindow??5
      $
??1000??5      $	??550??5       !  MaterialDesignLightBackground#??[  5      
???????.??5      ?  ? ColumnDefinitions 5   
   ?? 5      $??2* ?6   ?? 5      $??4* ?6   ?? 5      $
??1.5* ?6   .+?5   
   ? $??0??6    ? RowDefinitions 5      ?? 5      $
??Auto ?6    ?? 5      $??* ?6    .+?5      ?? $??0??5      $??5q?5       $??Center=?5!      
????  ?$??Tasks ??5#      $??28(?5$      
???????5%      &   System.Windows.Controls.DataGrid  5&      -   5        $??1??5'      $??5q?5(      *  $MaterialDesignThemes.Wpf.ThemeAssist   Theme$
 Dark=?5)         AutoGenerateColumns .     
IsReadOnly . ??5,      ?? *Tasks+ ?? SelectedItem 5.      ?? *SelectedTask+   Columns 50      1  +MaterialDesignThemes.Wpf.DataGridTextColumn  51      ,  &System.Windows.Controls.DataGridColumn	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 52      
   Header$

 Name??54      1  +System.Windows.Controls.DataGridBoundColumn   Binding 53      ?? *Name+54        55      $	 * 56      $
 Deadline??58       57      ?? *
Deadline+58      4  .System.Windows.Controls.DataGridCheckBoxColumn  59      $
	 0.5* 5:         
IsReadOnly .   5;      ?? *IsDone+ ?? Mode$ TwoWay=?5<      5>      5@      ? 5B   
   $??1??6    5C      ?? 5D      $
??Auto ?6    ?? 5E      $??* ?6    .+?5G      ?? $??0??5H      $??5q?5I      $??Center=?5J      
????  ?$??Events ??5L      $??28(?5M      
???????5N        5O      -   5        $??1??5P      $??5q?5Q      $
 Dark=?5R       .   . ??5U      ?? *Events+ 5W      ?? *SelectedEvent+$ TwoWay=? 5X        5Y      $	 * 5Z      $

 Name??5\       5[      ?? *Name+5\        5]      $	 2* 5^      $
 Description??5`       5_      ?? *Description+5`        5a      $	 * 5b      $

 From??5d       5c      ?? *From+5d        5e      $	 * 5f      $
 To??5h       5g      ?? *To+5h      4  .System.Windows.Controls.DataGridTemplateColumn  5i      $
	 0.8* 6-      CellTemplate 5j      ?? 5k      .R?5l   "   ?? $
??Auto??5m   %   $??40??5n   %   $??20??5o   %   $??X??5q   %   $??10(?5r   %   ??5p   %   ??  ?? ElementName$ MWindow?? ?? Path$$ DataContext.RemoveEventCommand?5r   %   5s      5u      5w      5x      ? 5z   
   $??2??6    5{      ?? 5|      $
??Auto ?6    ?? 5}      $
??Auto ?6    ?? 5~      $
??Auto ?6    ?? 5      $??* ?6    .+?5?      ? $??0??6    5?      ?? 5?      $??* ?6'   ?? 5?      $??3* ?6'   .+?5?      '	  !MaterialDesignThemes.Wpf.PackIcon	  $??0??5?      $??30??5?      $??30??5?      $??Center=?5?      $??Center=?5?      
????  ? 	  Kind$ AccountCircle=?5?      ?? 5?      $??1??5?      $??5q?5?      $??Center=?5?      $??14(?5?      
???   ?$
??Wrap=?5?      ??5?      ?? *UserFullName+$ TwoWay=?5?      5?      ?? 5?      -   5        $??LiveTimeLabel??5?      $??1??5?      $	??170q?5?      $??Center=?5?      $??Center=?5?      $??%TIME%??5?      $
??Bold"?5?      
????  ?5?      ?? 5?      $??2??5?      $??5q?5?      
????  ?
???????$??Logout??5?      ??5?      ?? *LogoutCommand+5?      ?? 5?      $??3??5?      $??Bottom=?5?       ?? Orientation$ Vertical=?5?      .+?5?      ?? $??5q?5?      $??Bottom=?5?      
????  ?
???????$??AddEvent??5?      ??5?      ?? *AddEventCommand+$ OneWay=?5?      ?? 5?      $??5q?5?      $??Bottom=?5?      
????  ?
???????$??AddTask??5?      ??5?      ?? *AddTaskCommand+$ OneWay=?5?      5?      5?      5?      5?      