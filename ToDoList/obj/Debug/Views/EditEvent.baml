   M S B A M L   `   `   `  ????C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5          ToDoList.Views.EditEvent   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      2
viewModels!clr-namespace:ToDoList.ViewModels  5        ? Title$  	EditEvent??5	      $	??550??5
      $	??330??5         MaterialDesignBackground#???   5        MaterialDesignFont#???  5      
???   ? ? 
ResizeMode$ NoResize=?5      $??13(?5      $??Regular"?5      
???????&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5         TextRenderingMode$
 Auto=?5       ? WindowStyle$
 None=?5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??3* ?6   ?? 5      $??3* ?6   ?? 5      $??* ?6   .+?5!   
   ? $??0??6    5"      ?? 5#      $??* ?6    ?? 5$      $??* ?6    .+?5'      ?? $??0??5(      $??5q?5)      )  #MaterialDesignThemes.Wpf.HintAssist   FloatingScale$
 0.75Q?5*         Hint$ 
Event name??5+      
???   ? % !MaterialDesignFloatingHintTextBox#??[ 5-      ??5.      ?? *Name+ ?? Mode$ TwoWay=??? 50      $??1??51      $??5q?52      $
 0.75Q?53      $ Description??54      	 ?? 	IsEnabled	 . 
???   ?#??[ 57      
 ?? TextWrapping$

 Wrap=?59      " ?? VerticalScrollBarVisibility$
 Auto=?5:      ??58      ?? *Description+$ TwoWay=?5:      5<      ? 5>   
   $??1??6    5?      ?? 5@      $??* ?6    ?? 5A      $??* ?6     ? ColumnDefinitions 5C      ?? 5D      $??* ?6#   ?? 5E      $??6* ?6#   .+?5H      '  !MaterialDesignThemes.Wpf.PackIcon  $??0??5I      $??0??5J      $??30??5K      $??30??5L      $??Center=?5M      $??Center=?5N      
????  ?   Kind$ 	Timetable=?5P      ? 5Q      $??0??6   $??1??6     5R      ?? 5S      $??* ?6'   ?? 5T      $??* ?6'   .+?5V      )  #MaterialDesignThemes.Wpf.TimePicker  $??0??5W      $??5q?5X      
???   ?$
 From??5Z       ( $MaterialDesignFloatingHintTimePicker#??[ 5[         Text 5\      ?? *
FromTime+$ TwoWay=?  5^      $??1??5_      $??5q?5`      
???   ?$ To??5b      #??[ 5c       5d      ?? *ToTime+$ TwoWay=?5e        5h      $??1??5i      $??0??5j      $??30??5k      $??30??5l      $??Center=?5m      $??Center=?5n      
????  ?$ Alarm=?5p        5q      $??1??5r      $??1??5s      $??5q?5t      
???   ?$" Select a time for a reminder??5v      #??[ 5w       5x      ?? *
RemindTime+$ TwoWay=?5y      ? 5{   
   $??2??6    5|      ?? 5}      $??* ?6#   ?? 5~      $??* ?6#   .+?5?      ?? $??0??5?      $	??200??5?      
????  ?
???????$??Cancel??5?      ??5?      ?? *CancelCommand+5?      ?? 5?      $??1??5?      $	??200??5?      
????  ?
???????$
??Save??5?      ??5?      ?? *SaveCommand+5?      5?      5?      5?      