   M S B A M L   `   `   `  ����a  ]CompanyName.ApplicationName.Converters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters&CompanyName.ApplicationName.Converters  5      a ]CompanyName.ApplicationName.DataModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.DataModels;assembly=CompanyName.ApplicationName.DataModels&CompanyName.ApplicationName.DataModels 5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      % !CompanyName.ApplicationName.Views<   6CompanyName.ApplicationName.Views.Controls.Spreadsheet   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      {
Convertersdclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters     5      {
DataModelsdclr-namespace:CompanyName.ApplicationName.DataModels;assembly=CompanyName.ApplicationName.DataModels     5      ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      &   System.Windows.Controls.DataGrid    AutoGenerateColumns  .     SelectionUnit$
 Cell=�5   !      SelectionMode$ Single=�66      
IsReadOnly .    	RowHeight$ 20Q�6_      RowHeaderWidth$ 26Q�6n      ColumnHeaderHeight$ 26Q�6�      CanUserAddRows .     CanUserDeleteRows .  	   CanUserReorderColumns	 .  
   CanUserResizeColumns
 .     CanUserResizeRows .     GridlinesBrush   HorizontalGridLinesBrush# �   6      VerticalGridLinesBrush# �   6\    BorderBrush#���  6�    DataGridControlTemplate#���  6�   � 	Resources 5      L   FCompanyName.ApplicationName.Converters.DataGridRowToRowNumberConverter # DataGridRowToRowNumberConverterU   OCompanyName.ApplicationName.Converters.DataGridRowHeaderSelectionMultiConverter , (DataGridRowHeaderSelectionMultiConverterX   RCompanyName.ApplicationName.Converters.DataGridColumnHeaderSelectionMultiConverter / +DataGridColumnHeaderSelectionMultiConverter  BackgroundColor  BorderColor  BackgroundBrush �� Color 	 SelectedBackgroundBrush 
 SelectionBrush  HorizontalBorderGradient �� 
StartPoint �� EndPoint � Color � Offset  VerticalBorderGradient  DiagonalBorderGradient  CellTemplate �� DataType1  +CompanyName.ApplicationName.DataModels.Cell $  DataGridRowHeaderControlTemplate �� 
TargetType:  4System.Windows.Controls.Primitives.DataGridRowHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder J� IsHitTestVisible   	IsPressed J� IsMouseOver   	IsHovered   IsRowSelected   
IsSelected   Orientation �� Padding   SeparatorBrush   SeparatorBrush    SeparatorVisibility!   SeparatorVisibility" �� ContentStringFormat# �� ContentStringFormat$ J� SnapsToDevicePixels% n�Name& �� 
TargetType' �� Property( �� Value) �� Triggers* �� Value+ �� Binding, `� 	Converter- �� Path. �� RelativeSource/ �� AncestorType0 �� 
TargetName ' #DataGridColumnHeaderControlTemplate=  7System.Windows.Controls.Primitives.DataGridColumnHeader1   CanUserSort2   IsClickable3   SortDirection4   SortDirection5   SeparatorBrush6   SeparatorVisibility " SelectAllButtonControlTemplate7 � Points8 �� Stretch  ScrollViewerControlTemplate9 � ColumnDefinitions: � RowDefinitionsG	  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter; 	 Name< �� AncestorLevel= �� ConverterParameter7
  1System.Windows.Controls.DataGridHeadersVisibility> ��Name? �� CanContentScroll@ �� CanHorizontallyScrollA �� CanVerticallyScrollB J� RenderTransformOriginC ��NameD �� ScrollableHeightE � MaximumF �� Orientation*G �� #ComputedVerticalScrollBarVisibilityH �� ViewportHeightI �� ViewportSizeJ � ValueK �� ModeL �� ScrollableWidth,M �� %ComputedHorizontalScrollBarVisibilityN �� ViewportWidthO ��Name��%�  &	       &	      &	 &     &	 9     &	 Z     &	 {     7  &	 �     7  &		 �     &	  �     &	
 �     (��     5      * SystemColors.HighlightBrushKey+)(�� 9    5      *$"SystemColors.HighlightTextBrushKey+)(�� X    5      *DataGrid.FocusBorderBrushKey+)(�� }    5      *1/SystemColors.InactiveSelectionHighlightBrushKey+)&	 �    7  7  &	     7  7  &	 �    7  7  &	 �    &	 t    7  7 
 7 
 7 	 &	 [	    7  7 
 7 
 7 	 &	 _    7  7  &	 C    7  &	 S    7  '  8    7  7  7  '  V    7  7  7    5	   
   65     5
   
   6>     5   
   6A   ��5   
   	#FFE6E6E6��63   ��5   
   	#FF999999��6/   �� 5   
   8   62   �� 5   
   8   6.   �� 5   
   $ 	#FFD2D2D2��6:   �� 5   
   $ 	#FFD4D4D4��61   �� 5   
   $ 	#FF217346��61   �� 5   
   $ Transparent��6L   �� 5   
   $ Black��6P   �� 5   
   $ Transparent��6J   �� 5   
   $ Transparent��6]   �� 5   
   $	 0,0&�6?   $	 0,1&�6P   .��5      � 8   6   � 5      8  $ 1Q�6@   5      �� 5   
   $	 0,0&�6=   $	 1,0&�6N   .��5      � 8   6   � 5      8  $ 1Q�6@   5      �� 5    
   $ 0.2,0&�6=   $	 1,1&�6P   .��5!      � 8   $
 0.45Q�6D   � 5"      8  $ 1Q�6@   5#      �� 5$   
   "  6,   .R�5%      �� $��Center=�61   $��Center=�6N   ��6   �� *	Content+6N   5&      �� 5'   
   "  6C   .R�5(      � .+�5)        $��Border��6.    .  #��z��6U   #��z��6�   #��z��6�   # z��6�   # z 6  # z 61  $ 
Horizontal=�6^  # z��6w  # z 6�  #! z  6�  ._�5*      �� #��z��6'   #��z��6[   ## z" 6   ��. #$ z$ 6�   $��Center=�6  #��z��6-  5+      �� 5,      $��ColorSelectionBar��6   
������  .  $��Stretch=�6a   $��Right=�6}   $��2��6�   $��0,-1,0,0q�6�   n� 5-      $% PART_TopHeaderGripper��6   $	��Top=�67   ��5.      �� 5/      "& n�6    .�50      �� ' � ��$( 8��67   �� 51      ' � ��
( ���� 6;   �� 52      ' �@�Cursor$( SizeNS��67   �� 53      ' � ��( 54   "   �� 55   &   " n�66   .R�56   *   �� #��z��61   # z��6[   57   '   59      5:      5<      n� 5=      $% PART_BottomHeaderGripper��6   $��Bottom=�6:   ��5>      �� 5?      "& n�6    .�5@      �� ' � ��$( 8��67   �� 5A      ' � ��
( ���� 6;   �� 5B      ' �@�Cursor$( SizeNS��67   �� 5C      ' � ��( 5D   "   �� 5E   &   " n�66   .R�5F   *   �� #��z��61   # z��6[   5G   '   5I      5J      5L      5M      ) 5N      �� 5O      $
* True��6   + 5P      `� 5Q      8,   .1�5R      �� $- CurrentCell.Item�6&   . 6>   �� "/  �� 5S      5T      .a�5V      �� 8(  ' � ��63   �� 5W      $0 ColorSelectionBar��6   8(  ' � ��6L   �� 5X      $0 Border��6   8(  ' � ��6G   5Y      5[      �� 5\   
   "  6F   .R�5]      � .+�5^        $��Border��6.   #��z��6<   #��z��6h   #��z��6�   #2 z1 6�   # z��6�   # z 6  # z��6D  #4 z3 6h  # z5 6�  #! z6 6�  ._�5_      �� #��z��6'   #��z��6[   ## z" 6   #��z��6�   ��. #$ z$ 6  #��z��6U  5`      �� 5a      $��ColorSelectionBar��6   
������  .  $��Stretch=�6a   $��Bottom=�6   $��2��6�   $��-1,0,0,0q�6�   n� 5b      $% PART_LeftHeaderGripper��6   $
��Left=�68   ��5c      �� 5d      "& n�6    .�5e      �� ' � ��$( 8��66   �� 5f      ' � ��
( ���� 6;   �� 5g      ' �@�Cursor$( SizeWE��67   �� 5h      ' � ��( 5i   "   �� 5j   &   " n�66   .R�5k   *   �� #��z��61   # z��6[   5l   '   5n      5o      5q      n� 5r      $% PART_RightHeaderGripper��6   $��Right=�69   ��5s      �� 5t      "& n�6    .�5u      �� ' � ��$( 8��66   �� 5v      ' � ��
( ���� 6;   �� 5w      ' �@�Cursor$( SizeWE��67   �� 5x      ' � ��( 5y   "   �� 5z   &   " n�66   .R�5{   *   �� #��z��61   # z��6[   5|   '   5~      5      5�      5�      ) 5�      �� 5�      $
* True��6   + 5�      `� 5�      8,   .1�5�      �� $- CurrentCell.Column.Header�6&   . 6G   �� "/  �� 5�      $- Content�6&   . 65   �� *Self+5�      .a�5�      �� 8(  ' � ��63   �� 5�      $0 ColorSelectionBar��6   8(  ' � ��6L   �� 5�      $0 Border��6   8(  ' � ��6G   5�      5�      �� 5�   
   " ��6A   .R�5�      �� $��0,0,1,1q�6   8��  8�� ._�5�      � ���	#FFB3B3B37 �    �  �  �  � $��Right=�6D   $��Bottom=�6`   $8 Uniform=�6{   $��10,3,3,3q�6�   5�      5�      �� 5�   
   " ��6>   .R�5�      � 9 5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   �� 5�      $
��Auto �6'   : 5�      �� 5�      $
��Auto �6$   �� 5�      $��* �6$   �� 5�      $
��Auto �6$   .+�5�      �� $#��ApplicationCommands.SelectAll��6   |�.  $��26��6S   $��26��6^   8��  6j   	  5�      $!; PART_ColumnHeadersPresenter��61   $��1��6V   y�5�      �� 5�      $- HeadersVisibility�6"   . 6;   �� *FindAncestor+$< 1��"/  = 5�      
 5�   "   
Column=�6D   5�      5�      �� 5�      $!> PART_ScrollContentPresenter��6)   #? z��6N   @ .  $��2��6�   A .  #��z��6�   #��z��6  ## z" 6*  $��1��6f  �� 5�      $��1��6   $��1��6&   }�. $��0q�6J    .  $��-2q�6w   ._�5�      �� $��SelectionRectangleCanvas��6    .  $B 0.5,0.5&�6l   $��2q�6�   ��6=   Z� 5�      5�      �� 5�      $C PART_VerticalScrollBar��6   $��2��6<   #E zD 6L   $F Vertical=�6y   $��1��6�   #y�zG 6�   #I zH 6?  J 6�   �� *VerticalOffset+$K OneWay=�. �� *TemplatedParent+6?  � 5�      $��1��6   $��2��6'   9 5�      �� 5�      ��6+   �� **(NonFrozenColumnsViewportHorizontalOffset+. �� *FindAncestor+$< 1��"/  �� 5�      $��* �6+   .+�5�      �� $C PART_HorizontalScrollBar��6    $��1��6B   #E zL 6R   $F 
Horizontal=�6~   #y�zM 6�   #I zN 6=  J 6�   �� *HorizontalOffset+$K OneWay=�. �� *TemplatedParent+6=  5�      5�      5�      �� 5�   
   "  6:   .R�5�      �� #��z��6   #��z��6A   #��z��6u   # z��6�   $ . ._�5�      �� $O DG_ScrollViewer��6   -   5        |�.  ��.  8��  .��5�      �� #$ z$ 6%   5�      5�      5�      �� 5�   
   "&  6   .�5�      �� ' � ��8(   6+   �� 5�      ' � ��$( 0,0,1,1q�60   �� 5�      ' � ��8(  6,   �� 5�      ' � ��$	( 4,0q�6(   �� 5�      ' � ��$( Center=�6;   �� 5�      ' � ��$( 13(�6)   �� 5�      ' � ��8(  6)   5�      �� 5�   
   "&  6   .�5�      �� ' � ��8(   6+   �� 5�      ' � ��$( 0,0,1,1q�60   �� 5�      ' � ��8(  6,   �� 5�      ' � ��$( 0q�6(   �� 5�      ' � ��$( Center=�6;   �� 5�      ' � ��$( 13(�6)   �� 5�      ' � ��8(  6)   5�      5�      P   RowHeaderTemplateP 5�      �� 5�   
   .R�5�      �� ��6   �� $- .�. �� )  #System.Windows.Controls.DataGridRow"/  Q �� 	Converter#Q [ 5�      5�      