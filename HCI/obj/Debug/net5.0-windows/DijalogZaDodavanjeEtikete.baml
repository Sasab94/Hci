   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=2.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5   	   > :HCI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HCIHCI 5   	   #   HCI.DijalogZaDodavanjeEtikete   5   	   FwpfTool:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit  5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:HCI     5   	     � 
ResizeMode$  NoResize=�5	   	    � Title$" Dijalog Za Dodavanje Etikete��5
   	   $	��350��6.   $	��420��6;    � WindowStartupLocation$ CenterScreen=�6G   $��16(�6l    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Help��5      6<   .��5      �� .+�5   
   �� $��30��6   .��6   Unesite podatke o etiketi:68   �� 5   
    �� Orientation$ 
Horizontal=�6   $��30��6.   .+�5      �� $	��200��6   $
��Left=�6    .��6;   
*Oznaka:6E   �� 5      -   5        $��oznakaEtiketeTextBox��5      $	��190��6z   $��0,5,0,0q�6�   ��62   ��  �� Path$ OznakaEtikete� �� UpdateSourceTrigger$ PropertyChanged=�6�   5      �� 5   
   $ 
Horizontal=�6   $��30��6.   .+�5      �� $	��200��6   $
��Left=�6    .��6;   Boja:6B   #   Xceed.Wpf.Toolkit.ColorPicker  5      $	��190��6G   $��0,5,0,0q�6S      SelectedColor 6#   �� $
 Boja�6f   5      �� 5   
   $ 
Horizontal=�6   $	��150��6.   .+�5      �� $	��200��6   $��30��6    $
��Left=�6,   .��6G   Opis:6N   �� 5      $	��190��6\   $	��100��6h   ��6   �� $ OpisEtikete�$ PropertyChanged=�.��6u   6x   5      �� 5   
   $ 
Horizontal=�6   $��Center=�6.   .+�5      �� -   5        $��potvrdi��5      $��30��6$   $	��100��60   $��0,0,25,0q�6<   .��6d   	Potvrdi6m   �� 5      -   5        $��30��5      $	��100��6!   $��25,0,0,0q�6-   .��6T   
Odustani6^   5      5       5!      