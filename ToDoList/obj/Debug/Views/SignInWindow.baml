   M S B A M L   `   `   `  ????C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5      !    ToDoList.Views.SignInWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      2
viewModels!clr-namespace:ToDoList.ViewModels  5      -   5          ?Name$  LoginWindow??5	       ? Title$ SignInWindow??5
      $	??500??5      $	??300??5         MaterialDesignBackground#???   5        MaterialDesignFont#???  5      
???   ? ? 
ResizeMode$ NoResize=?5      $??13(?5      $??Regular"?5      
???   ?&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5         TextRenderingMode$
 Auto=?5       ? WindowStyle$
 None=?5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??2* ?6   ?? 5      $??* ?6   .+?5    
   ? $??0??6    5!      ?? 5"      $??* ?6    ?? 5#      $??* ?6     ? ColumnDefinitions 5%      ?? 5&      $??8* ?6#   ?? 5'      $	??52* ?6#   .+?5*      '  !MaterialDesignThemes.Wpf.PackIcon  $??0??5+      $??0??5,      $??24??5-      $??28??5.      $??Center=?5/      $??Center=?50      
????  ?   Kind$ Account=?52      ?? 53      -   5        	 ??Name$	 LoginTextBox??54      $??0??55      $??1??56      $??Center=?57      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Login??58      
???   ???5:      ?? *
UserName+  5<      $??1??5=      $??0??5>      $??24??5?      $??28??5@      $??Center=?5A      $??Center=?5B      
????  ?$	 Key=?5D      G? 5E      -   5         G?Name$ Password??5F      $??1??5G      $??1??5H      $??Center=?5I         
HelperText$ At least 4 characters??5J      $
 Password??5K      
???   ?.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . 5N      5O      ? 5Q   
   $??1??6    5R      ?? 5S      $??* ?6#   ?? 5T      $??* ?6#   .+?5W      ?? -   5        $??CancelButton??5X      $??0??5Y      $??CANCEL??5[      $??0,5,5,5q?5\      
????  ?
???????  MaterialDesignFlatButton#??[ 5_       ? ToolTip$ MaterialDesignFlatButton??5`      ??5Z      ?? *CancelCommand+5`      ?? 5c      -   5        $??SignInButton??5d      $??1??5e      $??SIGN IN??5g      
???????
????  ?#??[ 5j      $ MaterialDesignFlatButton??5k      ??5f      ?? *SignInCommand+5k      5l      5m      5n      