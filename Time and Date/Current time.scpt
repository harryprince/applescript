FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l      �� 	 
��   	 y s
set crrtdate to current dateset crrtdate to (current date) as Unicode textset dateword to every word of crrtdate    
 �   � 
 s e t   c r r t d a t e   t o   c u r r e n t   d a t e  s e t   c r r t d a t e   t o   ( c u r r e n t   d a t e )   a s   U n i c o d e   t e x t  s e t   d a t e w o r d   t o   e v e r y   w o r d   o f   c r r t d a t e      l     ��������  ��  ��        l      ��  ��    1 +set datte to do shell script "date"datte      �   V  s e t   d a t t e   t o   d o   s h e l l   s c r i p t   " d a t e "  d a t t e        l     ��������  ��  ��        l     ����  r         I    ������
�� .misccurdldt    ��� null��  ��    o      ���� 	0 datte  ��  ��        l    ����  r        e       n       !   1   	 ��
�� 
hour ! o    	���� 	0 datte    o      ���� 	0 hower  ��  ��     " # " l    $���� $ r     % & % e     ' ' n     ( ) ( 1    ��
�� 
min  ) o    ���� 	0 datte   & o      ���� 
0 minits  ��  ��   #  * + * l    ,���� , r     - . - b     / 0 / o    ���� 	0 hower   0 o    ���� 
0 minits   . o      ���� 	0 tiime  ��  ��   +  1 2 1 l   " 3���� 3 r    " 4 5 4 n      6 7 6 4     �� 8
�� 
cobj 8 m    ����  7 o    ���� 	0 tiime   5 o      ���� 0 wun  ��  ��   2  9 : 9 l  # ) ;���� ; r   # ) < = < n   # ' > ? > 4   $ '�� @
�� 
cobj @ m   % &����  ? o   # $���� 	0 tiime   = o      ���� 0 twoo  ��  ��   :  A B A l  * 3 C���� C r   * 3 D E D c   * 1 F G F b   * / H I H b   * - J K J o   * +���� 0 wun   K m   + , L L � M M  : I o   - .���� 0 twoo   G m   / 0��
�� 
TEXT E o      ���� 	0 tiime  ��  ��   B  N O N l  4 C P���� P Z   4 C Q R���� Q E   4 7 S T S o   4 5���� 	0 tiime   T m   5 6 U U � V V 
 1 1 : 3 1 R I  : ?�� W��
�� .sysodisAaleR        TEXT W m   : ; X X � Y Y  h e y��  ��  ��  ��  ��   O  Z [ Z l     ��������  ��  ��   [  \ ] \ l      �� ^ _��   ^��set larmtime to display dialog "what time do you want to be alerted?" default answer ""set larmtime to text returned of larmtimerepeat	set datte to current date	set hower to get hours of datte	set minits to get minutes of datte	set tiime to hower & minits	set wun to item 1 of tiime	set twoo to item 2 of tiime	set tiime to wun & ":" & twoo as string	if tiime contains larmtime then		display alert "hey"	else		delay 5	end ifend repeat
    _ � ` `�  s e t   l a r m t i m e   t o   d i s p l a y   d i a l o g   " w h a t   t i m e   d o   y o u   w a n t   t o   b e   a l e r t e d ? "   d e f a u l t   a n s w e r   " "  s e t   l a r m t i m e   t o   t e x t   r e t u r n e d   o f   l a r m t i m e  r e p e a t  	 s e t   d a t t e   t o   c u r r e n t   d a t e  	 s e t   h o w e r   t o   g e t   h o u r s   o f   d a t t e  	 s e t   m i n i t s   t o   g e t   m i n u t e s   o f   d a t t e  	 s e t   t i i m e   t o   h o w e r   &   m i n i t s  	 s e t   w u n   t o   i t e m   1   o f   t i i m e  	 s e t   t w o o   t o   i t e m   2   o f   t i i m e  	 s e t   t i i m e   t o   w u n   &   " : "   &   t w o o   a s   s t r i n g  	 i f   t i i m e   c o n t a i n s   l a r m t i m e   t h e n  	 	 d i s p l a y   a l e r t   " h e y "  	 e l s e  	 	 d e l a y   5  	 e n d   i f  e n d   r e p e a t 
 ]  a b a l     ��������  ��  ��   b  c d c l      �� e f��   e
