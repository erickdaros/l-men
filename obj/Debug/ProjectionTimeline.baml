   M S B A M L   `   `   `  ����^  ZMPMS - Projection Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MPMS___Projection_Management_System#MPMS___Projection_Management_System  5   	   U QVlc.DotNet.Wpf, Version=3.0.0.0, Culture=neutral, PublicKeyToken=84529da31f4eb963G4clr-namespace:Vlc.DotNet.Wpf;assembly=Vlc.DotNet.WpfVlc.DotNet.Wpf 5   	   3clr-namespace:VlcControlModdedVlcControlModded  6J   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 6�   H DNumericUpDown, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null>/clr-namespace:ControlLib;assembly=NumericUpDown
ControlLib 6�   <    6MPMS___Projection_Management_System.ProjectionTimeline   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:MPMS___Projection_Management_System     5   	   DWpf4clr-namespace:Vlc.DotNet.Wpf;assembly=Vlc.DotNet.Wpf     5   	   ;VlcControlModdedclr-namespace:VlcControlModded     6J   RForms@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     6�   F
ControlLib/clr-namespace:ControlLib;assembly=NumericUpDown     6�   -   5          �Name$  TimelineWindow��5      � Title$ ProjectionTimeline��5	   	   $	��667��6$   $
��1256��61    � 	Resources 5
         SliderRepeatButton �� 
TargetType �� Property �� Value �� 
TargetType  SliderRepeatButton1 J� SnapsToDevicePixels 
 Slider � RowDefinitions	 ]�Name
 ]� DecreaseRepeatButton ]� IncreaseRepeatButton  Horizontal_Slider �� Triggers P� Property P� Value��%�  &	        &	 d    &	 �    7  7   &	 �    7  �� 5   
   " ��6+   .�5      ��  �@J�SnapsToDevicePixels . 64   �� 5       �@�OverridesDefaultStyle . 66   �� 5       � �� .  6*   �� 5       � |� .  6*   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��1q�6"   
���   �
���   �$��3��6]   5      5      5      �� 5   
   " ��6,   .�5      ��  �@J�SnapsToDevicePixels . 64   �� 5       �@�OverridesDefaultStyle . 66   �� 5       � �� 5      �� 5      " ��6&   .R�5       ��  . 
��� � �$��1q�6P   
���2͚�$��3��6~   5!      5#      5$      �� 5(   
   " ��6*   .R�5)      �  5*      �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   #��z��62   �� 5-      $
��Auto �6$   .+�5/      ]� $	 
PART_Track��6%   $��1��6   
 50      �� 51      8��  $��Slider.DecreaseLarge��6U    54      �� 55      8�� $��Slider.IncreaseLarge��6S   57      58      59      �� 5;   
   " ��6*   .�5<      ��  � |� .  6*   �� 5=       �@J�SnapsToDevicePixels . 64   �� 5>       �@�OverridesDefaultStyle . 66    5?      P� 5@       �@��Orientation$ 
Horizontal=�61   . �5A      ��  � ��$ 21��62   �� 5B       � ��$	 104��61   �� 5C       � ��8   61   5D      5F      5G      .��5I      � .+�5K   
   �� -   5         ��Name$ sldTimeline��5K      $
��Left=�6&   $��
10,307,0,0q�6A   $	��Top=�6U   $	��777��6m    � Maximum$
 1000Q�6y    �� IsMoveToPointEnabled . $��23��6X  o� 5L   
   -   5         o�Name$
 menu��5L      $
��Left=�6   $��24��68   $	��Top=�6D   $
��1248��6\   .@�5M      m� 5N      �� 5O   
   $��Lista de Importação��6   $
��Left=�60   $	��273��6K   $��	10,29,0,0q�6X   $	��Top=�6k   $	��650��6�   .��5P      � $
��Left=�6   $	��255��6.   $	��Top=�6;   $	��648��6S   $��	0,0,-2,-4q�6_   .+�5Q      �� -   5         ��Name$ 
btnAddFile��5Q      $��	Adicionar��6-   $
��Left=�6A   $��
10,225,0,0q�6\   $	��Top=�6p   $��75��6�   6�   5R      5S      �� 5T   
   -   5         ��Name$ gpbControls��5T      $��	Controles��6(   $
��Left=�6;   $	��273��6V   $��
665,29,0,0q�6c   $	��Top=�6w   $	��122��6�   .��5U      � -   5         �Name$ grpGrid��5U      $
��Left=�6$   $	��254��6?   $��	0,0,-2,-3q�6L   $	��Top=�6_   $	��112��6w   .+�5V      �� -   5        $ btnSync��5V      $
��Sync��6*   $
��Left=�69   $��	20,87,0,0q�6T   $	��Top=�6g   $��75��6   6�   �� 5W      -   5        $ btnPlay��5W      $
��Play��6*   $
��Left=�69   $��	20,12,0,0q�6T   $	��Top=�6g   $��75��6    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5X      V� 5Y      .~�5Z      ��  �� ScaleX$ 1Q�6-   �� 5[      �� 5\      T� 5]      5^      5`      �� 5a      -	   5        $ btnPause��5a      $��Pause��6+   $
��Left=�6;   $��	20,37,0,0q�6V   $	��Top=�6i   $��75��6�   6�   �� 5b      -
   5        $ btnStop��5b      $
��Stop��6*   $
��Left=�69   $��	20,62,0,0q�6T   $	��Top=�6g   $��75��6   6�   �� 5c      -   5         ��Name$ cbxIsVideoVisible��5c      $��Exibir Vídeo��66   $
��Left=�6M   $��
12,137,0,0q�6h   $	��Top=�6|   $��90��6�    d� 	IsChecked$
 TrueY�6�   �� 5d      -   5        $ cbxIsProjectionVisible��5d      $��Projetar Vídeo��6;   $
