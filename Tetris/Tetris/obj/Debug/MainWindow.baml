   M S B A M L   `   `   `  ����A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  5   	       Tetris.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Tetris     5   	   -   5          �Name$  Tetris��5   	    � Title$ Tetris��5   	   $	��650��6   $	��650��6%    � AllowsTransparency .  � WindowStyle$
 None=�6K    � 
ResizeMode$ CanResizeWithGrip=�6^   .��5	      � -   5        .+�5
   
   � -   5         �Name$	 map��5
      $
��Left=�6   $	��600��67   $��
332,31,0,0q�6D   $	��Top=�6X   $	��300��6p   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   	 � Offset$	 0Q�61   � 5      $ 	#FFE88B8B��6#   $	 0.347Q�65   5      5      �� 5   
   -   5        
 ��Name$
 rctSidePanel��5      ���	#FFF4F4F5$
��Left=�6;   $	��600��6V   
���   �$	��Top=�6r   $	��292��6�   {�.  $��	15,31,0,0q�6�   6�   �� 5   
   -   5         ��Name$ 	tbkHeader��5      $
��Left=�6'   $��78��6B   $
��Wrap=�6N   $��TETRIS��6b   $	��Top=�6p   $	��292��6�   ���	#FF33F4FD
�������$��Broadway)�6�   $
��Bold"�6�   $��Italic$�6�   $��48(�6�    �� TextAlignment$ Center=�6  {�.  $��	15,31,0,0q�60  �� 5   
   -   5         ��Name$ btnPause��5      $��Pause��6#   $��30��63   $��
61,146,0,0q�6?   $	��Top=�6S   ���	#FF33F4FD$��3q�6�   ���	#FF33F4FD$��16(�6�   $
��Bold"�6�   
�������$	��200��6�   $
��Left=�6  �� 5   
   -   5        $
 recImageBackground��5      
�������$
��Left=�6=   $	��120��6X   $��
81,232,0,0q�6e   ���	#FF33F4FD$	��Top=�6�   $	��160��6�   $��3��6�   �� 5   
   -   5         ��Name$ imgNextPiece��5      $
��Left=�6&   $	��120��6A   $��
81,232,0,0q�6N   $	��Top=�6b   $	��160��6z   {�.  6�   �� 5   
   -	   5         ��Name$ lblNextPiece��5      $��
Next Piece��6&   $
��Left=�6;   $��31��6V   $��112,201,0,0q�6b   $	��Top=�6w   $	��100��6�   ���	#FF33F4FD$��16(�6�   $
��Bold"�6�   $��Center=�6�   {�.  6�   �� 5   
   -
   5        $
 rctStatBackground��5      
�������$
��Left=�6<   $	��134��6W   $��
61,371,0,0q�6d   ���	#FF33F4FD$��3��6�   $	��Top=�6�   $	��200��6�   {�.  6�   �� 5   
   -   5         ��Name$ stckStatLabels��5      $
��Left=�6-   $	��131��6H   $��
61,374,0,0q�6U   $	��Top=�6i   $	��100��6�   .+�5      �� -   5        $ lblScore��5      $��Score :��6&   $��20(�68   ���	#FF33F4FD$
��Bold"�6]   $��74��6o   $��25,0,0,0q�6z   $��32��6�   {�.  6�   �� 5      -   5        $ lblLines��5      $��Lines :��6&   $��20(�68   ���	#FF33F4FD$
��Bold"�6]   $��69��6o   $��28,0,0,0q�6z    J� RenderTransformOrigin$ 0.883,0.573&�6�   $��32��6�   {�.  6�   �� 5      -   5        $ lblTime��5      $��Time :��6%   $��20(�66   ���	#FF33F4FD$
��Bold"�6[   $��69��6m   $��31,0,0,0q�6x   $ 0.883,0.573&�6�   $��32��6�   {�.  6�   �� 5      -   5        $ lblLevel��5      $��Level :��6&   $��20(�68   ���	#FF33F4FD$
��Bold"�6]   $��70��6o   $��30,0,0,0q�6z   $��32��6�   $ 0.883,0.573&�6�   {�.  6�   5      �� 5   
   -   5        $ stckStatLabels_Copy��5      $
��Left=�62   $	��131��6M   $��161,371,0,0q�6Z   $	��Top=�6o   $	��100��6�   .+�5       �� -   5        $ lblScoreOutput��5       $�� ��6,   $��20(�67   ���	#FF33F4FD$
��Bold"�6\   $	��100��6n   $��0q�6z   $��32��6�   {�.  6�   �� 5!      -   5        $ lblLinesOutput��5!      $�� ��6,   $��20(�67   ���	#FF33F4FD$
��Bold"�6\   $	��100��6n   $��0q�6z   $��32��6�   {�.  6�   �� 5"      -   5        $ lblTimeOutput��5"      $�� ��6+   $��20(�66   ���	#FF33F4FD$
��Bold"�6[   $	��100��6m   $��0q�6y   $��32��6�   {�.  6�   �� 5#      -   5        $ lblLevelOutput��5#      $�� ��6,   $��20(�67   ���	#FF33F4FD$
��Bold"�6\   $	��100��6n   $��0q�6z   $��32��6�   {�.  6�   5$      5&      5'      