set larmtime to display dialog "what time do you want to be alerted?" default answer ""set larmtime to text returned of larmtimeset datte to current dateset hower to get hours of datteset minits to get minutes of datteif (hower > 12) then	set hower to (hower - 12)	set tiime to hower & minits	set wun to item 1 of tiime	set twoo to item 2 of tiime	set tiime to wun & ":" & twoo as string	repeat		if tiime contains larmtime then			display dialog tiime & larmtime			exit repeat		else			delay 5		end if	end repeatend if
    f � g g2 
 s e t   l a r m t i m e   t o   d i s p l a y   d i a l o g   " w h a t   t i m e   d o   y o u   w a n t   t o   b e   a l e r t e d ? "   d e f a u l t   a n s w e r   " "  s e t   l a r m t i m e   t o   t e x t   r e t u r n e d   o f   l a r m t i m e  s e t   d a t t e   t o   c u r r e n t   d a t e  s e t   h o w e r   t o   g e t   h o u r s   o f   d a t t e  s e t   m i n i t s   t o   g e t   m i n u t e s   o f   d a t t e  i f   ( h o w e r   >   1 2 )   t h e n  	 s e t   h o w e r   t o   ( h o w e r   -   1 2 )  	 s e t   t i i m e   t o   h o w e r   &   m i n i t s  	 s e t   w u n   t o   i t e m   1   o f   t i i m e  	 s e t   t w o o   t o   i t e m   2   o f   t i i m e  	 s e t   t i i m e   t o   w u n   &   " : "   &   t w o o   a s   s t r i n g  	 r e p e a t  	 	 i f   t i i m e   c o n t a i n s   l a r m t i m e   t h e n  	 	 	 d i s p l a y   d i a l o g   t i i m e   &   l a r m t i m e  	 	 	 e x i t   r e p e a t  	 	 e l s e  	 	 	 d e l a y   5  	 	 e n d   i f  	 e n d   r e p e a t  e n d   i f 
 d  h i h l     ��������  ��  ��   i  j�� j l      �� k l��   k�� Friday, September 6, 2013

set stanswer to text returned of (display dialog "What time do you want the recording to start?" default answer "")set datte to current dateset hower to get hours of datteset minits to get minutes of datteif (hower > 12) then	set hower to (hower - 12)end ifset tiime to hower & ":" & minits as stringlog tiimeif contents of tiime is equal to stanswer then	beepelse	repeat until contents of tiime is equal to stanswer	end repeatend if
    l � m m�   F r i d a y ,   S e p t e m b e r   6 ,   2 0 1 3 
 
 s e t   s t a n s w e r   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W h a t   t i m e   d o   y o u   w a n t   t h e   r e c o r d i n g   t o   s t a r t ? "   d e f a u l t   a n s w e r   " " )  s e t   d a t t e   t o   c u r r e n t   d a t e  s e t   h o w e r   t o   g e t   h o u r s   o f   d a t t e  s e t   m i n i t s   t o   g e t   m i n u t e s   o f   d a t t e  i f   ( h o w e r   >   1 2 )   t h e n  	 s e t   h o w e r   t o   ( h o w e r   -   1 2 )  e n d   i f  s e t   t i i m e   t o   h o w e r   &   " : "   &   m i n i t s   a s   s t r i n g  l o g   t i i m e   i f   c o n t e n t s   o f   t i i m e   i s   e q u a l   t o   s t a n s w e r   t h e n  	 b e e p  e l s e  	 r e p e a t   u n t i l   c o n t e n t s   o f   t i i m e   i s   e q u a l   t o   s t a n s w e r  	 e n d   r e p e a t  e n d   i f 
��       �� n o��   n ��
�� .aevtoappnull  �   � **** o �� p���� q r��
�� .aevtoappnull  �   � **** p k     C s s   t t   u u  " v v  * w w  1 x x  9 y y  A z z  N����  ��  ��   q   r �������������������� L�� U X��
�� .misccurdldt    ��� null�� 	0 datte  
�� 
hour�� 	0 hower  
�� 
min �� 
0 minits  �� 	0 tiime  
�� 
cobj�� 0 wun  �� 0 twoo  
�� 
TEXT
�� .sysodisAaleR        TEXT�� D*j  E�O��,EE�O��,EE�O��%E�O��k/E�O��l/E�O��%�%�&E�O�� 
�j Y hascr  ��ޭ