   M S B A M L   `   `   `  ���� %  !CompanyName.ApplicationName.Views7    1CompanyName.ApplicationName.Views.AllProductsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .���   � RowDefinitions  �� $
��Auto ��� .+���  �� Orientation$ 
Horizontal=�   
PacktBlack#��[  .+��� $��4��  HiddenListBoxTemplate#��[ $��Center=�$	��567��$��20q����� *Pages+ �� SelectedItem �� *
ActivePage+ �� FallbackValue$ ProductViewModel������ .R�� ���� .R�	� $��Center=����� *Page+ d� 	IsChecked �� *
IsSelected+ �� RelativeSource ��  �� AncestorType" ��$ False������  �� 
TargetType" 	�.R��� $��Border��
�������$��2q�  PacktOrange#��[  �� CornerRadius$ 2��._�� 	 � Cursor$
	 Hand��.+��� $��LayeredBackground��  LayeredButtonBackground#��[ 
 J� Opacity$

 0.35Q��� 
�������$��SemiBold"�$��14(�$��5,4.15q�$	��169�� �� TextAlignment$ Center=����� *Page+ $  EnumToDescriptionStringConverter �� 	Converter# [  �� Triggers ��  �� Value$
 True�� �� Binding �� *
IsSelected+ �� " ��.a���  �� 
TargetName$ Border�� �� Property � �� �� Value
 ������� $ Border��# [   � ���� $
 True�� �� *IsMouseOver+ �� *Self+ N� EnterActions �� .���� .��W�  �� 
TargetName$ LayeredBackground�� �� TargetProperty$ Opacity�	 W� To$	 0.0X� g� Duration$ 0:0:0.0D� g� DecelerationRatio$ 1Q� N� ExitActions �� .���� .��W� $ LayeredBackground��$ Opacity�$
 0.35X�$ 0:0:0.5D�$	 0.5Q��� $��1��$��Center=�$��Center=�$	��290��$��0,75,0,0q����� *	ViewModel+