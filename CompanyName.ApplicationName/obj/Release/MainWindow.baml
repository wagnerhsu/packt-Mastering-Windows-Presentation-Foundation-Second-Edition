   M S B A M L   `   `   `  ���� a  ]CompanyName.ApplicationName.Converters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters&CompanyName.ApplicationName.Converters  \ XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�cclr-namespace:CompanyName.ApplicationName.Views.Attached;assembly=CompanyName.ApplicationName.Views*CompanyName.ApplicationName.Views.Attached  CompanyName.ApplicationName,   &CompanyName.ApplicationName.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    y
Convertersdclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     xAttachedcclr-namespace:CompanyName.ApplicationName.Views.Attached;assembly=CompanyName.ApplicationName.Views       � Title$?  9Mastering Windows Presentation Foundation - Sheridan Yuen��$
��1250��$	��762��   
PacktBlack#��[   � 
ResizeMode$ NoResize=� � 	Resources ?   9CompanyName.ApplicationName.Converters.EnumToIntConverter  EnumToIntConverter  MenuItemBackgroundBrush �� 
StartPoint �� EndPoint � Color � Offset  PacktOrangeColor  PacktBlackColor # SelectedMenuItemBackgroundBrush  
TitleStyle �� 
TargetType �� Property	 �� ValueD  >CompanyName.ApplicationName.Views.Attached.TextBlockProperties��%�  &	       &	      7  7  7  &	 w     7  7  7  &	 �       �� $	 0,0&�$	 0,1&�.��� $ White��$ -1Q�� 8   $
 0.65Q�� 8  $
 0.75Q�� 8  $ 2Q��� $	 0,0&�$	 0,1&�.��� $ White��$ -1Q�� 8   $
 0.05Q�� 8  $
 0.95Q�� 8  $ 2Q��� " ��.���  �@�Cursor$
	 Hand����  � ��$	 27(���  � ��$
	 Bold"���  � ��
	 �������  � ��$	 0,0,0,-7q���  �@ OnMouseLeftButtonUp	 �� *ShowStartViewCommand+.��� 
 � ColumnDefinitions
 �� $
��Auto ��� .+�� $��20,17,20,20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+��� $��	Mastering��$
��19.5(�$
��Bold"�  PacktOrange#��[ $��0,0,0,-7q�   OnMouseLeftButtonUp �� *ShowStartViewCommand+�� $��1��$��Windows��#��[ �� $��2��$��Presentation��#��[ �� $��3��$��
Foundation��#��[ �� $��4��  HiddenListBoxTemplate#��[ $��Stretch=�$��0,20,0,0q����� *Pages+ �� SelectedItem �� *
ActivePage+���� .R�	� $��Center=����� *Page+ d� 	IsChecked �� *
IsSelected+ �� RelativeSource ��  �� AncestorType" �� �� FallbackValue$ False������  �� 
TargetType" 	�.R��� $��Border��
�������$��2q�#��[  �� CornerRadius$ 2��._��  � Cursor$
 Hand��.+��� $��LayeredBackground�� 	 LayeredButtonBackground#��[	  J� Opacity$
 0.35Q��� 
�������$��SemiBold"�$��14(�$��5,4.15q����� *Page+ $
  EnumToDescriptionStringConverter �� 	Converter# [
  �� Triggers ��  �� Value$
 True�� �� Binding �� *
IsSelected+ �� " ��.a���  �� 
TargetName$ Border�� � ��
	 ������� $ Border��#	 [   � ���� $
 True�� �� *IsMouseOver+ �� *Self+ N� EnterActions �� .���� .��W�  �� 
TargetName$ LayeredBackground�� �� TargetProperty$ Opacity�	 W� To$	 0.0X� g� Duration$ 0:0:0.0D�  g� DecelerationRatio$  1Q�! N� ExitActions! �� .���� .��W� $ LayeredBackground��$ Opacity�$
 0.35X�$ 0:0:0.5D�$	  0.5Q��� $��1��
��������� $��1��#��[	 $	 0.3Q��� $��1��$��Center=�$��Center=����� *	ViewModel+�� $��1��" �� Orientation$" 
Horizontal=�$��Right=�$��Bottom=�$��20,20,16,15q�.+��� $��Palatino Linotype)�$��Italic$�$��30(�#��[  $��Bottom=����� *ActivePage.Chapter+# [
 # �� TargetNullValue$#  ���� $��Symbol)�$	��100(�#��[  $��
20,0,0,-15q����� *ActivePage.Chapter+# [ $#  ��