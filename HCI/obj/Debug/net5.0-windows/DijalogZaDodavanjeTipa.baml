   M S B A M L   `   `   `  ����>  :HCI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HCIHCI  5   	        HCI.DijalogZaDodavanjeTipa   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:HCI     5   	     � Title$  DijalogZaDodavanjeTipa��5   	   $��12(�6(   $	��270��66   $	��510��6C    � WindowStartupLocation$ Manual=�6O   
 � Top$	 130��6n    � Left$	 250��6x    � 
ResizeMode$ NoResize=�6�    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$ ApplicationCommands.Help��5
      6<   .��5      � .+�5   
   �� -   5        $��label1��5   X   $��31��6   $��16(�6   $
��Left=�6*   $��	20,43,0,0q�6E   $	��Top=�6f   $	��120��6~   $��Normal&�6�    J� 	AllowDrop$ False��6�   $	��Top=�6�   $��Normal"�6�   $��Normal$�6�   $��*Oznaka tipa:��6�   �� 5   
   -   5        $��label2��5   _   $��
*Ime tipa:��6   $��34��6%   $
��Left=�61   $��	20,74,0,0q�6L   $	��Top=�6m   $	��120��6�   $��16(�6�   �� 5   
   -   5        $��label3��5   a   $�� Opis tipa:��6   $��32��6&   $
��Left=�62   $��
20,102,0,0q�6M   $	��Top=�6o   $	��108��6�   $��16(�6�   �� 5   
   -   5        $��label4��5   _   $��	*Ikonica:��6   $��28��6$   $
��Left=�60   $��
308,44,0,0q�6K   $	��Top=�6m   $��77��6�   $��16(�6�   �� 5   
   -   5        $��oznakaTipaTextBox��5      $��32��6q   $��
0,43,231,0q�6}   $	��Top=�6�   $��Right=�6�   $	��137��6�    J� RenderTransformOrigin$ 
0.764,0.13&�6�   $��16(�6�   ��6+   �� 	 �� Path$	 
OznakaTipa�
 �� UpdateSourceTrigger$
 PropertyChanged=�6  �� 5   
   $��32��6W   $��Right=�6c   $��
0,77,231,0q�6   $	��Top=�6�   $	��137��6�   $��16(�6�   ��6   �� $	 	NazivTipa�$
 PropertyChanged=�6�   �� 5   
   $��60��6U   $��Right=�6a   $��
0,113,95,0q�6}   $	��Top=�6�   $	��273��6�    �� AcceptsReturn$
 True��6�    �� TextWrapping$
 Wrap=�6�   $��16(�6�   ��6   �� $	 OpisTipa�$
 PropertyChanged=�6�   �� 5   
   -   5        $��image3��5   /   $
��Fill=�6=   $��65��6L   $
��Left=�6X   $��
405,43,0,0q�6s   $	��Top=�6�   $��79��6�   $ 
2.243,-0.6&�6�   ��6   �� *IkonicaTipa+6�   �� 5   
   -   5        $��button1��5   #   $��Izaberi��6   $��32��6J   $��75��6V   $��
308,77,0,0q�6a   $
��Left=�6u   $	��Top=�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   -	   5        $��Potvrdi��5   R   $��Potvrdi��6   $��Right=�6#   $��	0,0,10,12q�6?   $��75��6a   $��32��6l   $��Bottom=�6x   $��16(�6�   $
��Bold"�6�   �� 5   
   -
   5         ��Name$ label8_Copy��5   U   $-��'Unesite osnovne podatke o tipu resursa:��6   $��	10,10,0,0q�6B   $��33��6j   $	��Top=�6v   $
��Left=�6�   $	��328��6�   $��16(�6�   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $��65��6T   $��
405,43,0,0q�6`   $	��Top=�6t   $��79��6�   �� 5   
   -   5         ��Name$ button1_Copy��5   =   $��Otkazi��6,   $��32��6S   $��Right=�6_   $��	0,0,95,12q�6{   $��Bottom=�6�   $��75��6�   $��16(�6�   $
��Bold"�6�   5      5      