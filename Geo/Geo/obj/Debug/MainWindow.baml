   M S B A M L   `   `   `  ����V  R经纬度批量转换工具, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GeoGeo  5   	       Geo.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:Geo     5   	   J FWpfAnimatedGif, Version=1.4.15.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	   
�������  � 
ResizeMode$  CanMinimize=�5
   	    � Title$ X Demo��5   	   $	��485��6   $	��600��6%    � WindowStartupLocation$ CenterScreen=�5       � Icon$ images/Logo.png��5   	    � WindowStyle$
 None=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��0,0,0,2q�6   ._�5      � -   5        
������� � ColumnDefinitions 5      �� 5      $��50 �6'   64   �� 5      $��* �6'   63   �� 5      $��50 �6'   64   �� 5      $��50 �6'   64   �� 5      $��50 �6'   64   .+�5      �� -   5        
�������$��50��5   *   $��50��65   $��0q�6X   .��5       �� "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ ./images/earthIcon.gif��6   $
��Fill=�6V   $��3q�6e   5!      �� 5#      $��1��6   $��0��6,   
����  �$��地址—>经纬度��5$   .   $
��Bold"�6=   $,��&/DM-Studio;component/Fonts/#AR DESTINE)�5%      $��28(�6P   $
��Left=�5&      $��Center=�67   $��5,0,0,0q�6R   �� 5'      $��1��6   $��0��6,   
����  �$��（from team 10）��5(   .   $
��Bold"�6D   $,��&/DM-Studio;component/Fonts/#AR DESTINE)�5)      $��15(�6P   $
��Left=�5*      $��Center=�67   $��	190,0,0,0q�6R   �� 5,      -   5        $��BtnMin��5,      $��3��6'   $��0��67   
�������$��Center=�5-      $��Center=�66   $��60��5.      $��60��6$   $��0q�6E   .��5/      �� $��45��6   $��45��6'   $��/images/Min.png��63   $��0q�6L   50      �� 51      -   5        $��BtnClose��51      $��4��6)   $��0��69   
�������$��Center=�52      $��Center=�66   $��60��53      $��60��6$   $��0q�60   .��54      �� $��45��6   $��45��6'   $��/images/Close.png��63   $��0q�6N   55      56      57      � 59   
   $��1��6   
�������.+�5:      � $��0��6   $��0��6#   $��5q�60   .+�5<      ��  �� CornerRadius$ 10��6   
�������	 J� Effect	 5=      3  -System.Windows.Media.Effects.DropShadowEffect  5>      
   ShadowDepth$
 0Q�6+      Color$ 	#FFC8C8C8��6;      Opacity$	 0.3Q�6M      
BlurRadius$ 20Q�6[   ._�5@      �� 
�������$ 10��61   ._�5A      �  5B      �� 5C   "   $��* �60   6=   �� 5D   "   $��* �60   6=   �� 5E   "   $��* �60   6=   �� 5F   "   $��* �60   6=   �� 5G   "   $��* �60   6=   .+�5J      � $��0��6#   $��0��63   $��0q�6@   .+�5K   "   �� $��地址:��6,   $��1��67   ���	#FFAAAABE$
��Bold"�6[   $
��Left=�6m   $��Center=�6�   $��25(�6�   $��20,0,0,0q�6�   �� 5L   "   -   5        $��Address��5L   *   $��北航��69   $��Center=�6C   $��Center=�6e   $��	100,0,0,0q�6�    � ToolTip$< 6需要转换成经纬度的地址、单位、学校等��6�   
�������$��50��5M   C   $	��470��6O   $
��Bold"�6[   $��30(�6m   $
��Left=�6{   $��Center=�6�   $��2q�6�   .��6�    � 	Resources 5N   &    �� 
TargetType �� Property �� Value��%�   '��       �� 5O   *   " ��60   .�5P   .   ��  �@��CornerRadius$ 8��6M   �� 5Q   .    � �� �#c1d0dc6L   5R   +   5S   '   .��69   5T   #   5U      � 5W      $��0��6#   $��1��63   $��0q�6@   .+�5X   "   �� $��
经纬度:��6,   $��1��68   ���	#FFAAAABE$
��Bold"�6\   $
��Left=�6n   $��Center=�6�   $��25(�6�   $��10,0,0,0q�6�   �� 5Y   "   -   5        $��Location��5Y   *   $�� ��6:   $��Center=�6B   $��Center=�6d   $��	100,0,0,0q�6�   $! 地址转换出的经纬度��6�   
�������$��50��5Z   C   $	��470��6O   $
��Bold"�6[   $��30(�6m   $
��Left=�6{   $��Center=�6�   $��2q�6�   .��6�    5[   &   ��%�   '��       �� 5\   *   " ��60   .�5]   .   ��  �@��CornerRadius$ 8��6M   �� 5^   .    � �� �#c1d0dc6L   5_   +   5`   '   .��69   5a   #   5b      � 5d      $��0��6#   $��2��63   $��0q�6@   .+�5f   "   �� $��
地址列:��6,   $��1��68   ���	#FFAAAABE$
��Bold"�6\   $
��Left=�6n   $��Center=�6�   $��25(�6�   $��10,0,0,0q�6�   �� 5g   "   -   5        $��originalColumn��5g   *   $��1��6@   $��Center=�6I   $��Center=�6k   $��	105,0,0,0q�6�   $) #选择Excel文件地址所在的列��6�   
�������$��50��5h   C   $	��160��6O   $
��Bold"�6[   $��30(�6m   $
��Left=�6{   $��Center=�6�   $��2q�6�   .��6�    5i   &   ��%�   '��       �� 5j   *   " ��60   .�5k   .   ��  �@��CornerRadius$ 8��6M   �� 5l   .    � �� �#c1d0dc6L   5m   +   5n   '   .��69   5o   #   �� 5p   "   $��经纬度列:��6,   $��1��69   ���	#FFAAAABE$
��Bold"�6]   $
��Left=�6o   $��Center=�6�   $��25(�6�   $��	290,0,0,0q�6�   �� 5q   "   -   5        $��targetColumn��5q   *   $��2��6>   $��Center=�6G   $��Center=�6i   $��	410,0,0,0q�6�   $/ )选择Excel文件要写入经纬度的列��6�   
�������$��50��5r   C   $	��160��6O   $
��Bold"�6[   $��30(�6m   $
��Left=�6{   $��Center=�6�   $��2q�6�   .��6�    5s   &   ��%�   '��       �� 5t   *   " ��60   .�5u   .   ��  �@��CornerRadius$ 8��6M   �� 5v   .    � �� �#c1d0dc6L   5w   +   5x   '   .��69   5y   #   5z      � 5|      $��0��6#   $��3��63   $��0q�6@   .+�5}   "   �� $��	共转换��6,   $��1��67   ���	#FFAAAABE$
��Bold"�6[   $
��Left=�6m   $��Center=�6�   $��25(�6�   $��10,0,0,0q�6�   �� 5~   "   -	   5        $
��rows��5~   *   $
��1000��66   $��Center=�6B   $��Center=�6d   $��	100,0,0,0q�6�   $! 地址转换出的经纬度��6�   
�������$��50��5   C   $	��445��6O   $
��Bold"�6[   $��30(�6m   $
��Left=�6{   $��Center=�6�   $��2q�6�   .��6�    5�   &   ��%�   '��       �� 5�   *   " ��60   .�5�   .   ��  �@��CornerRadius$ 8��6M   �� 5�   .    � �� �#c1d0dc6L   5�   +   5�   '   .��69   5�   #   �� 5�   "   $	��行��6,   $��1��65   ���	#FFAAAABE$
��Bold"�6Y   $��Right=�6k   $��Center=�6�   $��25(�6�   $��0,0,10,0q�6�   5�      � 5�      $��0��6#   $��4��63   $��0q�6@   .+�5�   "   �� -
   5           DMBrushButton#��[  5�   O   $	��120��6v   $��50��6�   $��处理��5�   )   $��20(�66   $��Center=�6D   $��
0,0,230,15q�6a   $! 开始对数据进行处理��6u   ��5�   )   �� *DisposeBtnCommand+5�   �   �� 5�   "   -   5        #��[  5�   O   $	��120��6v   $��50��6�   $��批量处理��5�   )   $��20(�68   $��Center=�6F   $��
230,0,0,15q�6c   $' !开始对数据进行批量处理��6w   ��5�   )   �� *DisposeBtnCommand+5�   �   5�      5�      5�      5�      5�      5�      5�      5�      