   M S B A M L   `   `   `  ����C  ?TimurEXZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TimurEXZTimurEXZ  5   	       TimurEXZ.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TimurEXZ     5   	     � Title$  
MainWindow��5   	   $
��auto��6   $
��auto��6*   .��5	      �  � ShowGridLines .  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� $��./Photo/Abs.png��5      $��2��5      �� 5   
    �� Orientation$ Vertical=�5      $��3��5      $��Bottom=�5      .+�5      �� -   5         ��Name$ 
ExitButton��5      $��
Выход��5      $��50��5      5      � 5    
    � Orientation$ 
Horizontal=�5!      $��1��5"      $��50��5#      .+�5$      �� $"��Специальность: ��5%      $��Center=�5&      �� 5'      -   5        $��SpecFilterComboBox��5(      $��Center=�5*      $	��100��5+       �� SelectedIndex$ 0��5,      ��5-      �� *AbitSpecList+��5.      �� 5/      .R�50      �� ��51      �� *Title+52      54      �� 55      $��Искать��56      $��Center=�57      �� 58      -   5         ��Name$ SearchFilterTextBox��5;      $	��200��59      $��Center=�5:      5<      �� 5=      $��Возраст: ��5>      $��Center=�5?      	� 5@      -   5        	 	� 	GroupName$		 Age��5A      

 � Tag$
 1��5B      $!��По возрастанию��5C       d� 	IsChecked$
 TrueY�5D      $��Center=�5F      	� 5G      -   5        $		 Age��5H      $
 2��5I      $��По убыванию��5J      $
 TrueY�5K      $��Center=�5M      5N      &   System.Windows.Controls.DataGrid  5O   
   $��1��5P      $��1��5Q         AutoGenerateColumns .     CanUserAddRows .  ��5T      �� *AbiturentList+   Columns 5U      0  *System.Windows.Controls.DataGridTextColumn  5V      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя��5W      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5X      �� *Name+  5Y      $ Возраст��5Z       5[      �� *Age+  5\      $  Специальность��5]       5^      �� *Spec+  5_      $ Средний Балл��5`       5a      �� *Ball+  5b      $% Дата поступления��5c       5d      �� *Date+5f      5g      5h      