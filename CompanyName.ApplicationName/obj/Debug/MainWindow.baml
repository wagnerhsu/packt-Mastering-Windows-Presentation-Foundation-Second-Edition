   M S B A M L   `   `   `  ����a  ]CompanyName.ApplicationName.Converters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters&CompanyName.ApplicationName.Converters  5      \ XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�cclr-namespace:CompanyName.ApplicationName.Views.Attached;assembly=CompanyName.ApplicationName.Views*CompanyName.ApplicationName.Views.Attached 5       CompanyName.ApplicationName,   &CompanyName.ApplicationName.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      y
Convertersdclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      xAttachedcclr-namespace:CompanyName.ApplicationName.Views.Attached;assembly=CompanyName.ApplicationName.Views     5        � Title$?  9Mastering Windows Presentation Foundation - Sheridan Yuen��5      $
��1250��6G   $	��762��6T      
PacktBlack#��[  6a    � 
ResizeMode$ NoResize=�6�    � 	Resources 5      ?   9CompanyName.ApplicationName.Converters.EnumToIntConverter  EnumToIntConverter  MenuItemBackgroundBrush �� 
StartPoint �� EndPoint � Color � Offset  PacktOrangeColor  PacktBlackColor # SelectedMenuItemBackgroundBrush  
TitleStyle �� 
TargetType �� Property	 �� ValueD  >CompanyName.ApplicationName.Views.Attached.TextBlockProperties��%%  &	       &	      7  7  7  &	 �     7  7  7  &	 �      5   
   6(   �� 5	   
   $	 0,0&�6>   $	 0,1&�6O   .��5
      � $ White��6   $ -1Q�6)   � 5      8   $
 0.65Q�6E   � 5      8  $
 0.75Q�6E   � 5      8  $ 2Q�6D   5      �� 5   
   $	 0,0&�6F   $	 0,1&�6W   .��5      � $ White��6   $ -1Q�6)   � 5      8   $
 0.05Q�6E   � 5      8  $
 0.95Q�6E   � 5      8  $ 2Q�6D   5      �� 5   
   " ��6#   .�5      ��  �@�Cursor$
	 Hand��6'   �� 5       � ��$	 27(�6)   �� 5       � ��$
	 Bold"�6+   �� 5       � ��
	 �����6+   �� 5       � ��$	 0,0,0,-7q�6'   �� 5       �@ OnMouseLeftButtonUp	 6Q   �� *ShowStartViewCommand+5      5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5       $
��Auto �6   �� 5!      .+�5#   
   � $��20,17,20,20q�6    � RowDefinitions 5$      �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    �� 5*      .+�5,      �� $��	Mastering��6   $
��19.5(�6)   $
��Bold"�69     PacktOrange#��[ 6K   $��0,0,0,-7q�6�      OnMouseLeftButtonUp 6u   �� *ShowStartViewCommand+6�   �� 5-      $��1��6   $��Windows��6%   #��[ 64   �� 5.      $��2��6   $��Presentation��6%   #��[ 69   �� 5/      $��3��6   $��
Foundation��6%   #��[ 67   �� 50      $��4��6     HiddenListBoxTemplate#��[ 6e   $��Stretch=�6�   $��0,20,0,0q�6�   ��6#   �� *Pages+ �� SelectedItem 6A   �� *
ActivePage+��51      �� 52      .R�53      	� $��Center=�6�   ��6&   �� *Page+ d� 	IsChecked 6?   �� *
IsSelected+ �� RelativeSource ��  �� AncestorType" �� �� FallbackValue$ False����54      �� 55   "    �� 
TargetType" 	�62   .R�56   &   �� $��Border��6-   
�������$��2q�6O   #��[ 6c    �� CornerRadius$ 2��6�   ._�57   *   �  � Cursor$
 Hand��6/   .+�58   .   �� $��LayeredBackground��68    	 LayeredButtonBackground#��[	 6Q    J� Opacity$
 0.35Q�6�   �� 59   .   
�������$��SemiBold"�6�   $��14(�6�   $��5,4.15q�6�   ��68   �� *Page+ $
  EnumToDescriptionStringConverter �� 	Converter# [
 6�   5:   +   5;   '    �� Triggers 5<   &   �� 5=   *    �� Value$
 True��6�    �� Binding 66   �� *
IsSelected+ �� " ��.a�5>   .   ��  �� 
TargetName$ Border��65    � ��
	 �����6`   �� 5?   .   $ Border��65   #	 [  6_    � ��5@   +   �� 5A   *   $
 True��6|    66   �� *IsMouseOver+ �� *Self+ N� EnterActions 5B   .   �� 5C   2   .��5D   6   �� .��5E   :   W�  �� 
TargetName$ LayeredBackground��6J    �� TargetProperty$ Opacity�6t   	 W� To$	 0.0X�6�    g� Duration$ 0:0:0.0D�6�     g� DecelerationRatio$  1Q�6�   5F   7   5G   3   ! N� ExitActions! 5I   .   �� 5J   2   .��5K   6   �� .��5L   :   W� $ LayeredBackground��6J   $ Opacity�6t   $
 0.35X�6�   $ 0:0:0.5D�6�   $	  0.5Q�6�   5M   7   5N   3   5P   +   5R   #   5T      5U      5W      5X      �� 5Y      $��1��6   
�������6    �� 5Z   
   $��1��6   #��[	 6$   $	 0.3Q�6T   �� 5[   
   $��1��6   $��Center=�6G   $��Center=�6d   ��6)   �� *	ViewModel+6d   �� 5\   
   $��1��6   " �� Orientation$" 
Horizontal=�6%   $��Right=�6>   $��Bottom=�6Z   $��20,20,16,15q�6u   .+�5]      �� $��Palatino Linotype)�6�   $��Italic$�6�   $��30(�6�   #��[  6�   $��Bottom=�6�   ��6   �� *ActivePage.Chapter+# [
 # �� TargetNullValue$#  ��6�   �� 5^      $��Symbol)�6   $	��100(�6�   #��[  6�   $��
20,0,0,-15q�6�   ��6   �� *ActivePage.Chapter+# [ $#  ��6�   5_      5`      5a      