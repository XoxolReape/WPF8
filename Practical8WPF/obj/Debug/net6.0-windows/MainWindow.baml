   M S B A M L   `   `   `  ����H  DPractical8WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Practical8WPFPractical8WPF  5   	       Practical8WPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Practical8WPF     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   ��    TextBlockStyle#���   5      $��3��5      $	��Top=�5      $��Center=�5      
Test Style66   �� 5   
   -   5         ��Name$ ListBox��5        ListBoxStyle#���  5      $��1��5      .@�5      �� .��6   Text6!   �� 5      .��6   Text26"   5       �� 5!   
   -   5         ��Name$ TB��5!   B   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$! Ввод сообщения��6   $��1��6N   $��2��6[   $��Center=�6k     TextBoxStyle#���  6�   �� 5"   
   -   5        $	 TB2��5"   L   $3 -Вывод сообщения из файла��6   $��1��6Z   $��1��6g   $��Center=�6w   #���  6�   �� 5#   
   -   5         ��Name$ SaveData��5#   F     ButtonStyle#���  6   $
��Save��67   $��2��6X   $��2��6e   6u   �� 5$   
   -   5        $ LoadData��5$   F   #���  6   $
��Load��67   $��2��6X   $��1��6e   6u   �� 5%   
     ButtonStyle1#���  6   $��2��68   .��6E   Button Style16T   5&      5'      