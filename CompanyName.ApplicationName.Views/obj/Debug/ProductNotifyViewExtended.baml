   M S B A M L   `   `   `  ����\  XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:CompanyName.ApplicationName.Views.Attached*CompanyName.ApplicationName.Views.Attached  5      A    ;CompanyName.ApplicationName.Views.ProductNotifyViewExtended   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      MAttached8clr-namespace:CompanyName.ApplicationName.Views.Attached     5      $	��600��5      $��14(�6   .��5      � $��20q�6     � 	Resources  5   
      ProductTemplate" �� ValidatesOnNotifyDataErrors �� 
TargetType��%r   &	        '�� F     �� 5      .R�5	      �� ��6   �� *Name+ .  5
      �� 5      " ��6   5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� #��[  6a   $��0,0,20,0q�6�   ��6   �� *
Products+ �� SelectedItem 63   �� *Products.CurrentItem+6�   � 5   
   $��1��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     5      �� 5      $
��Auto �6#   �� 5      .+�5      �� $��2��6   
���  ��$��2q�6;   ���	#1FFF0000 �� CornerRadius$ 5��6f   $��0,0,0,10q�6�    �� Padding$ 10q�6�   y�6w   �� * Products.CurrentItem.HasErrors+  BoolToVisibilityConverter �� 	Converter# [ ._�5      ��   WrapTemplate#��[ 6S   ��6   �� *Products.CurrentItem.Errors+6S   5      �� 5       $��1��6   $
��Name��6%     
LabelStyle#��[ 61   �� 5!      $��1��6   $��1��6#     
FieldStyle#��[ 6�   ��63   �� *Products.CurrentItem.Name+	 �� UpdateSourceTrigger$	 PropertyChanged=� . 6�   �� 5"      $��2��6   $��Price��6%   #��[ 62   �� 5#      $��2��6   $��1��6#   #��[ 6�   B   <CompanyName.ApplicationName.Views.Attached.TextBoxProperties
   IsNumericOnly
 . ��63   �� *Products.CurrentItem.Price+$	 PropertyChanged=� .  �� Delay$	 250��6�   5$      5%      5&      