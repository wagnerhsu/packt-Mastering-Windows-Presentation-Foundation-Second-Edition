   M S B A M L   `   `   `  ���� %  !CompanyName.ApplicationName.Views;    5CompanyName.ApplicationName.Views.EasingAnimationView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .���   � RowDefinitions  �� �� $
��Auto � � ColumnDefinitions �� $
��Auto ��� .+��� $	��250��$��20q�.+��� $��Bounce Ease��   DemonstrationLabel#��[  $��0,0,0,75q��� .+�A� $��50��$��50��
��� ���
���   �$��3�� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .����  g� RepeatBehavior$ Forever��.����  �� TargetProperty$ (Canvas.Top)�.��W�  g� Duration$ 00:00:3D� W� From$ 0X�	 W� To$	 200X�	 W� EasingFunction	 /  )System.Windows.Media.Animation.BounceEase  7  1System.Windows.Media.Animation.EasingFunctionBase
   
EasingMode$
 EaseOut=�   Bounces$ 10��   
Bounciness$	 1.5Q��� $ (Canvas.Left)�.��W� $ 	00:00:3.5D�$ 0X�$	 200X� g� DecelerationRatio$	 0.2Q��� 
 �� Top$	 250�� �� Left$ 25��	 �� X1$ 0��	 �� Y1$	 1.5��	 �� X2$	 225��	 �� Y2$	 1.5��
���   �$��3���� $��0��$��1��$	��400��$��20q�.+��� $��Elastic Ease��#��[  $��0,0,0,40q��� $	 250��$ 25��$��25��$��50��
��� ���
���   �$��3�� :� $ Loaded��.[��� .���� $ Forever��.���� $ Height�.��W� $ 00:00:3D�$ 50X�$	 200X�	 0  *System.Windows.Media.Animation.ElasticEase  $
 EaseOut=�   Oscillations$ 6��   Springiness$ 2Q��� $��1��$	��150��$��20q�.+��� $��	Back Ease��#��[  $��0,0,0,30q��� }�. $	��150��.+��� $ 50��$
 -150��$	��150��$��25��.�� :� $ Loaded��.[��� .���� $ (Canvas.Left)�$ 00:00:2D�$ Forever��.��W� $ 00:00:1D�$
 -150X�$ 50X�	 -  'System.Windows.Media.Animation.BackEase  $
 EaseOut=�   	Amplitude$
 0.75Q�.���� $��1��$��1��$	��650��$	��150��$��20q� � 	Resources  �� 
TargetType �� Property �� Value��%-   '��       �� " ��.���  � ��$ 14(�.+��� $��Composite Easing��#��[  $��0,0,0,40q��� $"��The operation was successful��$��20q� :� $ Loaded��.[��� .���� $ FontSize�.��U� $ 	00:00:2.5D�.\�n�  O� KeyTime$ 0:0:0�� O� Value$ 8Q�9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  $ 0:0:1��$ 36Q�   EasingFunction   $
 EaseOut=�$ 2��$	 1.5Q�  $ 0:0:2��$ 8Q�   $
 EaseIn=�$ 2��$	 1.5Q�  $ 0:0:2.5��$ 36Q�   $
 EaseOut=�$ 2Q