   M S B A M L   `   `   `  ����B  >AviHide, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:AviHideAviHide  5   	       AviHide.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:AviHide     5   	     � Title$  AVIHide��5   	   $	��450��6   $	��800��6&    � WindowStartupLocation$ CenterScreen=�62    � 
ResizeMode$ NoResize=�6W    � Icon$ gh1.ico��6m    � 	Resources 5         MyButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType	 �� Padding
 �� Triggers P� Property P� Value �� 
TargetName 	 Style �� CornerRadius��%  &	        &	 �    �� 5   
   " ��6&   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $		 4,2q�5      #��z��5      $��0,3,0,0q�6G   ._�5      �� $��Center=�6/   $��Center=�6L   5      
 5      P� 5       �@J�IsMouseOver . . �5   "   �� $ border��6)    � ��
 �   �6T   5      5      5       5!      �� 5"   
   " d�6   .�5#      ��  � �� 5$      �� 5%      " d�6&   .R�5&      �� $��Border��5*      ���#2E9AFE$��0q�5'      $ 5��5(      $��0q�5)      #��z��5+      5-      
 5.      P� 5/       �@d�	IsChecked$
 TrueY�6;   . �50   "   �� $ Border��6)    � ��$ 3q�6X   51      P� 52       �@d�	IsChecked$ FalseY�6;   54      P� 55       �@J�IsKeyboardFocused . 57      P� 58       �@J�IsMouseOver . 5:      5<      5>      5?      5@      .��5A      � ���#6E6E6E$��
0,0,-0.4,0q�6     � RowDefinitions 5B   
   �� 5C      $	��90* �6   �� 5D      $	��43* �6   �� 5E      $	��77* �6   �� 5F      $��0* �6   .+�5H   
   � $	��Top=�6   $
��auto��6(   $��60��65   ���#424242.+�5I      �� $
��Left=�6   $��44��6/   $��12,8,0,0q�6;   $	��212��6M    J� RenderTransformOrigin$ 0.5,0.5&�6Y   $��	logo1.png��6y   $	��Top=�6�   z�5J      V� 5K      .~�5L      �� �� 5M       �� AngleX$ 0.449Q�6(   �� 5N      T� 5O       T� X$ 0.392Q�6-   5P      5R      5S      o� 5T   
   -   5        $
��Menu��5T      $
��Left=�6   $	��355��66   $��	-2,60,0,0q�6C   $	��Top=�6V   $	��119��6n   ���#6E6E6E$��3��6�   .@�5U      d� -   5        $��	M_ENCRYPT��5U      $	��115��6,   $	��105��69   #��[ 6E   ��5V      �� 5W       �� ImageSource$ lp2.png��6!   5Y      d� 5Z      -   5        $��	M_DECRYPT��5Z      $	��115��6,   $	��105��69   #��[ 6E   ��5[      �� 5\      $ lp1.png��6!   5^      d� 5_      -   5        $��M_HELP��5_      $	��115��6)   $	��105��66   #��[ 6B   ��5`      �� 5a      $ lp3.png��6!   5c      5d      �� 5e   
   -   5        $��m1��5e      $
��Left=�6!   $	��360��6<   $	��Top=�6I   $	��677��6a   $��
117,60,0,0q�6m   $��3��6�   
�������$��Hidden=�6�   .��5g      � $	��360��6   $	��677��6    .+�5h      �� $��Формат LSB:��6   $
��Left=�6.   $	��Top=�6I   $��
38,231,0,0q�6a   �� 5i      $��Введите ключ:��6   $
��Left=�60   $��
38,188,0,0q�6K   $	��Top=�6_   $��97��6w   $ 0.571,0.281&�6�   �� 5j      $3��-Выберите текстовый файл:��6   $
��Left=�6;   $	��Top=�6V   $��
38,115,0,0q�6n   �� 5k      $"��Выберите видео:��6   $
��Left=�62   $	��Top=�6M   $��	38,37,0,0q�6e   �� 5m      -   5        $��textBoxSourceVideo_1��5m   �   $
��Left=�6   $��23��65   $��	38,63,0,0q�6A    �� TextWrapping$
 Wrap=�6T   $	��Top=�6h   $	��499��6�   6�   �� 5n      -   5        $��buttonOpenSourceVideo_1��5n   �   $��Открыть...��6   $
��Left=�6.   $��
542,63,0,0q�6I   $	��Top=�6]   $��87��6u   $��23��6�   6�   �� 5p      -   5        $��textBoxKey_1��5p   �   $
��Left=�6   $��23��65   $��140,191,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��489��6�   6�   �� 5q      -	   5        $��textBoxSourceMessage��5q   �   $
��Left=�6   $��23��65   $��
38,141,0,0q�6A   $
 Wrap=�6U   $	��Top=�6i   $	��499��6�   6�   �� 5s      -
   5        $��buttonOpenSourceMessage��5s   �   $��Открыть...��6   $
