   M S B A M L   `   `   `  ����%  !CompanyName.ApplicationName.Views3    -CompanyName.ApplicationName.Views.ProductView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $	��320��5      $��14(�6   .��5      � $��20q�6     � 	Resources  5   
      
FieldStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value �� RelativeSource��%�  &	        �� 5      " ��6'   .�5      ��  �@J�SnapsToDevicePixels . 68   �� 5	       � ��$ Center=�66   �� 5
       � ��$ 0,0,0,10q�6+   �� 5       � ��$ 1.5,2q�6,    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 64   �� *.,(Validation.Errors).CurrentItem.ErrorContent+ �� *Self+5      5      5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   	 � ColumnDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $
��Name��6     
LabelStyle#��[ 6    �� 5   
   $��1��6   #��[  6�   ��6"   �� *Product.Name+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� ValidatesOnDataErrors . 6�   �� 5   
   $��1��6   $��Price��6!   #��[ 6.   �� 5   
   $��1��6   $��1��6   #��[  6�   ��6/   �� *Product.Price+$
 PropertyChanged=� . 6�   5      5       