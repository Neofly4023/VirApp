   M S B A M L   `   `   `  ����A  =VirApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VirAppVirApp  5          VirApp.Diagram   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^Syncfusion.SfChart.WPF, Version=13.4450.0.53, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.Wpf, Version=13.4450.0.53, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5      "localclr-namespace:VirApp   5      .��5
      � .+�5   
   � -   5          �Name$  chart��5      $y�Hidden=�6    � RowDefinitions 5      �� 5      $��1* �6    �� 5      $	��15* �6    .+�5      � $��0��6   5      � 5      -   5        $  
grid_chart��5       $��1��6    � DataContext 5         VirApp.ViewModel  5       � 	Resources 5         labelTemplate �� 
TargetType  	AxisStyle �� Property �� Value  
AxisStyle1��%_  &	        &	 e     &	 �     �� 5      .R�5      �� 
���   �$��14(�6V   ��6$   �� *LabelContent+6V   5      �� 5       " ��6   .�5!      ��  � ��
 �����63   �� 5"       � ��$ 1��6<   5#      �� 5%      " ��6   .�5&      ��  � ��
 �����63   �� 5'       � ��$	 0.5��6<   5(      5)      .+�5*      '  !Syncfusion.UI.Xaml.Charts.SfChart  -   5          Name$ columnChart��5*   %      AreaBorderBrush �#8e8e8e$��Bottom=�5,      	   AreaBorderThickness$	 0,1,1,1q�63   )  #Syncfusion.UI.Xaml.Charts.ChartBase
   Header
 5.      �� 5/      $��18(�6$   
���   �$��Verdana)�6G   $
��Bold"�6\   Taux de demandes50   /      PrimaryAxis 53      ,  &Syncfusion.UI.Xaml.Charts.CategoryAxis  54      )  #Syncfusion.UI.Xaml.Charts.ChartAxis   Header$ Type de prime��63   
���   �$��20(�6^      LabelTemplate# [  55   &      AxisLineStyle# [ 56   &      MajorTickLineStyle# [ 57   &   58         SecondaryAxis 5;      -  'Syncfusion.UI.Xaml.Charts.NumericalAxis  5>      -   5        $��20(�5>   3   $ Nombre de demandes��5?   &   
���   �# [  5@   &   # [ 5A   &   # [ 5B   &   5C   &      Series. 5F      ,  &Syncfusion.UI.Xaml.Charts.ColumnSeries  /  )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   EnableAnimation .    Palette$ Metro=�6E      XBindingPath$ typeDemande��5G   C   ,	  &Syncfusion.UI.Xaml.Charts.XyDataSeries 	  YBindingPath$ 
nbrDemande��5H   !      Label$ Taux de demandes��6;      ShowTooltip . ,
  &Syncfusion.UI.Xaml.Charts.ChartTooltip 
  EnableAnimation .    ItemsSource 5G   !   �� *
Demandes+/  )Syncfusion.UI.Xaml.Charts.AdornmentSeries   AdornmentsInfo 5J      2  ,Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo  5K      6  0Syncfusion.UI.Xaml.Charts.ChartAdornmentInfoBase   AdornmentsPosition$	 Top=�6<      HorizontalAlignment$ Center=�6U      VerticalAlignment$ Center=�5L   /      	ShowLabel .    
ShowMarker .     LabelTemplate  5M   "   �� 5N   &   .R�5O   *   � .+�5P   .   �� 
�������$��Segoe UI)�5Q      $��0,50,0,0q�6#   $��20(�65   ��5P   8   �� 5Q   5   5R   +   5S   '   5U      5W      5X      5Y      5Z      � 5]   
   -   5        $	  Don��5]      $y�Hidden=�6    5^         VirApp.ViewModel_4  5_       5b         VirApp.ColorConverter_4  colorConv_4   VirApp.Labelconvertor_4  labelconverter_4  labelTemplate1! �� 	Converter  TooltipTemplate" J� IsHitTestVisible# �� Orientation 
 legend$ � ColumnDefinitions��%�  &	       &	      &	 &     7  7  &	 
    &	 .      5c      6)     5d      6)   �� 5g      .R�5h      � .+�5i      �� 
�������$��1��6k   ��63   �� 8!   6k   �� 5j      $��6,3,6,3q�6$   $��Center=�65   $	��Top=�6R   $��12(�5k      
���������67   �� 8!  5l      5m      �� 5p      .R�5q      � " .  .+�5r      �� 
�������$��1��6M   ��63   �� *
Interior+6M   �� 5s      $# 
Horizontal=�6%   .+�5t      �� $��5,3,5,3q�6(   $��Center=�69   $	��Top=�6V   $��11(�5u      
�������" .  ��5v      �� *Item.Expense+�� 5w      $��5,3,5,3q�6(   $��Center=�6:   $	��Top=�6W   $��11(�5x      
�������$��:��69   �� 5y      $��5,3,5,3q�6(   " .  $��Center=�6R   $	��Top=�5z      $��11(�60   
���������6Q   �� *YData+5{      5|      5}      �� 5�      .R�5�      �� $# 
Horizontal=�6!   .+�5�      � $��10,0,0,0q�6   $ 5�      �� 5�   "   �� 5�   "   .+�5�      �� $��15��6(   $��15��63   ��6?   �� *
Interior+�� 5�      $��10,5,5,0q�6(   $
��Bold"�6:   $��12(�6L   $��1��6Z   
���   ���5�   +   �� *Item.Expense+5�      5�      5�      5�      .+�5�      )  #Syncfusion.UI.Xaml.Charts.SfChart3D  -   5        %  Name$% DoughnutChart��5�   #   &   Tilt$	& -45Q�6:   '   Depth$' 30Q�6E   (   EnableRotation( . )   Rotation$) 44Q�5�   ,   *   PerspectiveAngle$* 127.41573033707868Q�5�      $��Center=�5�      $��2��63   
 5�      �� 5�      $��Taux de demandes��6    $��24(�68   
���   �$��Segoe UI)�5�   '   $��	0,20,0,10q�6=   +   PrimaryAxis+ 5�      .  (Syncfusion.UI.Xaml.Charts.CategoryAxis3D  5�      ,   SecondaryAxis, 5�      /  )Syncfusion.UI.Xaml.Charts.NumericalAxis3D  5�      -   Legend- 5�      +  %Syncfusion.UI.Xaml.Charts.ChartLegend  5�      .   DockPosition$. Right=�6-   /   CornerRadius$/ 0��6B   #��[ 5�      0   CheckBoxVisibility$0 Visible=�5�      $��1q�69   $��-151,250,-1,37q�5�      $	��272��64   $	��200��5�      1 J� RenderTransformOrigin$1 0.5,0.5&�6)   2   Series.2 5�      0  *Syncfusion.UI.Xaml.Charts.DoughnutSeries3D  -   5        3  Name$3 	pieSeries��5�   .   $ Metro=�6A   4  .Syncfusion.UI.Xaml.Charts.CircularSeriesBase3D4   LabelPosition$4 Outside=�5�      5   TooltipTemplate#5 [ 5�       .  . $ Expense��5�      6   YBindingPath$6 Amount��66   $ Expenditures��5�       5�      �� *Expenditure+7   
ColorModel7 5�      /  )Syncfusion.UI.Xaml.Charts.ChartColorModel  5�      8   CustomBrushes8 5�   "   �� 9 �� Color$9 	#FFC65C5C��62   �� 5�   "   $9 	#FF443D3D��62   �� 5�   "   $9 	#FF56A898��62   �� 5�   "   $9 #8e44ad��62   �� 5�   "   $9 	#FFBC84B2��62   �� 5�   "   $9 #f1c40f��62   �� 5�   "   $9 	#FF8CAA65��62   5�      -  'Syncfusion.UI.Xaml.Charts.ChartSeries3D:   AdornmentsInfo: 5�      4  .Syncfusion.UI.Xaml.Charts.ChartAdornmentInfo3D  5�      ;   SegmentLabelContent$; LabelContentPath=�6:    . #  [ 5�   '   5�      5�      5�      5�      5�      