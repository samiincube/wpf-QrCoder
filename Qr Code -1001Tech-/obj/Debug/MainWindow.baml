   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.6.1.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	   M IQr Code -1001Tech-, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Qr_Code__1001Tech_Qr_Code__1001Tech_ 5   	   #   Qr_Code__1001Tech_.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   2local clr-namespace:Qr_Code__1001Tech_     5   	   -   5        )   #SourceChord.FluentWPF.AcrylicWindow    Enabled  .    ExtendViewIntoTitleBar .    FallbackColor$ Transparent��5   X      NoiseOpacity$ 0.00001Q�6�      TintOpacity$	 0.2Q�6�    � Title$ QR Code | 1001Tech��5   	   $��474.472��6$   $��849.837��65    � WindowStartupLocation$ CenterScreen=�6\   $��849.837��6�   $��474.472��6�    � Icon$ 2639895-256.ico��6�   .��5      �� $
��Auto=�6    J� SnapsToDevicePixels . 	 J� Opacity$
	 0.93Q�6R   .��5   
   � .+�5      � -   5        
 �Name$
 settingsgrid��5   5   *   $SourceChord.FluentWPF.PointerTracker   Enabled . $��Right=�6K   $	��242��6g   ���	#43000000.+�5      �� -   5         ��Name$ 	stackgrid��5      .+�5      �� -   5         ��Name$ sttlbl��5      $��Settings��6,   $��Center=�6?   $��29��6\   $��	44,10,0,0q�6h   $��87��6{   $��Center=�6�   $
