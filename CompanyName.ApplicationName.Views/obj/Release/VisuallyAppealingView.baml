   M S B A M L   `   `   `  ���� e  aCompanyName.ApplicationName.CustomControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�lclr-namespace:CompanyName.ApplicationName.CustomControls;assembly=CompanyName.ApplicationName.CustomControls*CompanyName.ApplicationName.CustomControls  % !CompanyName.ApplicationName.Views=   7CompanyName.ApplicationName.Views.VisuallyAppealingView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     �CustomControlslclr-namespace:CompanyName.ApplicationName.CustomControls;assembly=CompanyName.ApplicationName.CustomControls     .���   � RowDefinitions  �� ��  � ColumnDefinitions �� �� .+��� $��Center=�$��Center=�
�������$	��488��$��
0,0,120,80q�.+��� $	��348��$��20,30q�.+��� -   $��	TextBlock��$��Candara)�$��APPLICATION NAME��$��40(�$
��Bold"�����  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,0&�.���  � Color$ Orange��� $	 Red�� � Offset$	 0.5Q�� $ Orange��$ 1Q��� $��31��$��0,-11.6,0,0q���!�  !� Visual ��  �� ElementName$ 	TextBlock�� �� RelativeTransform �� 	 �� ScaleY$
	 -1.0Q�
 �� CenterX$	
 0.5Q� �� CenterY$	 0.5Q� J� OpacityMask �� $	 0,0&�$	 0,1&�.��� $ 	#DF000000��� $ Transparent��$	 0.8Q�� $��1��$��0,0,0,80q�$	��255��$	��120�� � 	Resources    BackgroundBrush��%V   &	        �� $	 0,0&�$	 0,1&�.��� $ White��� $ 	#FFFABF8F��$	 1.0Q� �� $��* ��� $��5* �.+�F� $��2��#��[  ���	#FFEE9C58$��2�� �� Stretch$
 Fill=�����  �� GeometryCombineMode$ Union=� �� 	Geometry1 B� .��E�  E� 
StartPoint$
 0,60&�.����  �� Point$ 50,45&��� $ 50,75&� �� 	Geometry2 ��  �� RadiusX$ 20Q� �� RadiusY$ 20Q� �� Rect$ 50,0,250,150��� $��1��$4��.Please fill in the first line of your address.��$��22(�$��Center=�$��Center=�$��20q�$
��Wrap=� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   	Direction$	 270Q�   ShadowDepth$ 7Q�   Opacity$	 0.3Q�6   0CompanyName.ApplicationName.CustomControls.Gauge  $��1��$	��400��$	��300��   Title$ Support Tickets Cleared��
�������$��34(�$��10q�$��	0,0,120,0q�   MaximumValue �� *	InCount+   Value �� *
OutCount+� $��1��$��1��$��28(�$
��Bold"�$	��330�� �� ��   �� �� $
��Auto �.+�7   1CompanyName.ApplicationName.CustomControls.Sphere     Color$	 Red=�$��Bottom=�    Value  �� *	InCount+  $��1��$��Bottom=�  �� *
OutCount+�� $��1��$��Center=�$��0,10,0,0q����� *	InCount+�� $��1��$��1��$��Center=�$��0,10,0,0q����� *
OutCount+