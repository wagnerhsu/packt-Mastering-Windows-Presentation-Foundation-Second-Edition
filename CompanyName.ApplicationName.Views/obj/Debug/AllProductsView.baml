   M S B A M L   `   `   `  ����%  !CompanyName.ApplicationName.Views7    1CompanyName.ApplicationName.Views.AllProductsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      .+�5	   
   ��  �� Orientation$ 
Horizontal=�6      
PacktBlack#��[  6.   .+�5
      �� $��4��6     HiddenListBoxTemplate#��[ 6�   $��Center=�6�   $	��567��6�   $��20q�6�   ��6#   �� *Pages+ �� SelectedItem 6A   �� *
ActivePage+ �� FallbackValue$ ProductViewModel����5      �� 5      .R�5      � 5      ��5      �� 5      .R�5      	� $��Center=�6�   ��6&   �� *Page+ d� 	IsChecked 6?   �� *
IsSelected+ �� RelativeSource ��  �� AncestorType" ��$ False����5      �� 5   "    �� 
TargetType" 	�62   .R�5   &   �� $��Border��6-   
�������$��2q�6O     PacktOrange#��[ 6c    �� CornerRadius$ 2��6�   ._�5   *   � 	 � Cursor$
	 Hand��6/   .+�5   .   �� $��LayeredBackground��68     LayeredButtonBackground#��[ 6Q   
 J� Opacity$

 0.35Q�6�   �� 5   .   
�������$��SemiBold"�6�   $��14(�6�   $��5,4.15q�6�   $	��169��6�    �� TextAlignment$ Center=�6�   ��68   �� *Page+ $  EnumToDescriptionStringConverter �� 	Converter# [ 6�   5   +   5   '    �� Triggers 5   &   �� 5   *    �� Value$
 True��6�    �� Binding 66   �� *
IsSelected+ �� " ��.a�5   .   ��  �� 
TargetName$ Border��65    �� Property � �� �� Value
 �����6`   �� 5   .   $ Border��65   # [  6_    � ��5   +   �� 5    *   $
 True��6|    66   �� *IsMouseOver+ �� *Self+ N� EnterActions 5!   .   �� 5"   2   .��5#   6   �� .��5$   :   W�  �� 
TargetName$ LayeredBackground��6J    �� TargetProperty$ Opacity�6t   	 W� To$	 0.0X�6�    g� Duration$ 0:0:0.0D�6�    g� DecelerationRatio$ 1Q�6�   5%   7   5&   3    N� ExitActions 5(   .   �� 5)   2   .��5*   6   �� .��5+   :   W� $ LayeredBackground��6J   $ Opacity�6t   $
 0.35X�6�   $ 0:0:0.5D�6�   $	 0.5Q�6�   5,   7   5-   3   5/   +   51   #   53      54      56      57      �� 58   
   $��1��6   $��Center=�6D   $��Center=�6a   $	��290��6|   $��0,75,0,0q�6�   ��6&   �� *	ViewModel+6�   59      5:      