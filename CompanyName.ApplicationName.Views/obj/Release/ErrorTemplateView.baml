   M S B A M L   `   `   `  ���� a  ]CompanyName.ApplicationName.Converters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters&CompanyName.ApplicationName.Converters  % !CompanyName.ApplicationName.Views9   3CompanyName.ApplicationName.Views.ErrorTemplateView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     {
Convertersdclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters     $	��320��$��14(�.��� $��20q�  � 	Resources  F   @CompanyName.ApplicationName.Converters.BoolToVisibilityConverter   BoolToVisibilityConverter  
LabelStyle �� 
TargetType �� Property �� Value  TextBoxStyle �� Triggers P� Property P� Value �� RelativeSource  ErrorTemplate J� SnapsToDevicePixels  ValidationErrorsToolTip  WarningErrorTemplate	 �� Orientation
 � ToolTip �� BasedOn �� Binding �� ElementName �� Value��%w  &	        &	      &	 b     &	 k    &	 �    &	 �    7  '�� �    7  7  7    �� " ��.���  � ��$ Right=���  � ��$ Center=���  � ��$ 	0,0,10,10q��� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ Center=���  � ��$ 0,0,0,10q���  � ��$ 1.5,2q� P�  �@=�HasError . . ���  �@�ToolTip �� *.,(Validation.Errors).CurrentItem.ErrorContent+ �� *Self+�� .R��� 
���  ��$��2q����	#1FFF0000 . ._��� _� .���� ���� ���� .R��� ���� *ErrorContent+�� .R��� $	 
Horizontal=�.+��� $��0,0,10,0q��� $X��Rpack://application:,,,/CompanyName.ApplicationName;component/Images/Warning_16.png��$
��None=�8
   �� " ��8   .���  �@=�ErrorTemplate8   ��  �� *	IsChecked+$ WarningButton�� True.a���  �@=�ErrorTemplate8  .+��  � RowDefinitions �� $
��Auto ��� $
��Auto ���  � ColumnDefinitions �� $
��Auto ��� .+��� $
��Name��#��[ �� $��1������ *Product.Name+ �� UpdateSourceTrigger$ PropertyChanged=�" �� ValidatesOnNotifyDataErrors . �� $��1��$��Price��#��[ �� $��1��$��1������ *Product.Price+$ PropertyChanged=� .  �� Delay$	 250���� $��2��$��2��$	 
Horizontal=�$��Center=�$��	45,60,0,0q�.+�	� $��
Red border�� d� 	IsChecked$
 TrueY�$��0,0,20,0q�	� -   $��WarningButton��$��Warning icon��