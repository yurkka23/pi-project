   M S B A M L   `   `   `  ????C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5      !    ToDoList.Views.SignUpWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      2
viewModels!clr-namespace:ToDoList.ViewModels  5      -   5          ?Name$  signUpWindow??5	       ? Title$ SignUpWindow??5
      $	??300??5      $	??300??5         MaterialDesignBackground#???   5        MaterialDesignFont#???  5      
???   ? ? 
ResizeMode$ NoResize=?5      $??13(?5      $??Regular"?5      
???   ?&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5         TextRenderingMode$
 Auto=?5       ? WindowStyle$
 None=?5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??4* ?6   ?? 5      $??* ?6   .+?5    
   ? $??0??6    5!      ?? 5"      $??* ?6    ?? 5#      $??* ?6    ?? 5$      $??* ?6    ?? 5%      $??* ?6     ? ColumnDefinitions 5'      ?? 5(      $??* ?6#   ?? 5)      $??8* ?6#   .+?5,      '  !MaterialDesignThemes.Wpf.PackIcon  $??0??5-      $??0??5.      $??24??5/      $??28??50      $??Center=?51      $??Center=?52      
????  ?   Kind$ 
AccountBox=?54      ?? 55      -   5        	 ??Name$	 FullNameTextBox??56      $??0??57      $??1??58      $	??5,0q?59      $??Center=?5:      
???   ?)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 	Full Name??5<      ??5=      ?? *
FullName+  5@      $??1??5A      $??0??5B      $??24??5C      $??28??5D      $??Center=?5E      $??Center=?5F      
????  ?$ Account=?5H      ?? 5I      -   5        $	 LoginTextBox??5J      $??1??5K      $??1??5L      $	??5,0q?5M      $??Center=?5N      
???   ?$
 Login??5P      ??5Q      ?? *
UserName+  5T      $??2??5U      $??0??5V      $??24??5W      $??28??5X      $??Center=?5Y      $??Center=?5Z      
????  ?$ 
AccountKey=?5\      G? 5]      -   5         G?Name$ CreatePasswordBox??5^      $??2??5_      $??1??5`      $	??5,0q?5a      
???   ?$??Center=?5c         
HelperText$ At least 4 characters??5d      $
 Create password??5e      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .  ) %MaterialDesignFloatingHintPasswordBox#??[ 5h        5j      $??3??5k      $??0??5l      $??24??5m      $??28??5n      $??Center=?5o      $??Center=?5p      
????  ?$	 Key=?5r      G? 5s      -   5        $ RepeatPasswordBox??5t      $??3??5u      $??1??5v      $	??5,0q?5w      
???   ?$??Center=?5y      $
 Repeat password??5z       . #??[ 5}      5      ? 5?   
   $??1??6    5?      ?? 5?      $??* ?6#   ?? 5?      $??* ?6#   .+?5?      ?? -   5        $??CancelButton??5?      $??0??5?      
???????
????  ?$??CANCEL??5?      $??
0,10,10,10q?5?        MaterialDesignFlatButton#??[ 5?       ? ToolTip$ MaterialDesignFlatButton??5?      ??5?      ?? *CancelCommand+5?      ?? 5?      -   5        $??SignInButton??5?      $??1??5?      
???????
????  ?$??SIGN UP??5?      #??[ 5?      $ MaterialDesignFlatButton??5?      ??5?      ?? *SignUpCommand+5?      5?      5?      5?      