��Left=�6.   $��542,141,0,0q�6I   $	��Top=�6^   $��87��6v   $��23��6�   6�   	� 5w      -   5        $��radioButton1bit��5w   j   $��1-bit��6   $��16��6.   $
��Left=�6:   $��139,237,0,0q�6U   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   	� 5y      -   5        $��radioButton2bit��5y   j   $��2-bit��6   $��16��6.   $
��Left=�6:   $��202,237,0,0q�6U   $	��Top=�6�    � DataContext 6�   �� �� 5{      -   5        $��buttonEncrypt��5{   j   $��Зашифровать��6   $��24��6/   $
��Left=�6;   $��
38,268,0,0q�6V   $	��Top=�6   $	��591��6�   6�   �� 5|      -   5        $��	Label_key��5|   �   $D��>Для расшифровки используйте ключ:��6   $
��Left=�6D   $��261,231,0,0q�6_   $	��Top=�6t   $	��251��6�   6�   �� 5}      -   5        $��textBox_newkey��5}   �   $
��Left=�6   $��23��65   $��485,234,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��144��6�    �� 
IsReadOnly . 6�   5~      5      �� 5�   
   -   5        $��m3��5�      $
��Left=�6!   $	��360��6<   $	��Top=�6I   $	��677��6a   $��
117,60,0,0q�6m   $��3��6�   
�������$��Hidden=�6�   .��5�      � $	��360��6   $	��677��6    .+�5�      �� $��0q�6   $
��Left=�6/   $��51��6J   $
 Wrap=�6V   $����   AVIHide - программное средство, позволяющее зашифровать и(или) расшифровать информацию из видеофайлов формата avi. Программа шифрует информацию алгоритмом DES, после чего помещает информацию в кадры видео.��6j   $	��Top=�5�   0   $	��648��6H   $��	10,10,0,0q�6T   $��Stretch=�6g    . 6�   �� 5�      $��0q�6   $
��Left=�6/   $	��112��6J   $
 Wrap=�6W   $����   Для шифрования необходимо выбрать файл *.avi, выбрать текстовый файл, где содержится информация, которую необходимо скрыть, после чего ввести ключ для алгоритма DES. Алгоритм программы приводит ключ в нужный формат, поэтому если ваш ключ не будет соответствовать для DES, программа редактирует его автоматически и после шифрования выдаст вам ключ нужной длинны, необходимый для  расшифрования. Последний этап в шифровании является выбор метода LSB - 1 или 2 bit. 2 bit. Результатом шифрования является новое видео.��6k   $	��Top=�6x  $	��648��6�  $��	10,66,0,0q�6�  $��Stretch=�6�   . 6�  �� 5�      $��0q�6   $
��Left=�6/   $��55��6J   $
 Wrap=�6V   $����   Для расшифрования необходимо выбрать *.avi файл, который уже подвергся шифрованию. Введите ключ, который вы использовали, если он был корректен или тот ключ, который вам был предоставлен при шифровании. Результат выводится в текстовый файл.��6j   $	��Top=�6e  $	��648��6}  $��
10,183,0,0q�6�  $��Stretch=�6�   . 6�  5�      5�      �� 5�   
   -   5        $��m2��5�      $
��Left=�6!   $	��360��6<   $	��Top=�6I   $	��677��6a   $��
117,60,0,0q�6m   $��3��6�   
�������$��Hidden=�6�   .��5�      � $	��360��6   $	��677��6    .+�5�      �� $��Введите ключ:��6   $
��Left=�60   $��
38,107,0,0q�6K   $	��Top=�6_   $��97��6w   $ 0.571,0.281&�6�   �� 5�      $"��Выберите видео:��6   $
��Left=�62   $	��Top=�6M   $��	38,37,0,0q�6e   �� 5�      -   5        $��textBoxSourceVideo_2��5�   �   $
��Left=�6   $��23��65   $��	38,63,0,0q�6A   $
 Wrap=�6T   $	��Top=�6h   $	��499��6�   6�   �� 5�      -   5        $��buttonOpenSourceVideo_2��5�   �   $��Открыть...��6   $
��Left=�6.   $��
542,63,0,0q�6I   $	��Top=�6]   $��87��6u   $��23��6�   6�   �� 5�      -   5        $��textBoxKey_2��5�   �   $
��Left=�6   $��23��65   $��139,110,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��490��6�   6�   �� 5�      -   5        $��buttonDecrypt��5�   k   $��Расшифровать��6   $��24��60   $
��Left=�6<   $��
38,268,0,0q�6W   $	��Top=�6�   $	��591��6�   6�   5�      5�      5�      5�      