   M S B A M L   `   `   `  ����>  :AS1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AS1AS1  5   	   'clr-namespace:AS1.Models
AS1.Models  5   	       	AS1.Admin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:AS1     5   	   +Modelsclr-namespace:AS1.Models     5   	     � Title$  Admin��5	   	   $	��550��6   $
��1070��6$    � WindowStyle$
 None=�5
   	   
���   �$��1q�5   	    � AllowsTransparency$
 True��5   	    � WindowState$ 	Maximized=�5   
    � SizeToContent$ Manual=�5   	   .��5      � -   5        .+�5   
   �� ���	#FF7D7D7D$��1q�6)   $
��Left=�6=   $	��389��6X   $��
30,123,0,0q�6e   $	��Top=�6y   $	��384��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$
 grid��5      $��442,123,44,36q�6!   6f   �� 5   
   $��Product Name��6   $
��Left=�6'   $��
37,223,0,0q�6B   $	��Top=�6V   $��20(�6n   $��38��6|   $	��138��6�   �� 5   
   $��
Product ID��6   $
��Left=�6%   $��
37,181,0,0q�6@   $	��Top=�6T   $��20(�6l   $��38��6z   $	��138��6�   �� 5   
   $��Amount (Kg)��6   $
��Left=�6&   $��
37,274,0,0q�6A   $	��Top=�6U   $��20(�6m   $��37��6{   $	��138��6�   �� 5   
   $��Price (CAD/Kg)��6   $
��Left=�6)   $��
37,321,0,0q�6D   $	��Top=�6X   $��20(�6p   $��37��6~   $	��138��6�   �� 5   
   -   5         ��Name$ 
producName��5      $
��Left=�6&   $��184,228,0,0q�6A    �� TextWrapping$
 Wrap=�6V   $	��Top=�6j   $	��219��6�   $��20(�6�   $��33��6�   �� 5   
   -   5        $ 	ProductId��5      $
��Left=�6%   $��184,181,0,0q�6@   $
 Wrap=�6U   $	��Top=�6i   $	��219��6�   $��20(�6�   $��38��6�   ${�False��6�   �� 5   
   -   5        $ Amount��5      $
��Left=�6"   $��184,274,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $	��219��6~   $��20(�6�   $��37��6�   6�   �� 5   
   -   5        $ Price��5      $
��Left=�6!   $��184,321,0,0q�6<   $
 Wrap=�6Q   $	��Top=�6e   $	��219��6}   $��20(�6�   $��37��6�   6�   �� 5   
   -   5         ��Name$ 	createBtn��5      $��Create��6$   $
��Left=�65   $��
42,389,0,0q�6P   $	��Top=�6d   $��30(�6|   $��92��6�   $	��110��6�   6�   �� 5   
   -   5        $ EditBtn��5      $
��Edit��6"   $
��Left=�61   $��165,389,0,0q�6L   $	��Top=�6a   $��30(�6y   $��92��6�   $	��110��6�   6�   �� 5   
   -	   5        $ 	DeleteBtn��5      $��Delete��6$   $
��Left=�65   $��292,389,0,0q�6P   $	��Top=�6e   $��30(�6}   $��92��6�   $	��110��6�   	 J� RenderTransformOrigin$	 1.367,0.397&�6�   o� 5   
   $��46��6   $	��Top=�6   .@�5       7  1System.Windows.Controls.Primitives.CalendarButton  -
   5        $
��Home��5       $��16(�6,   6:     5!      -   5        $
��Exit��5!      $��16(�6I   5"      �� 5#   
   $��Products��6   $
��Left=�6#   $��	45,97,0,0q�6>   $	��Top=�6Q   
�������$��30(�6|   $
��Bold"�6�   �� 5$   
   $��Admin Panel��6   $��Center=�6&   $��0,53,0,0q�6C   $	��Top=�6U   $��36(�6m   $
��Bold"�6{   5&      5'      