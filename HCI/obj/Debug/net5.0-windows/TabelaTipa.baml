   M S B A M L   `   `   `  ����>  :HCI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HCIHCI  5   	       HCI.TabelaTipa   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:HCI     5   	     � Title$  
TabelaTipa��5   	   $	��510��6   $	��500��6)    � WindowStartupLocation$ Manual=�65   
 � Top$	 130��6T    � Left$	 250��6^    � 
ResizeMode$ NoResize=�6i    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$ ApplicationCommands.Help��5
      6<   .��5      � .+�5   
   �� -   5        $��Zatvori��5   &   $
��Left=�68   $��32��6S   $��398,419,0,0q�6_   $	��Top=�6t   $��75��6�    J� RenderTransformOrigin$ 0.374,0.888&�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   -   5        $��Obriši��5   "   $
��Left=�63   $��32��6N   $��398,165,0,0q�6Z   $	��Top=�6o   $��75��6�   $ 0.374,0.888&�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   -   5        $��Izmeni��5       $
��Left=�61   $��32��6L   $��398,128,0,0q�6X   $	��Top=�6m   $��75��6�   $ 0.374,0.888&�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   $��	Pretraga:��6   $
��Left=�6$   $��32��6?   $��	29,10,0,0q�6K   $	��Top=�6^   $��72��6v   $��16(�6�   �� 5   
   -   5        $��	pretragaa��5   6   $
��Left=�6G   $��32��6b   $��
106,10,0,0q�6n    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��125��6�   $��16(�6�   �� 5   
   -   5        $��pretragaaCB��5      $
��Left=�6&   $��32��6A   $��
242,10,0,0q�6M   $	��Top=�6a   $	��132��6y   $��16(�6�   .@�5      �� 	 �� 
IsSelected$
	 True��6   .��6-   Oznaka65   �� 5      .��6   Naziv6"   5      &   System.Windows.Controls.DataGrid  5   
   -   5        
  Name$
 dgrMain��5         
IsReadOnly$
 True��6I      AutoGenerateColumns$ False��6[   $
��Left=�6w   $	��202��6�   $��	21,55,0,0q�6�   $	��Top=�6�   $	��353��6�   $��16(�6�   ��6$   ��  �� Path$ tipovi2�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 111 6%      Header$ Oznaka��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *
OznakaTipa+6b     5      $	 212 6%   $ Naziv��61    6@   �� *	NazivTipa+6`   5      � 5   
   ${�False��6M   $��-10,86,10,-10q�6_    � DataContext 6   ��  �� ElementName$ dgrMain��$ SelectedItem�.+�5      �� $��Oznaka:��6   $
��Left=�6&   $��32��6A   $��
29,193,0,0q�6M   $	��Top=�6a   $��69��6y   $��16(�6�   �� 5      $��Naziv:��6   $
��Left=�6%   $��32��6@   $��
29,230,0,0q�6L   $	��Top=�6`   $��69��6x   $��16(�6�   �� 5      -   5        $��oznakaTipaTextBox��5       �� 
IsReadOnly$
 True��6K   $
��Left=�6]   $��32��6x   $��106,193,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��125��6�   $��16(�6�   ��6/   �� *
OznakaTipa+6�   �� 5       -	   5        $��nazivTipaTextBox��5       $
 True��6I   $
��Left=�6[   $��32��6v   $��106,230,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��125��6�   $��16(�6�   ��6.   �� *	NazivTipa+6�   �� 5!      $��Opis:��6   $
��Left=�6$   $��32��6?   $��
29,267,0,0q�6K   $	��Top=�6_   $��81��6w   $ 4.762,-2.966&�6�   $��16(�6�   �� 5"      -
   5        $��opisTipaTextBox��5"      $
 True��6G   $
��Left=�6Y   $��60��6t   $��106,267,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��268��6�   $ -0.272,-1.459&�6�   $��16(�6�   ��6-   �� *
OpisTipa+6  �� 5#      
���   �$��1q�6)   $
��Left=�6=   $��75��6X   $��407,193,0,0q�6d   $	��Top=�6y   $��75��6�   ._�5$      �� -   5         ��Name$ image2��5$   G   $
��Fill=�68   $��	0,-1,0,-1q�6W   $��Center=�6j   $��75��6�   $ 0.867,0.511&�6�   ��6   �� *IkonicaSTipa+6�   5%      �� 5&      $
��Left=�6   $��32��6/   $��334,193,0,0q�6;   $	��Top=�6P   $��68��6h   $��Ikonica:��6s   $��16(�6�   $ 0.485,0.156&�6�   5'      5(      5)      