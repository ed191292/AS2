   M S B A M L   `   `   `  ����>  :AS1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AS1AS1  5   	       AS1.Sale   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:AS1     5   	     � Title$  Sales��5   	   $	��550��6   $
��1070��6$    � WindowStyle$
 None=�62   
���   �$��1q�5
   	    � AllowsTransparency$
 True��5   	    � WindowState$ 	Maximized=�5   
    � SizeToContent$ Manual=�5   	   .��5      � .+�5   
   �� ���	#FF7D7D7D$��1q�6)   $
��Left=�6=   $	��389��6X   $��
30,123,0,0q�6e   $	��Top=�6y   $	��384��6�   ._�5      �� $��Quantity��6   $
��Left=�6'   $	��Top=�6B   $��20(�6Z   $��37��6h   $	��138��6t   $��	6,216,0,0q�6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$
 grid��5      $��442,136,44,0q�6!   $	��169��6b   $	��Top=�6o   �� 5   
   $��Product Name��6   $
��Left=�6'   $��
37,197,0,0q�6B   $	��Top=�6V   $��20(�6n   $��38��6|   $	��138��6�   �� 5   
   $��
Product ID��6   $
��Left=�6%   $��
37,155,0,0q�6@   $	��Top=�6T   $��20(�6l   $��38��6z   $	��138��6�   �� 5   
   $��Amount (Kg)��6   $
��Left=�6&   $��
37,247,0,0q�6A   $	��Top=�6U   $��20(�6m   $��37��6{   $	��138��6�   �� 5   
   $��Price (CAD/Kg)��6   $
��Left=�6)   $��
37,295,0,0q�6D   $	��Top=�6X   $��20(�6p   $��37��6~   $	��138��6�   �� 5   
   -   5         ��Name$ 
producName��5      $
��Left=�6&   $��184,202,0,0q�6A    �� TextWrapping$
 Wrap=�6V   $	��Top=�6j   $	��219��6�   $��20(�6�   $��33��6�   ${�False��6�   �� 5   
   -   5        $ 	ProductId��5      $
��Left=�6%   $��184,155,0,0q�6@   $
 Wrap=�6U   $	��Top=�6i   $	��219��6�   $��20(�6�   $��38��6�   ${�False��6�   �� 5   
   -   5        $ Amount��5      $
��Left=�6"   $��184,247,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $	��219��6~   $��20(�6�   $��37��6�   ${�False��6�   �� 5   
   -   5        $ Price��5      $
��Left=�6!   $��184,295,0,0q�6<   $
 Wrap=�6Q   $	��Top=�6e   $	��219��6}   $��20(�6�   $��37��6�   ${�False��6�   �� 5   
   -   5         ��Name$ addBtn��5      $	��Add��6!   $
��Left=�6/   $��
42,389,0,0q�6J   $	��Top=�6^   $��30(�6v   $��92��6�   $	��177��6�   6�   �� 5   
   -   5        $ buyBtn��5      $	��Buy��6!   $
��Left=�6/   $��227,389,0,0q�6J   $	��Top=�6_   $��30(�6w   $��92��6�   $	��177��6�   	 J� RenderTransformOrigin$	 1.367,0.397&�6�   6�   o� 5   
   $��46��6   $	��Top=�6   .@�5      7  1System.Windows.Controls.Primitives.CalendarButton  -   5        $
��Home��5      $��16(�6,   6:     5       -	   5        $
��Exit��5       $��16(�6I   5!      �� 5"   
   $��Products��6   $
��Left=�6#   $��	45,97,0,0q�6>   $	��Top=�6Q   
�������$��30(�6|   $
��Bold"�6�   �� 5#   
   $��Sales��6   $��Center=�6    $��0,53,0,0q�6=   $	��Top=�6O   $��36(�6g   $
��Bold"�6u     5$   
   -
   5        $ gridBuy��5$      
   AutoGenerateColumns$
 False��6$   $��442,340,44,39q�6@      Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *	ProductId+  5'      $
 Name��6%    63   �� *
producName+  5(      $ Amount Available��6%    6?   �� *Amount+  5)      $ Price per KG��6%    6;   �� *Price+  5*      $ Quantity (KG)��6%    6<   �� *
quantity+4  .System.Windows.Controls.DataGridTemplateColumn  5+      $ Delete��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 75 69      CellTemplate 5,      �� 5-      .R�5.      �� -   5        $��Delete��5.   %   
 � Tag 66   �� 6F   5/      51      53      �� 54   
   $��List of Products��6   $
��Left=�6+   $��442,110,0,0q�6F   $	��Top=�6[   �� 55   
   $��Your products��6   $
��Left=�6(   $��442,314,0,0q�6C   $	��Top=�6X   �� 56   
   -   5        $ quantity��56      $
��Left=�6$   $��184,343,0,0q�6?   $
 Wrap=�6T   $	��Top=�6h   $	��219��6�   $��20(�6�   $��37��6�   6�   �� 57   
   -   5        $ totalT��57      $��
0,309,45,0q�6"   $
 Wrap=�66   $
��0.00��6J   $	��Top=�6V   $��20(�6n   $
��Bold"�6|   ${�False��6�   $��Right=�6�   $	��128��6�   �� 58   
   $��Total��6   $��839,305,178,0q�6    $	��Top=�67   $��30��6O   $
��Bold"�6[   $��16(�6m   5:      5;      