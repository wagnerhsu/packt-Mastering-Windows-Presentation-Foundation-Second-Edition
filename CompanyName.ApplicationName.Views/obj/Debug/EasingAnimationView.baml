   M S B A M L   `   `   `  ����%  !CompanyName.ApplicationName.Views;    5CompanyName.ApplicationName.Views.EasingAnimationView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .��5      �   � RowDefinitions  5   
   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      .+�5   
   �� $	��250��6   $��20q�6!   .+�5      �� $��Bounce Ease��6      DemonstrationLabel#��[  6+   $��0,0,0,75q�6W   �� 5      .+�5      A� $��50��6   $��50��6%   
��� ���
���   �$��3��6N    � Triggers 5      :� 5       :� RoutedEvent$ Loaded��6'   .[�5      �� .��5   "   ��  g� RepeatBehavior$ Forever��6-   .��5   &   ��  �� TargetProperty$ (Canvas.Top)�61   .��5   *   W�  g� Duration$ 00:00:3D�6:    W� From$ 0X�6M   	 W� To$	 200X�6V   	 W� EasingFunction	 5   .   /  )System.Windows.Media.Animation.BounceEase  5   2   7  1System.Windows.Media.Animation.EasingFunctionBase
   
EasingMode$
 EaseOut=�6=      Bounces$ 10��6R      
Bounciness$	 1.5Q�6_   5   +   5   '   �� 5   &   $ (Canvas.Left)�61   .��5   *   W� $ 	00:00:3.5D�6:   $ 0X�6O   $	 200X�6X    g� DecelerationRatio$	 0.2Q�6a   5   '   5   #   5       5!      5#      �� 5$      
 �� Top$	 250��6    �� Left$ 25��6(   	 �� X1$ 0��69   	 �� Y1$	 1.5��6@   	 �� X2$	 225��6I   	 �� Y2$	 1.5��6R   
���   �$��3��6j   5%      5&      �� 5'   
   $��0��6   $��1��6"   $	��400��62   $��20q�6?   .+�5(      �� $��Elastic Ease��6   #��[  6,   $��0,0,0,40q�6X   �� 5)      $	 250��6   $ 25��6)   $��25��6:   $��50��6E   
��� ���
���   �$��3��6n    5*      :� 5+      $ Loaded��6#   .[�5,      �� .��5-      �� $ Forever��6)   .��5.   "   �� $ Height�6-   .��5/   &   W� $ 00:00:3D�66   $ 50X�6I   $	 200X�6S   	 50   *   0  *System.Windows.Media.Animation.ElasticEase  51   .   $
 EaseOut=�6:      Oscillations$ 6��6O      Springiness$ 2Q�6`   53   '   54   #   55      56      57      59      5:      �� 5;   
   $��1��6   $	��150��6"   $��20q�6/   .+�5<      �� $��	Back Ease��6   #��[  6)   $��0,0,0,30q�6U   �� 5=      }�. $	��150��6)   .+�5>      �� $ 50��6   $
 -150��6*   $	��150��6=   $��25��6I   .��6U    5?      :� 5@      $ Loaded��6'   .[�5A      �� .��5B   "   �� $ (Canvas.Left)�6-   $ 00:00:2D�6W   $ Forever��6j   .��5C   &   W� $ 00:00:1D�66   $
 -150X�6I   $ 50X�6U   	 5D   *   -  'System.Windows.Media.Animation.BackEase  5E   .   $
 EaseOut=�67      	Amplitude$
 0.75Q�6L   5G   '   5H   #   5I      5J      .��5K   (   5L      5M      5N      �� 5O   
   $��1��6   $��1��6"   $	��650��62   $	��150��6>   $��20q�6K    � 	Resources 5P       �� 
TargetType �� Property �� Value��%R   '��       �� 5Q      " ��6   .�5R      ��  � ��$ 14(�61   5S      5T      .+�5U      �� $��Composite Easing��6   #��[  60   $��0,0,0,40q�6\   �� 5V      $"��The operation was successful��6   $��20q�6<    5W      :� 5X      $ Loaded��6#   .[�5Y      �� .��5Z      �� $ FontSize�6)   .��5[   "   U� $ 	00:00:2.5D�6@   .\�5\   &   n�  O� KeyTime$ 0:0:0��6=    O� Value$ 8Q�6M   9  3System.Windows.Media.Animation.EasingDoubleKeyFrame  5]   &   $ 0:0:1��6;   $ 36Q�6K      EasingFunction 5^   *     5_   .   $
 EaseOut=�69   $ 2��6N   $	 1.5Q�6Z   5a   '     5b   &   $ 0:0:2��6;   $ 8Q�6K    5c   *     5d   .   $
 EaseIn=�6:   $ 2��6N   $	 1.5Q�6_   5f   '     5g   &   $ 0:0:2.5��6;   $ 36Q�6M    5h   *     5i   .   $
 EaseOut=�67   $ 2Q�6L   5k   '   5l   #   5m      5n      5o      5q      5r      5s      5t      