FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
This script will get the Song Name of the single selected track
and display it in a text field so that portions of its text can
be used for the selected track's Movement Name.
     � 	 	b 
 T h i s   s c r i p t   w i l l   g e t   t h e   S o n g   N a m e   o f   t h e   s i n g l e   s e l e c t e d   t r a c k 
 a n d   d i s p l a y   i t   i n   a   t e x t   f i e l d   s o   t h a t   p o r t i o n s   o f   i t s   t e x t   c a n 
 b e   u s e d   f o r   t h e   s e l e c t e d   t r a c k ' s   M o v e m e n t   N a m e . 
   
�� 
 l    K ����  O     K    k    J       l   ��������  ��  ��        r        n    
    1    
��
�� 
sele  4   �� 
�� 
cBrW  m    ����   o      ���� 0 sel        l   ��������  ��  ��        X    H ��   k    C        r    % ! " ! l   # #���� # e    # $ $ n    # % & % 1     "��
�� 
pnam & o     ���� 0 	thistrack 	thisTrack��  ��   " o      ���� 0 songname songName    ' ( ' l  & &��������  ��  ��   (  ) * ) r   & / + , + I  & -�� - .
�� .sysodlogaskr        TEXT - m   & ' / / � 0 0 R E d i t   f o r   M o v e m e n t   N a m e   a n d   t h e n   c l i c k   O K . . �� 1��
�� 
dtxt 1 o   ( )���� 0 songname songName��   , o      ���� 0 useroptions userOptions *  2 3 2 l  0 0��������  ��  ��   3  4�� 4 Q   0 C 5 6�� 5 r   3 : 7 8 7 n   3 6 9 : 9 1   4 6��
�� 
ttxt : o   3 4���� 0 useroptions userOptions 8 n       ; < ; 1   7 9��
�� 
pMNm < o   6 7���� 0 	thistrack 	thisTrack 6 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 	thistrack 	thisTrack  1    ��
�� 
sele   =�� = l  I I��������  ��  ��  ��    m      > >�                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  ��       �� ? @��   ? ��
�� .aevtoappnull  �   � **** @ �� A���� B C��
�� .aevtoappnull  �   � **** A k     K D D  
����  ��  ��   B ���� 0 	thistrack 	thisTrack C  >���������������� /��������������
�� 
cBrW
�� 
sele�� 0 sel  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 songname songName
�� 
dtxt
�� .sysodlogaskr        TEXT�� 0 useroptions userOptions
�� 
ttxt
�� 
pMNm��  ��  �� L� H*�k/�,E�O :*�,[��l kh  ��,EE�O���l E�O ��,��,FW X  h[OY��OPUascr  ��ޭ