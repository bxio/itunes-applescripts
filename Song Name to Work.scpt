FasdUAS 1.101.10   ��   ��    k             l        	  o     ���� 0 n N PJ
This script will get the Song Name of the first selected track--
although more than one track can be selected--and display it in
a text field so that portions of its text can be used for the
selected tracks' Work Name.
Additionally, each track's Movement Number and Count
will be set according to its Play Order starting with 1.
    	 � 
 
� 
 T h i s   s c r i p t   w i l l   g e t   t h e   S o n g   N a m e   o f   t h e   f i r s t   s e l e c t e d   t r a c k - - 
 a l t h o u g h   m o r e   t h a n   o n e   t r a c k   c a n   b e   s e l e c t e d - - a n d   d i s p l a y   i t   i n 
 a   t e x t   f i e l d   s o   t h a t   p o r t i o n s   o f   i t s   t e x t   c a n   b e   u s e d   f o r   t h e 
 s e l e c t e d   t r a c k s '   W o r k   N a m e . 
 A d d i t i o n a l l y ,   e a c h   t r a c k ' s   M o v e m e n t   N u m b e r   a n d   C o u n t 
 w i l l   b e   s e t   a c c o r d i n g   t o   i t s   P l a y   O r d e r   s t a r t i n g   w i t h   1 . 
   ��  l   � ����  O    �    k    �       l   ��������  ��  ��        r        n        1   
 ��
�� 
sele  4   
�� 
�� 
cBrW  m    	����   o      ���� 0 sel        Z    4  ����  =       o    ���� 0 sel    J    ����    k    0      !   Q    - " #�� " I   $�� $ %
�� .sysodlogaskr        TEXT $ m     & & � ' ' , N o t h i n g   i s   s e l e c t e d . . . % �� ( )
�� 
btns ( J     * *  +�� + m     , , � - -  Q u i t��   ) �� .��
�� 
disp . m     ����  ��   # R      ������
�� .ascrerr ****      � ****��  ��  ��   !  /�� / L   . 0����  ��  ��  ��     0 1 0 l  5 5��������  ��  ��   1  2 3 2 r   5 < 4 5 4 l  5 : 6���� 6 I  5 :�� 7��
�� .corecnte****       **** 7 o   5 6���� 0 sel  ��  ��  ��   5 o      ���� 0 c   3  8 9 8 r   = J : ; : l  = F <���� < e   = F = = n   = F > ? > 1   A E��
�� 
pnam ? n   = A @ A @ 4   > A�� B
�� 
cobj B m   ? @����  A o   = >���� 0 sel  ��  ��   ; o      ���� 0 songname songName 9  C D C l  K K��������  ��  ��   D  E F E r   K \ G H G I  K X�� I J
�� .sysodlogaskr        TEXT I m   K N K K � L L J E d i t   f o r   W o r k   n a m e   a n d   t h e n   c l i c k   O K . J �� M��
�� 
dtxt M o   Q T���� 0 songname songName��   H o      ���� 0 useroptions userOptions F  N O N l  ] ]��������  ��  ��   O  P Q P Y   ] � R�� S T�� R k   g � U U  V W V r   g o X Y X n   g k Z [ Z 4   h k�� \
�� 
cobj \ o   i j���� 0 i   [ o   g h���� 0 sel   Y o      ���� 0 	thistrack 	thisTrack W  ]�� ] Q   p � ^ _�� ^ k   s � ` `  a b a r   s � c d c n   s z e f e 1   v z��
�� 
ttxt f o   s v���� 0 useroptions userOptions d n       g h g 1   } ���
�� 
pWrk h o   z }���� 0 	thistrack 	thisTrack b  i j i r   � � k l k o   � ����� 0 i   l n       m n m 1   � ���
�� 
pMvN n o   � ����� 0 	thistrack 	thisTrack j  o�� o r   � � p q p o   � ����� 0 c   q n       r s r 1   � ���
�� 
pMvC s o   � ����� 0 	thistrack 	thisTrack��   _ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i   S m   ` a����  T o   a b���� 0 c  ��   Q  t�� t l  � ���������  ��  ��  ��    m     u u�                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  ��       �� v w��   v ��
�� .aevtoappnull  �   � **** w �� x���� y z��
�� .aevtoappnull  �   � **** x k     � { {   | |  ����  ��  ��   y ���� 0 i   z �� u������ &�� ,�������������������� K���������������� 0 n N
�� 
cBrW
�� 
sele�� 0 sel  
�� 
btns
�� 
disp�� 
�� .sysodlogaskr        TEXT��  ��  
�� .corecnte****       ****�� 0 c  
�� 
cobj
�� 
pnam�� 0 songname songName
�� 
dtxt�� 0 useroptions userOptions�� 0 	thistrack 	thisTrack
�� 
ttxt
�� 
pWrk
�� 
pMvN
�� 
pMvC�� ��O� �*�k/�,E�O�jv   ���kv�j� 
W X  hOhY hO�j E�O��k/a ,EE` Oa a _ l 
E` O Fk�kh  ��/E` O (_ a ,_ a ,FO�_ a ,FO�_ a ,FW X  h[OY��OPU ascr  ��ޭ