��Bold"�6�   $��14(�6�   
�������6�   �� 5      -   5        $ ecclabel��5      $��	ECC Level��6.   $��31��6B   $��18,10,113,0q�6N   $	��Top=�6c   $��Italic$�6{   
�������6�   �� 5      -   5         ��Name$ ecclevelbox��5       �� SelectedValuePath$ Content��64    �� SelectedIndex$ 0��6P   $��22��6b   $��	20,8,20,0q�6n   $��Center=�6�   ���	#FF191919$��Center=�6�   $	��202��6   ��5      �� 5       �� EndPoint$	 0,1&�62    �� 
StartPoint$	 0,0&�6A   .��5   "   �  � Color$ 	#FFF0F0F0��6/    � Offset$ 0Q�6A   � 5   "   $ 	#CC0F0E0E��6/   $ 1Q�6A   5      .@�5      �� $��L��6'   �� 5      $��M��6'   �� 5      $��Q��6'   �� 5      $��H��6'   5       �� 5!      -   5         ��Name$ foregroundpick��5!         ButtonRevealStyle#��[  65   $��Qr Code color��6`   $��28��6x   $	��Top=�6�   $��	0,15,41,0q�6�   $��Right=�6�   $	��153��6�   
����������	#800000006  �� 5"      -   5        $ backgroundpick��5"      #��[  65   $��Qr Code Background color��6`   $��28��6�   $	��Top=�6�   $��	0,15,41,0q�6�   $��Right=�6�   $	��153��6�   ���	#FF1D1B1B���	#80F5F1F16  �� 5#      -	   5        $ addicn��5#      #��[  6-   $��Add logo/image��6X   $��28��6q   $	��Top=�6~   $��	0,15,41,0q�6�   $��Right=�6�   $	��153��6�   
�������6�   �� 5$      -
   5        $ iconpath��5$      $��>Icon:\\...��6.   $��Center=�6G   $��30��6d   $��2,15,0,0q�6p   $��Center=�6�   $	��222��6�   $��10(�6�   ���	#FFFDFDFD6�   �� 5%      -   5        $ lnglbl��5%      $��26��6,   $��	18,1,23,0q�68   $��Display Language:��6K   
�������6g   �� 5&      -   5        $	 lng��5&      $ Content��6,   $ 0��6H   $��22��6Z   $��
20,10,23,0q�6f   $��Center=�6z   ���	#FF191919$��Center=�6�   $	��199��6  ��6�   Z� .@�5'      �� $��English��6'   �� 5(      $��	Français��6'   �� 5)      $��
عربية��6'   �� 5*      $��русский��6'   �� 5+      $��中国��6'   5,      �� 5-      -   5        $	 grp��5-      #��[  6*   $��1001Tech FB Group��6U   $��Center=�6q   $��28��6�   $��Center=�6�   $��30.5,15,30.5,0q�6�   $	��181��6�   ���	#A52329A6���	#FFF3F1F16  �� 5.      -   5        $
 love��5.       � ToolTip$ Instagram account��6+   #��[  6G   $ ��made with ❤ by: @sami.gr��6r   $��Center=�6�   $��28��6�   $��Center=�6�   $��0,12,0,0q�6�   $	��181��6�   ���	#808080806
  51      54      � 55      -   5        $
 contentgrid��55       . $��	0,0,247,0q�6I   .+�56      �� -   5         ��Name$ input��56      $��115,50,86,0q�6)    �� TextWrapping$
 Wrap=�6>   $��Your text/URL here...��6R   $��27��6o   $	��Top=�6{   
���������6�   Z� 6�   �� 57      -   5        $ contentlabel��57      $��Content:��6.   $��32��6A   $��	15,48,0,0q�6M   $	��Top=�6`   $
��Left=�6x   $��81��6�   $��14(�6�   $
��Bold"�6�   
�������6�   �� 58      -   5        $ generate��58      $��Generate��6+   #��[  6>   $��22��6i   $��152,96,124,0q�6u   $	��Top=�6�   6�   �� 59      $��10,146,0,23q�6    �� Orientation$ Vertical=�62   .+�5:      �� -   5        $ t1��5:      $.��(ECC (Error Correction Capability) level?��6(   $
��Left=�6[   $��29��6v   $	��Top=�6�   $	��390��6�   
�������$
��Bold"�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5;      V� 5<      .~�5=   "   �� �� 5>   "   �� 5?   "    �� Angle$ -0.021Q�62   T� 5@   "   5A      5C      �� 5D      -   5        $ t2��5D      $B��<This compensates for dirt, damage or fuzziness of the code. ��6(   $
��Left=�6o   $��28��6�   $	��Top=�6�   $	��480��6�   
�������6�   �� 5E      -   5        $ t3��5E      $C��=Valid values are 'L' (low ECC), 'M', 'Q', 'H' (highest ECC). ��6(   $
��Left=�6p   $��27��6�   $	��Top=�6�   $	��480��6�   
�������6�   �� 5F      -   5        $ t4��5F      $M��GA high ECC level adds more redundancy at the cost of using more space. ��6(   $
��Left=�6z   $��34��6�   $	��Top=�6�   $	��585��6�   
�������6�   �� 5G      -   5        $ t5��5G      $?��9A damaged QR code can be restored based on the ECC level:��6(   $
��Left=�6l   $��29��6�   $	��Top=�6�   $	��480��6�   
�������6�   �� 5H      -   5        $ t6��5H      $��level 'L' - about 7% ��6(   $
��Left=�6H   $��26��6c   $��54,0,0,0q�6o   $	��Top=�6�   $	��370��6�   
�������6�   �� 5I      -   5        $ t7��5I      $��level 'M' - about 15% ��6(   $
��Left=�6I   $��28��6d   $��54,0,0,0q�6p   $	��Top=�6�   $	��370��6�   
�������6�   �� 5J      -   5        $ t8��5J      $��level 'Q' - about 25%��6(   $
��Left=�6H   $��27��6c   $��54,0,0,0q�6o   $	��Top=�6�   $	��370��6�   
�������6�   �� 5K      -   5        $ t9��5K      $��level 'H' - about 30% ��6(   $
��Left=�6I   $��29��6d   $��54,0,0,0q�6p   $	��Top=�6�   $	��370��6�   
�������6�   5L      5M      5N      5O      5P      