   M S B A M L   `   `   `  ����  	AHTaskbar    AHTaskbar.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   d `Microsoft.Expression.Controls, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35>ec5http://schemas.microsoft.com/expression/2010/controls  5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5         ItemTemplate �� EndPoint �� 
StartPoint � Color � Offset��%�  &	        �� 5      .R�5      � $��79.96��6
   $��77.46��6   .+�5	      A� $
��Left=�6   $��102.285��6)   $	��Top=�6:   $��99.087��6R   $��-10.627,-5,-11,-17.325q�6a   $��2��6�   ��5
      �� 5      $ 0.5,1&�6   $ 0.5,0&�6-   .��5   	   � $ 	#FFFFBF14��6   $ 0Q�6(   � 5   	   $ 	#FFDC1C1C��6   $ 1Q�6(   5   	   ��5      �� 5      $ 0.5,1&�6   $ 0.5,0&�6-   .��5   	   � $ 	#FFDCCB1C��6   $ 0Q�6(   � 5   	   $ 	#FFFD840B��6   $ 1Q�6(   5   	   5      �� 5      $
��Left=�6)   $
��Auto��6D   $��64��6R   $��0,0,0,15.96q�6]   ��6   �� *	Property1+6]   �� 5      $��0,64,0,0q�6+   ��6   �� *	Property2+6+   5      5      5      .��5      �  � DataContext 6   ��   
SampleData �� Source# [ .+�5      /  )Microsoft.Expression.Controls.PathListBox  $��145,58,171,60q�6   #���   6*   ��6X   �� *
Collection+   LayoutPaths 5      .  (Microsoft.Expression.Controls.LayoutPath  5      	   Orientation$	 OrientToPath=�6B   
   Padding$
 56Q�6]      Start$
 0.16Q�6j      SourceElement 6   ��  �� ElementName$ ellipse��6j   5!      A� 5"      -   5         A�Name$ ellipse��5"      $
��Left=�6   $	��220��68   $��
145,49,0,0q�6E   $	��Top=�6Y   $	��220��6q   5$      5%      