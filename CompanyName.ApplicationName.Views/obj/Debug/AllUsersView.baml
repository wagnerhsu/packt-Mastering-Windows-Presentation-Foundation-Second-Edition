   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  5      a ]CompanyName.ApplicationName.Converters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters&CompanyName.ApplicationName.Converters 5      a ]CompanyName.ApplicationName.DataModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.DataModels;assembly=CompanyName.ApplicationName.DataModels&CompanyName.ApplicationName.DataModels 5      \ XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Eclr-namespace:CompanyName.ApplicationName.Views.DataTemplateSelectors7CompanyName.ApplicationName.Views.DataTemplateSelectors 5      a ]CompanyName.ApplicationName.ViewModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.ViewModels;assembly=CompanyName.ApplicationName.ViewModels&CompanyName.ApplicationName.ViewModels 5      4   .CompanyName.ApplicationName.Views.AllUsersView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5      SComponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase      5      {
Convertersdclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters      5      {
DataModelsdclr-namespace:CompanyName.ApplicationName.DataModels;assembly=CompanyName.ApplicationName.DataModels      5      gDataTemplateSelectorsEclr-namespace:CompanyName.ApplicationName.Views.DataTemplateSelectors      5      {
ViewModelsdclr-namespace:CompanyName.ApplicationName.ViewModels;assembly=CompanyName.ApplicationName.ViewModels      5      $��14(�5	        � 	Resources  5
      :  4CompanyName.ApplicationName.ViewModels.UserViewModel   	ViewModelI  CCompanyName.ApplicationName.Converters.StringToFirstLetterConverter   StringToFirstLetterConverterY  SCompanyName.ApplicationName.Views.DataTemplateSelectors.UserAgeDataTemplateSelector  UserAgeDataTemplateSelector  GroupedUsers �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName   	Converter �� SortDescriptions+   %System.ComponentModel.SortDescription   PropertyName��%�   &	        &	      &	 &     &	 9     7    5   
   6#     5   
   62     5   
   6<   �� 5   
    64   �� *	MoreUsers+ 5        5      $
 Name��6+   8   6?    5        5      $
 Name��61   5      5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5!   
   �� $��75 15q�6   .+�5"      �� $��
ToString()��6     DemonstrationLabel#��[ 6*   $��0,0,0,50q�6V   �� 5#      $	��100��69   ��6   �� *Users+69   5$      �� 5%   
   $��0��6   $��1��6"   $��75 15q�62   .+�5&      �� $��Data Templates��6   #��[ 6.   $��0,0,0,30q�6Z   �� 5'        UserTemplate#��[ 69   $	��170��6f   ��6   �� *Users+6f   5(      �� 5)   
   $��0��6   $��2��6"   $��75 15q�62   .+�5*      �� $��DataTemplateSelector��6   #��[ 64   $��0,0,0,30q�6`   �� 5+      #��[ 69   $	��170��6}   ��6   �� *Users+6}   5,      �� 5-   
   $��1��6   $	��160��6"   $��75 45q�6.   .+�5.      �� $��AlternationIndex��6   #��[ 60   $��0,0,0,80q�6\   �� 5/      	 �� AlternationCount$	 3��68   ��6   �� *	MoreUsers+��50      �� 51      
 �� 
TargetType"
 ��6   .�52      ��  �� Property � �� �� Value$ 14(�65   �� 53       � ��
 �����67   �� 54       � ��$ 5q�64    �� Triggers 55      P� 56       P� Property �@��AlternationIndex P� Value$ 0��6J   . �57   "   ��  � ��
 �  ��6?   58      P� 59       �@��AlternationIndex$ 1��6J   . �5:   "   ��  � ��
 � � �6?   5;      P� 5<       �@��AlternationIndex$ 2��6J   . �5=   "   ��  � ��
 ��  �6?   5>      5@      5B      5C      �� 5D   
   $��1��6   $��1��6"   $��75 45q�62   .+�5E      �� $"��StringToFirstLetterConverter��6   #��[ 6<   $��0,0,0,60q�6h   �� 5F      
�������$��14(�6k   ��6   ��  �� Source# [  �� 
GroupStyle 5G      (  "System.Windows.Controls.GroupStyle  5H         HeaderTemplate 5I      �� 5J      .R�5K   "   �� 
���   �
�������$
��Bold"�6�    �� Padding$	 5,4q�6�   ��6,   �� *Name+ �� 	Converter# [ 6�   5L      5N      ��5P      �� 5Q       �� DataType1  +CompanyName.ApplicationName.DataModels.User"  6#   .R�5R      �� 
���   �$	 0,2q�6M   ��6$   �� *Name+6M   5S      5U      5V      �� 5W   
   $��1��6   $��2��6"   $��20 45q�62   .+�5X      �� $��AddressControl��6   #��[ 6.   $��0,0,0,30q�6Z   �� 5Y      $��1��6   #��[  6*   $��Center=�6O   $��Center=�6l   $	��225��6�   5Z      5[      5\      