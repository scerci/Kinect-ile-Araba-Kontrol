   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _DevExpress.Xpf.Ribbon.v15.1, Version=15.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxr4http://schemas.devexpress.com/winfx/2008/xaml/ribbon  5   	   -   5          � Title$<  6Kinect İle Bluetooth Aracılığıyla Araba Kontrolü��5   	   $	��735��6B   $	��734��6O    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType  SquareCheckBox �� Property �� Value �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 #     &	 F     &	 i     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5	   
   $ 	#ff52318f��64   �� 5
   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5   "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5       P� 5!       �@J�IsMouseOver . . �5"   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5#   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5$   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5%   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5&   "   8  $ SquareCheckBoxText��6h    � ��5'      5)      5+      5,      5-      .��5/      � -   5        $ 
layoutGrid��5/      $��	10 0 10 0q�6    � RowDefinitions 50   
   �� 51      $
��Auto �6   �� 52      $��* �6   �� 53      $
��Auto �6   �� 54      $
��Auto �6   .+�56   
   ]� $��0��6   $��0,15,0,5q�6!   .+�57      �� $��Right=�6   $��Bottom=�6/   #��[  6J   $��Segoe UI)�6x   $��10(�6�   $��Coded by Scerci��6�   $��24��6�   $	��129��6�   $ Right=�6�   �� 58      $��Right=�6   $��Bottom=�6/   #��[  6J   $��Comic Sans MS)�6x   $��22(�6�   $'��!FİNAL PROJECT-KİNECT REMOTE CAR��6�   $��0,0,0,-0.06q�6�   $
��Bold"�6�   $��Italic$�6�   ��6  Z� 59      (� 5:   
   $��1��6    (� Stretch$ Uniform=�6   $
��Left=�61   $	��706��6L   .��5;      �� -   5        $	 Image��5;      $	��657��6#   $	��480��6/   5>      �� 5?   
   -   5         ��Name$ checkBoxSeatedMode��5?   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5@   
   -   5         ��Name$ 	statusBar��5@   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6R   
�������#��[  6�   .@�5A      �� $��	0 0 20 10q�6   .��5B      �� -   5        $
 statusBarText��5B      $��0q�63   �� 6?   $6�0Click 'Seated' to change skeletal pipeline type!��6C   6~   5C      �� 5D      $��	0 0 20 10q�6   .��5E      �� -   5        $
 statusBarText2��5E      $��0q�64   �� 6@   $�Sag El Durumu��6D   6\   5F      �� 5G      $��	0 0 20 10q�6   .��5H      �� -   5        $
 statusBarText3��5H      $��0q�64   �� 6@   $�Sag El Durumu��6D   6\   5I      5K      5L      5M      