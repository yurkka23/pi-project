   M S B A M L   `   `   `  ????C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5          ToDoList.Views.AddEvent   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      2
viewModels!clr-namespace:ToDoList.ViewModels  5        ? Title$  AddEvent??5	      $	??538??5
      $	??306??5         MaterialDesignBackground#???   5        MaterialDesignFont#???  5      
???   ? ? 
ResizeMode$ NoResize=?5      $??13(?5      $??Regular"?5      
???????&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5         TextRenderingMode$
 Auto=?5       ? WindowStyle$
 None=?5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??3* ?6   ?? 5      $??3* ?6   ?? 5      $??* ?6   .+?5    
   ? $??0??6    5!      ?? 5"      $??* ?6    ?? 5#      $??* ?6    .+?5&      ?? $??0??5'      $??5q?5(      
???   ?)  #MaterialDesignThemes.Wpf.HintAssist   FloatingScale$
 0.75Q?5*         Hint$ 
Event name??5+       % !MaterialDesignFloatingHintTextBox#??[ 5,      ??5-      ?? *Name+?? 5/      $??1??50      $??5q?51      
???   ?$
 0.75Q?53      $ Description??54       ?? 	IsEnabled . #??[ 56      	 ?? TextWrapping$
	 Wrap=?58      "
 ?? VerticalScrollBarVisibility$

 Auto=?59      ??57      ?? *Description+59      5;      ? 5=   
   $??1??6    5>      ?? 5?      $??* ?6    ?? 5@      $??* ?6     ? ColumnDefinitions 5B      ?? 5C      $??* ?6#   ?? 5D      $??6* ?6#   .+?5G      '  !MaterialDesignThemes.Wpf.PackIcon  $??0??5H      $??0??5I      $??30??5J      $??30??5K      $??Center=?5L      $??Center=?5M      
????  ?   Kind$ 	Timetable=?5O      ? 5P      $??0??6   $??1??6     5Q      ?? 5R      $??* ?6'   ?? 5S      $??* ?6'   .+?5U      )  #MaterialDesignThemes.Wpf.TimePicker  $??0??5V      $??5q?5W      
???   ?$
 From??5Y       ( $MaterialDesignFloatingHintTimePicker#??[ 5Z         Text 5[      ?? *
FromTime+  5]      $??1??5^      $??5q?5_      
???   ?$ To??5a      #??[ 5b       5c      ?? *ToTime+5d        5g      $??1??5h      $??0??5i      $??30??5j      $??30??5k      $??Center=?5l      $??Center=?5m      
????  ?$ Alarm=?5o        5p      $??1??5q      $??1??5r      $??5q?5s      
???   ?$" Select a time for a reminder??5u      #??[ 5v       5w      ?? *
RemindTime+5x      ? 5z   
   $??2??6    5{      ?? 5|      $??* ?6#   ?? 5}      $??* ?6#   .+?5      ?? $??0??5?      $??90??5?      
????  ?
???????$??Cancel??5?      $??44,2,135,10q?6"   ??5?      ?? *CancelCommand+5?   "   ?? 5?      $??1??5?      $??90??5?      
????  ?
???????$	??Add??5?      $??
135,5,44,7q?6   ??5?      ?? *
AddCommand+5?      5?      5?      5?      