��Left=�6T   $��
12,157,0,0q�6o   $	��Top=�6�   $��99��6�   $
 TrueY�6�   �� 5e      -   5        $ 	sldVolume��5e      $
��Left=�6,   $��	8,196,0,0q�6G   $	��Top=�6Z   $	��102��6r   $ 0.5,0.5&�6~   $	 125Q�6�    � Value$	 100Q�6�   z�5f      V� 5g      .~�5h      �� �� 5i      �� 5j       �� Angle$ 0Q�6.   T� 5k      5l      5n      �� 5o      -   5         ��Name$ 	lblVolume��5o      $��Volume: 100%��6+   $
��Left=�6B   $��
15,218,0,0q�6]   $	��Top=�6q   $��87��6�   �� 5p      -   5        $ btnMute��5p      $
��Mute��6*   $
��Left=�69   $��
20,112,0,0q�6T   $	��Top=�6h   $��75��6�   6�   5q      5r      �� 5s   
   $��--:--:--��6   $
��Left=�6#   $��1194,307,0,0q�6>   $	��Top=�6T   �� 5t   
   $��Opçoes de Vídeo��6   $
��Left=�6,   $	��296��6G   $��792,330,0,0q�6T   $	��Top=�6i   $	��446��6�   .��5u      � $
��Left=�6   $	��276��6.   $	��Top=�6;   $	��428��6S   $��	0,0,-2,-2q�6_   .+�5v      �� -   5        $ cbxInvertHorizontally��5v      $��Inverter Horizontalmente��6:   $
��Left=�6]   $��266,100,0,0q�6x   $	��Top=�6�   6�   �� 5w      -   5        $ cbxInvertVertically��5w      $��Inverter Verticalmente��68   $
��Left=�6Y   $��266,120,0,0q�6t   $	��Top=�6�   6�   �� 5x      -   5        $ cbxInvertOnlyProjection��5x      $ ��Inverter apenas Projeção��6<   $
��Left=�6_   $��
266,80,0,0q�6z   $	��Top=�6�   $	��152��6�   $��21��6�   �� 5y      -   5         ��Name$ cbxAspectRatio��5y      $
��Left=�63   $��
348,53,0,0q�6N   $	��Top=�6b   $��70��6z    �� SelectedIndex$ 0��6�   .@�5z      �� $��Original��6#   �� 5{      $
��16:9��6#   �� 5|      $	��4:3��6#   5}      �� 5~      $��Aspect Ratio:��6   $
��Left=�60   $��
266,52,0,0q�6K   $	��Top=�6_   $��86��6w     ControlLib.NumericUpDown  5      -   5          Name$ nudBrightness��5   +   $
��Left=�6B   $��	81,36,0,0q�6]   $	��Top=�6p   $��43��6�   $��55��6�     � DataContext  5�        5�      !   MaxValue$	! 400Q�63   "   Value$	" 200Q�6B   5�      �� 5�      $��Brilho��6   $
��Left=�6)   $��	10,76,0,0q�6D   $	��Top=�6W     5�      -   5        $ nudContrast��5�   +   $
��Left=�6@   $��
81,103,0,0q�6[   $	��Top=�6o   $��43��6�     5�        5�      $	! 400Q�63   $	" 200Q�6B   5�        5�      -   5        $ nudSaturation��5�   +   $
��Left=�6B   $��
81,126,0,0q�6]   $	��Top=�6q   $��43��6�   6�     5�      -   5        $ nudGama��5�   +   $
��Left=�6<   $��
81,149,0,0q�6W   $	��Top=�6k   $��43��6�   6�   �� 5�      $��	Contraste��6   $
��Left=�6,   $��	10,99,0,0q�6G   $	��Top=�6Z   �� 5�      $��Saturação��6   $
��Left=�6,   $��
10,123,0,0q�6G   $	��Top=�6[   �� 5�      $
��Gama��6   $
��Left=�6'   $��
10,146,0,0q�6B   $	��Top=�6V   �� 5�      $	��HUE��6   $
��Left=�6&   $��
10,168,0,0q�6A   $	��Top=�6U     5�      -   5        $ nudHUD��5�   +   $
��Left=�6;   $��
81,172,0,0q�6V   $	��Top=�6j   $��43��6�   6�   5�      5�      �� 5�   
   
���   �$
��Left=�6!   $	��264��6<   $��
792,38,0,0q�6I   
���   �$	��Top=�6l   $	��446��6�     Vlc.DotNet.Wpf.VlcControl  5�   
   -   5        #  Name$# timeline��5�      $
��Left=�6+   $	��264��6F   $��
792,38,0,0q�6S   $	��Top=�6g   $	��446��6   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� $ 1Q�6%   �� 5�      �� 5�      T� 5�      5�      5�        5�   
   -   5        $# vctAux��5�      $
��Left=�6)   $��41��6D   $��
586,58,0,0q�6P   $	��Top=�6d   $��45��6|   $ 0.5,0.5&�6�   $y�Hidden=�6�   z�5�      V� 5�      .~�5�      �� $ 1Q�6%   �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -   5        $ ��Name$$ lsbTestList��5�      $
��Left=�6'   $	��123��6B   $	��Top=�6O   $	��777��6g   $��
10,335,0,0q�6s   �� 5�   
   -   5        % ��Name$% lsvTestList��5�      $
��Left=�6(   $	��163��6C   $��
10,463,0,0q�6P   $	��Top=�6d   $	��777��6|   & �� View& 5�      �� 5�      .P�5�      �� 5�      5�      5�      5�      