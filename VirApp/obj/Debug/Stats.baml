   M S B A M L   `   `   `  ����A  =VirApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VirAppVirApp  5	   	       VirApp.Stats   5      T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^Syncfusion.SfChart.WPF, Version=13.4450.0.53, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.Wpf, Version=13.4450.0.53, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5   	   "localclr-namespace:VirApp   5	   	     � Title$  Statistiques��5   	   $	��600��6   $	��800��6+    � Icon$ Image/Payments.png��67   .��5      � -   5         �Name$ 
statWindow��5      ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF41B1E1��6   $ 1Q�61   5       � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $	��10* �6   .+�5   
   '  !Syncfusion.Windows.Shared.MenuAdv  ���#41b1e1$
��Left=�62   $��30��6M   $	��Top=�6Y   ��6q   �� *ActualWidth+ �� ElementName$ 
statWindow��	 �� Mode$	 OneWay=�.@�5      +  %Syncfusion.Windows.Shared.MenuItemAdv  -   5        $��Retour��5   %   
�������6H     5!      ���#41b1e1
�������$��Modifier le graphe��6M   .@�5"        -   5        
�������$��	Diagramme��5"   <   ���#41b1e16e     5#      -   5        
�������$��Anneau��5#   =   ���#41b1e16b   5$        5%      5&      � 5(   
   -   5        $ Refresh��5(      $��1��6    .+�5)      �� $��Center=�6   $��Center=�63   ��5*      �� 5+      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5,      � $ Black��6'   $ 0Q�65   � 5-      $ 	#FF41B1E1��6'   $ 1Q�69   5.      .@�50      �� -   5        
 ��Name$
 date_de_debut_satats��50      $��Date de début��66   $��16(�6N   $��2q�6\   
����������#41b1e1$
��Left=�6�   $��35��6�   $��0,0,0,0q�6�   $	��Top=�6�   $	��175��6�   ���#41b1e16�   ,  &Syncfusion.Windows.Shared.DateTimeEdit  51      -   5          Name$ 
date_debut��51   *   $��DateTimeEdit��6A   $��30��6U   �� 53      -   5         ��Name$ button��53      $��
Actualiser��6*   
����������#41b1e1$
��Left=�6g   $��0,0,0,10q�6�   $	��220��6�   $��38��6�   �� 55      -	   5        $
 date_de_fin_satats��55      $��Date de fin��64   $��16(�6J   $��2q�6X   
����������#41b1e1$
��Left=�6�   $��35��6�   $��0,0,0,0q�6�   $	��Top=�6�   $	��175��6�   ���#41b1e16�     57      -
   5        $ date_fin��57   *   $��DateTimeEdit��6>   $��30��6R   59      5:      � 5<   
   -   5        $ 	gridStats��5<      $��2��6"   .+�5A         VirApp.Diagram  -   5          Name$ sourceDiagram��5A      5D      5G      5K      