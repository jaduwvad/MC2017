   M S B A M L   `   `   `  ����A  =MC2017, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MC2017MC2017  5   	       MC2017.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:MC2017     5   	     � Title$%  IGFL : Let's Draw Class Diagram��5   	   $	��700��61   $
��1000��6>   4  .System.Windows.Automation.AutomationProperties   Name$
 IGFL��6K   $	��500��6l   .��5	      � .+�5
   
   o� -   5         o�Name$
 menu��5
      $
��Left=�6   $��30��68   $	��Top=�6D   $	��992��6\   $	��500��6h   .@�5      m� $
��File��6   $��27��6%   .@�5      m� $	��New��6   $
��Left=�6(   $	��141��6C   m� 5      $
��Save��6   $
��Left=�6)   $	��141��6D   m� 5      -   5         m�Name$ 	saveAsPNG��5      $��Save As PNG��6.   $
��Left=�6C   $	��164��6^   $��	0,0,-23,0q�6j   6}   m� 5      $
��Load��6   $
��Left=�6)   $	��141��6D   5      m� 5      $
��Edit��6   5      �� 5   
   $
��Left=�6   $��30��60   $��0,30,0,0q�6<   $	��Top=�6N   $	��992��6f   ���	#FFF0F0F0 �� Orientation$ 
Horizontal=�6�   .+�5      �� -   5         ��Name$ 	btn_class��5      $��C��6(   $
��Left=�64   $��30��6O   $��30��6\   $��0,0,5,0q�6g   6x   �� 5      -   5        $ btn_generalization��5      $��G��61   $
��Left=�6=   $��30��6X   $��30��6e   $��0,0,5,0q�6p   6�   �� 5      -   5        $ btn_realization��5      $��R��6.   $
��Left=�6:   $��30��6U   $��30��6b   $��0,0,5,0q�6m   6~   �� 5      -   5        $ btn_association��5      $��A��6.   $
��Left=�6:   $��30��6U   $��30��6b   $��0,0,5,0q�6m   6~   �� 5      -   5        $ btn_dependancy��5      $��D��6-   $
��Left=�69   $��30��6T   $��30��6a   $��0,0,5,0q�6l   6}   5      � 5   
   $
��Left=�6   $	��599��6*   $��
761,61,0,0q�67   $	��Top=�6K   $	��231��6c   ���	#FFF0FCFF.+�5      �� -   5         ��Name$ label��5      $��Label��6#   $
��Left=�63   $��33��6N   $��
27,525,0,0q�6Z   $	��Top=�6n   $	��157��6�   �� 5      -	   5        $ label1��5      $��Label��6$   $
��Left=�64   $��36��6O   $��
27,563,0,0q�6[   $	��Top=�6o   $	��157��6�   �� 5      -
   5         ��Name$ 	classData��5      $
��Left=�6,   $	��493��6G   $	��Top=�6T   $	��231��6l   �� 5      -   5        $ modifyValue��5      $��	val수정��6*   $
��Left=�6:   $��
89,503,0,0q�6U   $	��Top=�6i   $��50��6�   $y�Hidden=�6�   �� 5       -   5        $ modifyMethod��5       $��method수정��6+   $
��Left=�6>   $��144,503,0,0q�6Y   $	��Top=�6n   $��75��6�   $y�Hidden=�6�   5!      �� 5#   
   -   5         ��Name$ scrollViewer��5#      $
��Left=�6-   $	��599��6H   $��0,60,0,0q�6U   $	��Top=�6g   $	��761��6   $
��Auto=�6�   $
��Auto=�6�   ���	#FFEAEAEA.��5$      �� -   5        	 ��Name$	 canvas��5$      

 � Tag$
 canvas��6%   
�������$	��700��6E   $	��500��6Q   5&      5(      5)      