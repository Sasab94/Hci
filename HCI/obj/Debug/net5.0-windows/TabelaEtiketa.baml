   M S B A M L   `   `   `  ����>  :HCI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HCIHCI  5   	       HCI.TabelaEtiketa   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:HCI     5   	   X TXceed.Wpf.Toolkit, Version=2.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � 
ResizeMode$  NoResize=�5	   	    � Title$ TabelaEtiketa��5
   	   $	��510��6   $	��400��6,    � WindowStartupLocation$ Manual=�68   
 � Top$	 130��6W    � Left$	 250��6a    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Help��5      6<   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgrMain��5         
IsReadOnly$
 True��6I   	   AutoGenerateColumns$	 False��6[   $
��Left=�6w   $	��201��6�   $��	21,55,0,0q�6�   $	��Top=�6�   $	��254��6�   $��16(�6�   ��6$   �� 
 �� Path$
 etiketa�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 225 6%      Header$ Oznaka��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *OznakaEtikete+6e   5      � 5   
   ${�False��6M    � DataContext 6   ��  �� ElementName$ dgrMain��$
 SelectedItem�.+�5      �� $��Oznaka:��6   $
��Left=�6&   $��32��6A   $��
21,272,0,0q�6M   $	��Top=�6a   $��69��6y   $��16(�6�   �� 5      $
��Boja��6   $
��Left=�6#   $��32��6>   $��
21,309,0,0q�6J   $	��Top=�6^   $��69��6v   $��16(�6�   �� 5      -   5        $��oznakaEtiketeTextBox��5       �� 
IsReadOnly$
 True��6V   $
��Left=�6h   $��32��6�   $��
90,272,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��185��6�   $��16(�6�   ��62   �� $
 OznakaEtikete�6�   �� 5      $��Opis:��6   $
��Left=�6$   $��32��6?   $��
21,346,0,0q�6K   $	��Top=�6_   $��81��6w    J� RenderTransformOrigin$ 4.762,-2.966&�6�   $��16(�6�   �� 5      -   5        $��opisEtiketeTextBox��5      $
 True��6R   $
��Left=�6d   $��72��6   $��
90,346,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��185��6�   $ -0.272,-1.459&�6�   $��16(�6�   ��60   �� $
 OpisEtikete�6�   #  Xceed.Wpf.Toolkit.ColorPicker  5      -   5        $��color��5   E   $��90,309,108,130q�6R      SelectedColor 6   �� $
 BojaS�6R   5      �� 5   
   -   5        $��Obriši��5   "   $
��Left=�63   $��32��6N   $��299,157,0,0q�6Z   $	��Top=�6o   $��75��6�   $ 0.374,0.888&�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   -   5        $��Izmeni��5       $
��Left=�61   $��32��6L   $��299,120,0,0q�6X   $	��Top=�6m   $��75��6�   $ 0.374,0.888&�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   -   5        $��Zatvori��5   &   $
��Left=�68   $��32��6S   $��299,427,0,0q�6_   $	��Top=�6t   $��75��6�   $ 0.374,0.888&�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   $��	Pretraga:��6   $
��Left=�6$   $��32��6?   $��	29,10,0,0q�6K   $	��Top=�6^   $��72��6v   $��16(�6�   �� 5    
   -	   5        $
��tbox��5       $
��Left=�6=   $��32��6X   $��
106,10,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $	��147��6�   $��16(�6�   5!      5"      