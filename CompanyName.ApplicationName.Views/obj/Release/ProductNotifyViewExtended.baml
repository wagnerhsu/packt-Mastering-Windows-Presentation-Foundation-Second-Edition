   M S B A M L   `   `   `  ���� \  XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:CompanyName.ApplicationName.Views.Attached*CompanyName.ApplicationName.Views.Attached  A    ;CompanyName.ApplicationName.Views.ProductNotifyViewExtended   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     MAttached8clr-namespace:CompanyName.ApplicationName.Views.Attached     $	��600��$��14(�.��� $��20q�  � 	Resources     ProductTemplate" �� ValidatesOnNotifyDataErrors �� 
TargetType��%D   &	        '�� &     �� .R��� ���� *Name+ .  �� " �� � ColumnDefinitions �� �� .+��� #��[  $��0,0,20,0q����� *
Products+ �� SelectedItem �� *Products.CurrentItem+� $��1�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� .+��� $��2��
���  ��$��2q����	#1FFF0000 �� CornerRadius$ 5��$��0,0,0,10q� �� Padding$ 10q�y��� * Products.CurrentItem.HasErrors+  BoolToVisibilityConverter �� 	Converter# [ ._���   WrapTemplate#��[ ���� *Products.CurrentItem.Errors+�� $��1��$
��Name��  
LabelStyle#��[ �� $��1��$��1��  
FieldStyle#��[ ���� *Products.CurrentItem.Name+	 �� UpdateSourceTrigger$	 PropertyChanged=� . �� $��2��$��Price��#��[ �� $��2��$��1��#��[ B   <CompanyName.ApplicationName.Views.Attached.TextBoxProperties
   IsNumericOnly
 . ���� *Products.CurrentItem.Price+$	 PropertyChanged=� .  �� Delay$	 250��