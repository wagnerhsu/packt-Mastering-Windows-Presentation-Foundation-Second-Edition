   M S B A M L   `   `   `  ����e  aCompanyName.ApplicationName.CustomControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�lclr-namespace:CompanyName.ApplicationName.CustomControls;assembly=CompanyName.ApplicationName.CustomControls*CompanyName.ApplicationName.CustomControls  5      % !CompanyName.ApplicationName.Views=   7CompanyName.ApplicationName.Views.VisuallyAppealingView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      �CustomControlslclr-namespace:CompanyName.ApplicationName.CustomControls;assembly=CompanyName.ApplicationName.CustomControls     5      .��5      �   � RowDefinitions  5   
   �� 5      �� 5       � ColumnDefinitions 5
   
   �� 5      �� 5      .+�5   
   �� $��Center=�6   $��Center=�62   
�������$	��488��6`   $��
0,0,120,80q�6l   .+�5      �� $	��348��6   $��20,30q�6%   .+�5      �� -   5        $��	TextBlock��5      $��Candara)�6-   $��APPLICATION NAME��6B   $��40(�6Z   $
��Bold"�6h   ��5      �� 5       �� 
StartPoint$	 0,0&�6.    �� EndPoint$	 1,0&�6?   .��5      �  � Color$ Orange��6+   � 5      $	 Red��6+    � Offset$	 0.5Q�67   � 5      $ Orange��6+   $ 1Q�6:   5      5      �� 5      $��31��6   $��0,-11.6,0,0q�6(   ��5      !� 5       !� Visual 6&   ��  �� ElementName$ 	TextBlock�� �� RelativeTransform 5      �� 5   "   	 �� ScaleY$
	 -1.0Q�61   
 �� CenterX$	
 0.5Q�6?    �� CenterY$	 0.5Q�6M   5       J� OpacityMask 5!      �� 5"      $	 0,0&�6.   $	 0,1&�6?   .��5#      � $ 	#DF000000��6+   � 5$      $ Transparent��6+   $	 0.8Q�6?   5%      5'      5(      5)      � 5*   
   $��1��6   $��0,0,0,80q�6   $	��255��61   $	��120��6=    � 	Resources 5+         BackgroundBrush��%�   &	        �� 5,      $	 0,0&�6>   $	 0,1&�6O   .��5-      � $ White��6#   � 5.      $ 	#FFFABF8F��6#   $	 1.0Q�65   5/      50       51      �� 52      $��* �6#   �� 53      $��5* �6#   .+�55      F� $��2��6   #��[  6'   ���	#FFEE9C58$��2��6b    �� Stretch$
 Fill=�6v   ��56      �� 57       �� GeometryCombineMode$ Union=�6'    �� 	Geometry1 58      B� 59      .��5:   "   E�  E� 
StartPoint$
 0,60&�6-   .��5;   &   ��  �� Point$ 50,45&�62   �� 5<   &   $ 50,75&�62   5=   #   5>       �� 	Geometry2 5@      �� 5A       �� RadiusX$ 20Q�60    �� RadiusY$ 20Q�6=    �� Rect$ 50,0,250,150�6J   5C      5E      �� 5F      $��1��6   $4��.Please fill in the first line of your address.��6(   $��22(�6^   $��Center=�6l   $��Center=�6�   $��20q�6�   $
��Wrap=�6�    J� Effect 5G      3  -System.Windows.Media.Effects.DropShadowEffect  5H         Color$ Black��6#      	Direction$	 270Q�61      ShadowDepth$ 7Q�6A      Opacity$	 0.3Q�6Q   5J      6   0CompanyName.ApplicationName.CustomControls.Gauge  5K   
   $��1��6   $	��400��6,   $	��300��68      Title$ Support Tickets Cleared��6�   
�������$��34(�6�   $��10q�6�   $��	0,0,120,0q�6�      MaximumValue 6E   �� *	InCount+   Value 6f   �� *
OutCount+6�   � 5L   
   $��1��6   $��1��6   $��28(�6,   $
��Bold"�6F   $	��330��6d    5M      �� 5N      �� 5O        5Q      �� 5R      �� 5S      $
��Auto �6    .+�5U      7   1CompanyName.ApplicationName.CustomControls.Sphere     Color$	 Red=�6$   $��Bottom=�6J       Value  60   �� *	InCount+6J     5V      $��1��6$   $��Bottom=�6O     64   �� *
OutCount+6O   �� 5W      $��1��6   $��Center=�6>   $��0,10,0,0q�6[   ��6%   �� *	InCount+6[   �� 5X      $��1��6   $��1��6%   $��Center=�6O   $��0,10,0,0q�6l   ��65   �� *
OutCount+6l   5Y      5Z      5[      