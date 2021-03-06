FasdUAS 1.101.10   ��   ��    k             l      ��  ��    _ Y	Create task from Message		Copyright (c) Microsoft Corporation.  All rights reserved.     � 	 	 �  	 C r e a t e   t a s k   f r o m   M e s s a g e  	  	 C o p y r i g h t   ( c )   M i c r o s o f t   C o r p o r a t i o n .     A l l   r i g h t s   r e s e r v e d .    
  
 l     ��������  ��  ��     ��  l    � ����  O     �    k    �       l   ��������  ��  ��        l   ��  ��    5 / get the currently selected message or messages     �   ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s      r    	    1    ��
�� 
CMgs  o      ���� $0 selectedmessages selectedMessages      l  
 
��������  ��  ��        l  
 
��   !��     E ? if there are no messages selected, warn the user and then quit    ! � " " ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t   # $ # Z   
  % &���� % =  
  ' ( ' o   
 ���� $0 selectedmessages selectedMessages ( J    ����   & k     ) )  * + * I   �� , -
�� .sysodlogaskr        TEXT , m     . . � / / n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . - �� 0��
�� 
disp 0 m    ���� ��   +  1�� 1 L    ����  ��  ��  ��   $  2 3 2 l     ��������  ��  ��   3  4 5 4 X     s 6�� 7 6 k   0 n 8 8  9 : 9 l  0 0��������  ��  ��   :  ; < ; l  0 0�� = >��   = F @ get the information from the message, and store it in variables    > � ? ? �   g e t   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e ,   a n d   s t o r e   i t   i n   v a r i a b l e s <  @ A @ r   0 5 B C B n   0 3 D E D 1   1 3��
�� 
subj E o   0 1���� 0 
themessage 
theMessage C o      ���� 0 thename theName A  F G F r   6 ; H I H n   6 9 J K J m   7 9��
�� 
cCtg K o   6 7���� 0 
themessage 
theMessage I o      ���� 0 thecategory theCategory G  L M L r   < A N O N n   < ? P Q P 1   = ?��
�� 
prty Q o   < =���� 0 
themessage 
theMessage O o      ���� 0 thepriority thePriority M  R S R r   B I T U T n   B E V W V 1   C E��
�� 
ctnt W o   B C���� 0 
themessage 
theMessage U o      ���� 0 
thecontent 
theContent S  X Y X l  J J��������  ��  ��   Y  Z [ Z l  J J�� \ ]��   \ > 8 create a new task with the information from the message    ] � ^ ^ p   c r e a t e   a   n e w   t a s k   w i t h   t h e   i n f o r m a t i o n   f r o m   t h e   m e s s a g e [  _ ` _ r   J l a b a I  J h���� c
�� .corecrel****      � null��   c �� d e
�� 
kocl d m   L O��
�� 
cTsk e �� f��
�� 
prdt f K   R b g g �� h i
�� 
pnam h o   U V���� 0 thename theName i �� j k
�� 
ctnt j o   W Z���� 0 
thecontent 
theContent k �� l m
�� 
cCtg l o   [ \���� 0 thecategory theCategory m �� n��
�� 
prty n o   ] ^���� 0 thepriority thePriority��  ��   b o      ���� 0 newtask newTask `  o�� o l  m m��������  ��  ��  ��  �� 0 
themessage 
theMessage 7 o   # $���� $0 selectedmessages selectedMessages 5  p q p l  t t��������  ��  ��   q  r s r l  t t�� t u��   t F @ if there was only one message selected, then open that new task    u � v v �   i f   t h e r e   w a s   o n l y   o n e   m e s s a g e   s e l e c t e d ,   t h e n   o p e n   t h a t   n e w   t a s k s  w�� w Z  t � x y���� x =   t { z { z l  t y |���� | I  t y�� }��
�� .corecnte****       **** } o   t u���� $0 selectedmessages selectedMessages��  ��  ��   { m   y z����  y I  ~ ��� ~��
�� .aevtodocnull  �    alis ~ o   ~ ����� 0 newtask newTask��  ��  ��  ��    m       �                                                                                  OPIM  alis    N  Macintosh HD                   BD ����Microsoft Outlook.app                                          ����            ����  
 cu             Applications  %/:Applications:Microsoft Outlook.app/   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  ��  ��  ��       
�� � � � � ��� � �����   � ����������������
�� .aevtoappnull  �   � ****�� $0 selectedmessages selectedMessages�� 0 thename theName�� 0 thecategory theCategory�� 0 thepriority thePriority�� 0 
thecontent 
theContent�� 0 newtask newTask��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 
themessage 
theMessage �  ���� .�����������������������������������������
�� 
CMgs�� $0 selectedmessages selectedMessages
�� 
disp
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
subj�� 0 thename theName
�� 
cCtg�� 0 thecategory theCategory
�� 
prty�� 0 thepriority thePriority
�� 
ctnt�� 0 
thecontent 
theContent
�� 
cTsk
�� 
prdt
�� 
pnam�� �� 
�� .corecrel****      � null�� 0 newtask newTask
� .aevtodocnull  �    alis�� �� �*�,E�O�jv  ��kl OhY hO R�[��l kh  ��,E�O��,E�O��,E�O��,E` O*�a a a ��_ ����a a  E` OP[OY��O�j k  _ j Y hU � �~ ��~  �   � �  � �  �}�|�{
�} 
inm �|^
�{ kfrmID   � � � � f E n d   U s e r   D i g e s t :   4   N e w   M e s s a g e s     ( 7   A u d i t   M e s s a g e s ) � �z ��z   �   
�� ****PrNr � � � ��� �� < h t m l   x m l n s = " h t t p : / / w w w . w 3 . o r g / 1 9 9 9 / x h t m l " >  
 < h e a d >  
 < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = u t f - 8 " >  
 < m e t a   n a m e = " v i e w p o r t "   c o n t e n t = " w i d t h = d e v i c e - w i d t h " >  
 < / h e a d >  
 < b o d y   s t y l e = " - m o z - b o x - s i z i n g : b o r d e r - b o x ; - m s - t e x t - s i z e - a d j u s t : 1 0 0 % ; - w e b k i t - b o x - s i z i n g : b o r d e r - b o x ; - w e b k i t - t e x t - s i z e - a d j u s t : 1 0 0 % ; M a r g i n : 0 ; b a c k g r o u n d : # f 3 f 3 f 3 ! i m p o r t a n t ; b o x - s i z i n g : b o r d e r - b o x ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m i n - w i d t h : 1 0 0 % ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; w i d t h : 1 0 0 % ! i m p o r t a n t " >  
 < s t y l e   t y p e = " t e x t / c s s "   a l i g n = " c e n t e r "   c l a s s = " f l o a t - c e n t e r " >  
 	 @ m e d i a   o n l y   s c r e e n   a n d   ( m a x - w i d t h : 5 9 6 p x ) { t a b l e . b o d y   i m g { w i d t h : a u t o ! i m p o r t a n t ; h e i g h t : a u t o ! i m p o r t a n t } t a b l e . b o d y   c e n t e r { m i n - w i d t h : 0 ! i m p o r t a n t } t a b l e . b o d y   . c o n t a i n e r { w i d t h : 1 0 0 % ! i m p o r t a n t } t a b l e . b o d y   . c o l u m n , t a b l e . b o d y   . c o l u m n s { h e i g h t : a u t o ! i m p o r t a n t ; - m o z - b o x - s i z i n g : b o r d e r - b o x ; - w e b k i t - b o x - s i z i n g : b o r d e r - b o x ; b o x - s i z i n g : b o r d e r - b o x ; p a d d i n g - l e f t : 1 6 p x ! i m p o r t a n t ; p a d d i n g - r i g h t : 1 6 p x ! i m p o r t a n t } t a b l e . b o d y   . c o l u m n   . c o l u m n , t a b l e . b o d y   . c o l u m n   . c o l u m n s , t a b l e . b o d y   . c o l u m n s   . c o l u m n , t a b l e . b o d y   . c o l u m n s   . c o l u m n s { p a d d i n g - l e f t : 0 ! i m p o r t a n t ; p a d d i n g - r i g h t : 0 ! i m p o r t a n t } t a b l e . b o d y   . c o l l a p s e   . c o l u m n , t a b l e . b o d y   . c o l l a p s e   . c o l u m n s { p a d d i n g - l e f t : 0 ! i m p o r t a n t ; p a d d i n g - r i g h t : 0 ! i m p o r t a n t } t d . s m a l l - 1 , t h . s m a l l - 1 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 8 . 3 3 3 3 3 % ! i m p o r t a n t } t d . s m a l l - 2 , t h . s m a l l - 2 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 1 6 . 6 6 6 6 7 % ! i m p o r t a n t } t d . s m a l l - 3 , t h . s m a l l - 3 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 2 5 % ! i m p o r t a n t } t d . s m a l l - 4 , t h . s m a l l - 4 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 3 3 . 3 3 3 3 3 % ! i m p o r t a n t } t d . s m a l l - 5 , t h . s m a l l - 5 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 4 1 . 6 6 6 6 7 % ! i m p o r t a n t } t d . s m a l l - 6 , t h . s m a l l - 6 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 5 0 % ! i m p o r t a n t } t d . s m a l l - 7 , t h . s m a l l - 7 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 5 8 . 3 3 3 3 3 % ! i m p o r t a n t } t d . s m a l l - 8 , t h . s m a l l - 8 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 6 6 . 6 6 6 6 7 % ! i m p o r t a n t } t d . s m a l l - 9 , t h . s m a l l - 9 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 7 5 % ! i m p o r t a n t } t d . s m a l l - 1 0 , t h . s m a l l - 1 0 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 8 3 . 3 3 3 3 3 % ! i m p o r t a n t } t d . s m a l l - 1 1 , t h . s m a l l - 1 1 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 9 1 . 6 6 6 6 7 % ! i m p o r t a n t } t d . s m a l l - 1 2 , t h . s m a l l - 1 2 { d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t ; w i d t h : 1 0 0 % ! i m p o r t a n t } . c o l u m n   t d . s m a l l - 1 2 , . c o l u m n   t h . s m a l l - 1 2 , . c o l u m n s   t d . s m a l l - 1 2 , . c o l u m n s   t h . s m a l l - 1 2 { d i s p l a y : b l o c k ! i m p o r t a n t ; w i d t h : 1 0 0 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 1 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 1 { m a r g i n - l e f t : 8 . 3 3 3 3 3 % ! i m p o r t a n t ; M a r g i n - l e f t : 8 . 3 3 3 3 3 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 2 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 2 { m a r g i n - l e f t : 1 6 . 6 6 6 6 7 % ! i m p o r t a n t ; M a r g i n - l e f t : 1 6 . 6 6 6 6 7 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 3 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 3 { m a r g i n - l e f t : 2 5 % ! i m p o r t a n t ; M a r g i n - l e f t : 2 5 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 4 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 4 { m a r g i n - l e f t : 3 3 . 3 3 3 3 3 % ! i m p o r t a n t ; M a r g i n - l e f t : 3 3 . 3 3 3 3 3 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 5 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 5 { m a r g i n - l e f t : 4 1 . 6 6 6 6 7 % ! i m p o r t a n t ; M a r g i n - l e f t : 4 1 . 6 6 6 6 7 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 6 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 6 { m a r g i n - l e f t : 5 0 % ! i m p o r t a n t ; M a r g i n - l e f t : 5 0 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 7 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 7 { m a r g i n - l e f t : 5 8 . 3 3 3 3 3 % ! i m p o r t a n t ; M a r g i n - l e f t : 5 8 . 3 3 3 3 3 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 8 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 8 { m a r g i n - l e f t : 6 6 . 6 6 6 6 7 % ! i m p o r t a n t ; M a r g i n - l e f t : 6 6 . 6 6 6 6 7 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 9 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 9 { m a r g i n - l e f t : 7 5 % ! i m p o r t a n t ; M a r g i n - l e f t : 7 5 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 1 0 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 1 0 { m a r g i n - l e f t : 8 3 . 3 3 3 3 3 % ! i m p o r t a n t ; M a r g i n - l e f t : 8 3 . 3 3 3 3 3 % ! i m p o r t a n t } t a b l e . b o d y   t d . s m a l l - o f f s e t - 1 1 , t a b l e . b o d y   t h . s m a l l - o f f s e t - 1 1 { m a r g i n - l e f t : 9 1 . 6 6 6 6 7 % ! i m p o r t a n t ; M a r g i n - l e f t : 9 1 . 6 6 6 6 7 % ! i m p o r t a n t } t a b l e . b o d y   t a b l e . c o l u m n s   t d . e x p a n d e r , t a b l e . b o d y   t a b l e . c o l u m n s   t h . e x p a n d e r { d i s p l a y : n o n e ! i m p o r t a n t } t a b l e . b o d y   . r i g h t - t e x t - p a d , t a b l e . b o d y   . t e x t - p a d - r i g h t { p a d d i n g - l e f t : 1 0 p x ! i m p o r t a n t } t a b l e . b o d y   . l e f t - t e x t - p a d , t a b l e . b o d y   . t e x t - p a d - l e f t { p a d d i n g - r i g h t : 1 0 p x ! i m p o r t a n t } t a b l e . m e n u { w i d t h : 1 0 0 % ! i m p o r t a n t } t a b l e . m e n u   t d , t a b l e . m e n u   t h { w i d t h : a u t o ! i m p o r t a n t ; d i s p l a y : i n l i n e - b l o c k ! i m p o r t a n t } t a b l e . m e n u . s m a l l - v e r t i c a l   t d , t a b l e . m e n u . s m a l l - v e r t i c a l   t h , t a b l e . m e n u . v e r t i c a l   t d , t a b l e . m e n u . v e r t i c a l   t h { d i s p l a y : b l o c k ! i m p o r t a n t } t a b l e . m e n u [ a l i g n = c e n t e r ] { w i d t h : a u t o ! i m p o r t a n t } t h # s c o r e . s m a l l - 1 2 . l a r g e - 1 . c o l u m n s . f i r s t   p { d i s p l a y : n o n e } h 6 { f o n t - s i z e : 1 8 p x } . m e s s a g e - b o d y   p { p a d d i n g - l e f t : 5 p x   ! i m p o r t a n t ; } . f o o t e r   p { p a d d i n g - l e f t :   5 p x   ! i m p o r t a n t ; p a d d i n g - r i g h t : 7 p x   ! i m p o r t a n t ; } . m e n u - i t e m   s m a l l { p a d d i n g - l e f t : 5 p x   ! i m p o r t a n t ; } }  
 	 @ m e d i a   o n l y   s c r e e n   a n d   ( m a x - w i d t h : 4 3 5 p x ) { h 6 , t h . l a r g e - o f f s e t - 3 . s m a l l - o f f s e t - 2 . s m a l l - 5 . l a r g e - 5 . c o l u m n s . l a s t . f l o a t - r i g h t { f o n t - s i z e : 1 0 p x ! i m p o r t a n t ; p a d d i n g - t o p : 5 p x } t h . s m a l l - 1 2 . l a r g e - 1 2 . c o l u m n s . f i r s t . l a s t { p a d d i n g : 0 ! i m p o r t a n t } t h . s m a l l - 1 2 . l a r g e - 6 . c o l u m n s . f i r s t . l a s t { p a d d i n g : 0 ! i m p o r t a n t } t h . l a r g e - o f f s e t - 3 . s m a l l - 1 2 . l a r g e - 6 . c o l u m n s . f i r s t . t e x t - c e n t e r { p a d d i n g - l e f t : 0 ! i m p o r t a n t } t h . s m a l l - 1 2 . l a r g e - 1 0 . c o l u m n s . f i r s t . l a s t . m e s s a g e - b o d y { p a d d i n g :   0 p x   ! i m p o r t a n t ; p a d d i n g - t o p : 1 0 p x   ! i m p o r t a n t ; } t h . s m a l l - 1 2 . l a r g e - 1 . c o l u m n s . f i r s t { d i s p l a y : n o n e   ! i m p o r t a n t ; } t h . s m a l l - 1 2 . l a r g e - 1 . c o l u m n s . l a s t { d i s p l a y :   n o n e   ! i m p o r t a n t ; } t h . s m a l l - 1 2 . l a r g e - 2 . c o l u m n s . f i r s t { d i s p l a y : n o n e ! i m p o r t a n t ; } t h . s m a l l - 1 2 . l a r g e - 2 . c o l u m n s . l a s t { d i s p l a y : n o n e ! i m p o r t a n t ; } t h . s m a l l - 5 . l a r g e - 5 . c o l u m n s { p a d d i n g - l e f t : 2 p x ! i m p o r t a n t ; } }  
 	 @ m e d i a   o n l y   s c r e e n   a n d   ( m a x - w i d t h : 3 7 5 p x ) { h 6 , t h . l a r g e - o f f s e t - 3 . s m a l l - o f f s e t - 2 . s m a l l - 5 . l a r g e - 5 . c o l u m n s . l a s t . f l o a t - r i g h t { f o n t - s i z e : 1 0 p x ! i m p o r t a n t } t h . s m a l l - 1 2 . l a r g e - 1 0 . c o l u m n s . f i r s t . l a s t . m e s s a g e - b o d y { p a d d i n g - t o p : 1 0 p x   ! i m p o r t a n t ; } }  
 	 @ m e d i a   o n l y   s c r e e n   a n d   ( m a x - w i d t h : 3 2 0 p x ) { h 6 , t h . l a r g e - o f f s e t - 3 . s m a l l - o f f s e t - 2 . s m a l l - 5 . l a r g e - 5 . c o l u m n s . l a s t . f l o a t - r i g h t { f o n t - s i z e : 8 p x ! i m p o r t a n t } a , t h . s m a l l - 1 2 . l a r g e - 9 . c o l u m n s . m e n u . m e n u - i t e m { f o n t - s i z e : 1 2 p x ; p a d d i n g - r i g h t : 5 p x ; p a d d i n g - l e f t : 5 p x } . f o o t e r   p { p a d d i n g - r i g h t : 8 p x   ! i m p o r t a n t ; } t h . s m a l l - 1 2 . l a r g e - 1 0 . c o l u m n s . f i r s t . l a s t . m e s s a g e - b o d y { p a d d i n g - t o p : 1 0 p x   ! i m p o r t a n t ; }   t h # t i m e - s e n t . s m a l l - 2 . l a r g e - 2 . c o l u m n s . l a s t   { d i s p l a y : n o n e ! i m p o r t a n t ; } }  
 	 @ m e d i a   o n l y   s c r e e n   a n d   ( m a x - w i d t h : 3 0 0 p x ) { h 6 { f o n t - s i z e : 8 p x } t h # a l l o w - s e n d e r . m e n u - i t e m , t h # b l o c k - s e n d e r . m e n u - i t e m , t h # r e l e a s e . m e n u - i t e m { p a d d i n g - r i g h t : 5 p x ; p a d d i n g - l e f t : 5 p x ; f o n t - s i z e : 1 2 p x } }  
 < / s t y l e >  
 < t a b l e   c l a s s = " b o d y "   s t y l e = " M a r g i n : 0 ; b a c k g r o u n d : # f 3 f 3 f 3 ! i m p o r t a n t ; b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h e i g h t : 1 0 0 % ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   c l a s s = " f l o a t - c e n t e r "   a l i g n = " c e n t e r "   v a l i g n = " t o p "   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0   a u t o ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f l o a t : n o n e ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < c e n t e r   d a t a - p a r s e d = " "   s t y l e = " m i n - w i d t h : 6 0 0 p x ; w i d t h : 1 0 0 % " >  
 < t a b l e   c l a s s = " f l o a t - c e n t e r   c o n t a i n e r "   s t y l e = " M a r g i n : 0   a u t o ; b a c k g r o u n d : # F 1 F 2 F 2 ; b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; f l o a t : n o n e ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   c l a s s = " r o w   h e a d e r "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % ; b o r d e r - t o p :   1 6 p x   # F F F F F F   s o l i d " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ;   b a c k g r o u n d - c o l o r :   # F F F F F F " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 2 4 p x ; t e x t - a l i g n : l e f t ; w i d t h : 3 2 . 3 3 p x " >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 5   l a r g e - 5   c o l u m n s "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 0 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 2 2 5 . 6 7 p x " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ;   b a c k g r o u n d - c o l o r : # F F F F F F   ! i m p o r t a n t " >  
 < t h   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < / t h >  
 < / t r >  
 < t r >  
 < t d > < i m g   s r c = " c i d : 2 0 0 4 0 2 1 8 - 1 0 0 0 0 1 "   b o r d e r = " 0 "   s t y l e = " - m s - i n t e r p o l a t i o n - m o d e : b i c u b i c ; c l e a r : b o t h ; d i s p l a y : b l o c k ; m a x - w i d t h : 1 0 0 % ; o u t l i n e : 0 ; t e x t - d e c o r a t i o n : n o n e ; w i d t h : a u t o " >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < t h   c l a s s = " l a r g e - o f f s e t - 3   s m a l l - o f f s e t - 2   s m a l l - 5   l a r g e - 5   c o l u m n s   l a s t   f l o a t - r i g h t "   a l i g n = " r i g h t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 1 p x ; p a d d i n g - r i g h t : 1 6 p x ; p a d d i n g - t o p : 1 0 p x ; t e x t - a l i g n : l e f t ; w i d t h : 2 2 5 . 6 7 p x " >  
 < h 6   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : i n h e r i t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; m a r g i n - b o t t o m : 1 0 p x ; p a d d i n g : 0 ; t e x t - a l i g n : r i g h t ; w o r d - w r a p : n o r m a l " >  
 E n d   U s e r   D i g e s t < / h 6 >  
 < / t h >  
 < t h   c l a s s = " l a r g e - 1   s m a l l - 1 2   c o l u m n s   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 1 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 3 2 . 3 3 p x " >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < t a b l e   c l a s s = " r o w "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % ;   b a c k g r o u n d - c o l o r : # F 1 F 2 F 2 " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 3 2 . 3 3 p x " >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1 0   c o l u m n s   m e s s a g e - b o d y "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g - t o p : 2 0 p x ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 4 6 7 . 3 3 p x " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ;   m a r g i n - b o t t o m :   1 0 p x ;   p a d d i n g - t o p :   0 p x ; " >  
 < p   s t y l e = " c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 5 p x ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 H i   K e n n y   L e e , < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 Y o u   h a v e   3   L o w   P r i o r i t y   M a i l   -   D e l i v e r e d ,   1   S p a m   -   Q u a r a n t i n e d ,   7   A u d i t   M e s s a g e s   m e s s a g e s .  
 < / p >  
 < t a b l e   c l a s s = " s p a c e r "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   h e i g h t = " 1 6 p x "   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 6 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 6 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < t a b l e   c l a s s = " c a l l o u t "   s t y l e = " M a r g i n - b o t t o m : 1 6 p x ; b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; m a r g i n - b o t t o m : 1 6 p x ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " c a l l o u t - i n n e r "   s t y l e = " M a r g i n : 0 ; b a c k g r o u n d : # f e f e f e ; b o r d e r : 0   s o l i d   # c b c b c b ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 1 0 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 0 0 % " >  
 < t a b l e   c l a s s = " r o w "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 6   c o l u m n s   f i r s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 5 0 % " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t   ! i m p o r t a n t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > < / s t r o n g > < / p >  
 < / t h >  
 < / t r >  
 < t r >  
 < t d >  
 < t a b l e   c l a s s = " d i g e s t a b l e "   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b g c o l o r = " # 6 D 6 E 7 1 "   w i d t h = " 1 0 0 % " >  
 < t b o d y >  
 < t r >  
 < t d   a l i g n = " l e f t " >  
 < t a b l e   b o r d e r = " 0 "   c e l l p a d d i n g = " 3 "   c e l l s p a c i n g = " 0 "   w i d t h = " 1 0 0 % " >  
 < t b o d y >  
 < t r >  
 < t d   c l a s s = " t a b l e h e a d e r "   n o w r a p = " " > < f o n t   s i z e = " 2 "   c o l o r = " # F F F F F F "   f a c e = " G e n e v a , A r i a l " > L o w   P r i o r i t y   M a i l   -   D e l i v e r e d & n b s p ; & n b s p ; < / f o n t > < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < p > < / p >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   r o w   t a b l e   h e a d e r - - >  
 < t a b l e   c l a s s = " r o w "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1 2   c o l u m n s   f i r s t   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 1 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 0 0 % " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 9 5 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > a s h l e y b @ u n i t o . i o < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = b u l k _ c o n t i n u e & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 c F U y T l E x b W l v Z F V N e j F u V j d B Y X h K b 0 9 L R H d x e X B p S l M = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = e 4 1 f 2 f f 8 6 3 b e 1 0 0 8 1 9 7 d 2 7 1 9 f e 1 e e 0 e 9 a 6 6 1 b 4 a b 6 9 0 6 b 3 d 5 5 d 5 2 6 e a b 7 d a 7 b 0 2 0 "   t i t l e = " D o   y o u   h a v e   a n y   q u e s t i o n s ? " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > D o  
   y o u   h a v e   a n y   q u e s t i o n s ? < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = m s g s a f e l i s t & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = b u l k _ c o n t i n u e & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 c F U y T l E x b W l v Z F V N e j F u V j d B Y X h K b 0 9 L R H d x e X B p S l M = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 3 b 8 b 4 c d d f d f 0 8 2 3 7 6 5 7 3 a b 7 4 a 9 d 3 8 8 f 2 d 6 2 1 1 8 5 5 1 6 2 1 f 4 4 e 1 2 9 3 3 c 1 a 0 9 f 1 2 8 5 e "   t i t l e = " A l l o w   S e n d e r " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > A l l o w  
   S e n d e r < / f o n t > < / a >   < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = m s g b l o c k l i s t & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = b u l k _ c o n t i n u e & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 c F U y T l E x b W l v Z F V N e j F u V j d B Y X h K b 0 9 L R H d x e X B p S l M = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = c e 6 d e 4 3 b 1 0 2 c 5 c 3 f 3 9 e d 1 7 1 e c 1 b 4 4 0 c 4 6 b 5 d d f f 2 0 1 8 5 c 4 f 3 6 7 9 2 5 7 a 3 3 c 4 f e e 2 0 "   t i t l e = " B l o c k   S e n d e r " >  
 < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > B l o c k   S e n d e r < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 8   0 6 : 4 5   A M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 1 0 0 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > n o - r e p l y @ a s a n a . c o m < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = b u l k _ c o n t i n u e & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 Z j h D V D d 4 V 1 p P d U 8 z M l k 0 T 3 R I O H V E d k Y y a D F o R X E 1 e D c = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 1 7 e b 1 b 0 e 6 6 2 8 9 9 b 9 d 4 8 a 2 e 3 0 e 8 0 e f 7 2 3 0 9 a 4 3 6 8 5 2 2 a 6 0 3 8 b 4 1 a e a 2 d d 4 6 b 6 e 2 9 1 "   t i t l e = " Y o u   h a v e   5   t a s k s   d u e :   C r e a t e   a n   o b j e c t i o n   l i s t . . . . " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > Y o u  
   h a v e   5   t a s k s   d u e :   C r e a t e   a n   o b j e c t i o n   l i s t . . . . < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = m s g s a f e l i s t & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = b u l k _ c o n t i n u e & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 Z j h D V D d 4 V 1 p P d U 8 z M l k 0 T 3 R I O H V E d k Y y a D F o R X E 1 e D c = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = b 1 e 5 0 3 3 9 c 0 7 3 4 6 7 d 4 9 b b 0 b b 6 a 2 7 0 6 3 f 3 a d 3 9 b 7 2 4 1 a d 7 f d f e 6 3 c a 0 6 d b 9 5 4 5 1 4 9 4 "   t i t l e = " A l l o w   S e n d e r " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > A l l o w  
   S e n d e r < / f o n t > < / a >   < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = m s g b l o c k l i s t & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = b u l k _ c o n t i n u e & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 Z j h D V D d 4 V 1 p P d U 8 z M l k 0 T 3 R I O H V E d k Y y a D F o R X E 1 e D c = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 7 1 2 6 8 d 9 4 0 3 d c 1 c 7 9 a 1 f 0 4 0 9 1 f 1 8 7 0 c 5 0 1 f b 5 f d 3 8 7 d b 5 a 6 b 4 f 8 2 6 f b d 0 9 2 b 8 b e d 0 "   t i t l e = " B l o c k   S e n d e r " >  
 < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > B l o c k   S e n d e r < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 8   0 4 : 1 2   A M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 1 0 0 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > h e l l o @ p r o d p a d . c o m < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = b u l k _ c o n t i n u e & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 d 0 d m e F 9 J L V p R R 2 1 R a 2 t s d X B f d X k x W E x x a 1 F J U E h s W E I = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 1 e 8 a f 3 c e 5 c 5 7 5 5 9 5 7 2 1 a 0 5 b 4 a 6 d f 2 3 d f 6 a 0 7 e 2 0 d e 5 3 3 5 0 9 0 c 9 1 2 3 3 e 7 8 c 7 5 3 6 b 1 "   t i t l e = " 3 0 - m i n   p r o d u c t   m a n a g e m e n t   t h e r a p y   s e s s i o n ? " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > 3 0 - m i n  
   p r o d u c t   m a n a g e m e n t   t h e r a p y   s e s s i o n ? < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = m s g s a f e l i s t & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = b u l k _ c o n t i n u e & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 d 0 d m e F 9 J L V p R R 2 1 R a 2 t s d X B f d X k x W E x x a 1 F J U E h s W E I = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = b b 2 b 0 c 7 4 d c f f 6 9 2 c 3 6 9 4 0 1 d f 1 8 a c b 3 9 e c 1 a 2 3 8 2 9 4 6 0 2 1 c 9 6 8 b b 4 f 7 9 d 7 f c 7 9 3 0 f "   t i t l e = " A l l o w   S e n d e r " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > A l l o w  
   S e n d e r < / f o n t > < / a >   < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = m s g b l o c k l i s t & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = b u l k _ c o n t i n u e & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 d 0 d m e F 9 J L V p R R 2 1 R a 2 t s d X B f d X k x W E x x a 1 F J U E h s W E I = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = c a 8 b 8 3 b a f 7 0 4 7 9 a 7 7 2 2 9 c 8 2 4 8 a 0 4 0 2 b a 4 5 3 2 7 7 f f c 9 2 3 3 9 d 0 e 6 c 5 5 f 0 f 1 d 6 6 e 9 d 2 "   t i t l e = " B l o c k   S e n d e r " >  
 < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > B l o c k   S e n d e r < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 8   0 2 : 0 0   A M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   r o w   t a b l e   b o d y   - - > < / t h >  
 < ! - -   E n d   c a l l o u t   i n n e r   - - >  
 < / t r >  
 < t r >  
 < t h >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h > < / t h >  
 < t h >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   s t y l e = " M a r g i n : 0 ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s m a l l   s t y l e = " c o l o r : # 8 a 8 a 8 a ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " > L o w   P r i o r i t y   M a i l   -   D e l i v e r e d  
 < / s m a l l > < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s m a l l   s t y l e = " c o l o r : # 6 d 6 e 7 1 ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " > T h e   e m a i l s   l i s t e d   i n   t h i s   s e c t i o n   r e p r e s e n t   l o w   p r i o r i t y   e m a i l   s u c h   a s   n e w s l e t t e r s ,   i n v i t a t i o n s ,   a n d   a n n o u n c e m e n t s   d e l i v e r e d   t o   y o u r   i n b o x .   I f   y o u   w a n t   t o   r e c e i v e   m e s s a g e s   f r o m   t h e   s e n d e r ,   c l i c k   A l l o w  
   S e n d e r .   O t h e r w i s e ,   c l i c k   B l o c k   S e n d e r   t o   s t o p   r e c e i v i n g   e m a i l   f r o m   t h e   s e n d e r .   < / s m a l l >  
 < / p >  
 < b r >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   c a l l o u t - - > < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < t a b l e   c l a s s = " c a l l o u t "   s t y l e = " M a r g i n - b o t t o m : 1 6 p x ; b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; m a r g i n - b o t t o m : 1 6 p x ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " c a l l o u t - i n n e r "   s t y l e = " M a r g i n : 0 ; b a c k g r o u n d : # f e f e f e ; b o r d e r : 0   s o l i d   # c b c b c b ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 1 0 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 0 0 % " >  
 < t a b l e   c l a s s = " r o w "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 6   c o l u m n s   f i r s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 5 0 % " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t   ! i m p o r t a n t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > < / s t r o n g > < / p >  
 < / t h >  
 < / t r >  
 < t r >  
 < t d >  
 < t a b l e   c l a s s = " d i g e s t a b l e "   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b g c o l o r = " # 6 D 6 E 7 1 "   w i d t h = " 1 0 0 % " >  
 < t b o d y >  
 < t r >  
 < t d   a l i g n = " l e f t " >  
 < t a b l e   b o r d e r = " 0 "   c e l l p a d d i n g = " 3 "   c e l l s p a c i n g = " 0 "   w i d t h = " 1 0 0 % " >  
 < t b o d y >  
 < t r >  
 < t d   c l a s s = " t a b l e h e a d e r "   n o w r a p = " " > < f o n t   s i z e = " 2 "   c o l o r = " # F F F F F F "   f a c e = " G e n e v a , A r i a l " > S p a m   -   Q u a r a n t i n e d & n b s p ; & n b s p ; < / f o n t > < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < p > < / p >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   r o w   t a b l e   h e a d e r - - >  
 < t a b l e   c l a s s = " r o w "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1 2   c o l u m n s   f i r s t   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 1 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 0 0 % " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 9 9 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > g a r y @ p l o t p a t h . c o m < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = s p a m & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 W X J Z Q U Z h W X d P W m l 0 V G J 4 a H F z S E x V R z Z l V m l u T T M 5 O G k = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 5 a f 5 0 c 2 e 5 9 3 a b e f 6 9 3 8 6 0 9 0 5 c 1 d 8 d 0 2 c d 5 6 6 a 4 9 8 8 b 4 f 3 4 9 5 5 3 2 d d a 9 2 e d 4 4 2 9 3 d "   t i t l e = " R E :   W e b l i f e   I n v o i c e s " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R E :  
   W e b l i f e   I n v o i c e s < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e l e a s e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = s p a m & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 W X J Z Q U Z h W X d P W m l 0 V G J 4 a H F z S E x V R z Z l V m l u T T M 5 O G k = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 0 9 6 6 d f 4 6 f 6 a d 2 8 7 e 7 4 e a 4 b 1 1 8 0 8 d a 9 b d 5 4 2 c 5 d b c c 1 9 a 4 1 0 0 3 a d 1 d 2 4 8 f 6 d 1 e c 2 5 "   t i t l e = " R e l e a s e " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e l e a s e < / f o n t > < / a >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e l e a s e w h i t e l i s t & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = s p a m & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 W X J Z Q U Z h W X d P W m l 0 V G J 4 a H F z S E x V R z Z l V m l u T T M 5 O G k = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 8 2 0 c e 2 1 7 1 2 e 1 d d 5 d f 9 6 2 5 9 e 2 1 d 0 c 4 a 3 f a 0 f b 8 c 5 b a b 4 2 e 9 7 b b 5 0 f 6 d 6 4 a f 7 8 c d 1 d "   t i t l e = " R e l e a s e   a n d   A l l o w   S e n d e r " >  
 < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e l e a s e   a n d   A l l o w   S e n d e r < / f o n t > < / a >   < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e p o r t f a l s e p o s i t i v e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = s p a m & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 W X J Z Q U Z h W X d P W m l 0 V G J 4 a H F z S E x V R z Z l V m l u T T M 5 O G k = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 2 5 e f 8 1 1 5 c 6 d 5 8 7 6 a 8 7 6 9 5 1 a d 7 6 8 a 7 a 7 9 e 8 5 b e 8 f b d e 7 3 e a 9 5 a 4 b a d f 3 1 3 8 2 e 5 7 7 f "   t i t l e = " N o t   S p a m " >  
 < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > N o t   S p a m < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 7   0 4 : 0 1   P M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   r o w   t a b l e   b o d y   - - > < / t h >  
 < ! - -   E n d   c a l l o u t   i n n e r   - - >  
 < / t r >  
 < t r >  
 < t h >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h > < / t h >  
 < t h >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   s t y l e = " M a r g i n : 0 ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s m a l l   s t y l e = " c o l o r : # 8 a 8 a 8 a ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " > S p a m   -   Q u a r a n t i n e d   < / s m a l l >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s m a l l   s t y l e = " c o l o r : # 6 d 6 e 7 1 ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " > T h e   e m a i l s   l i s t e d   i n   t h i s   s e c t i o n   h a v e   b e e n   p l a c e d   i n   y o u r   p e r s o n a l   Q u a r a n t i n e .   C l i c k   R e l e a s e   t o   d e l i v e r   t h e   e m a i l   t o   y o u r   i n b o x .   T o   c o n t i n u e   t o   r e c e i v e   f u t u r e   e m a i l s   f r o m   t h e   s e n d e r ,   c l i c k   A l l o w   S e n d e r .  
   T o   r e p o r t   m e s s a g e s   t h a t   a r e   n o t   s p a m   b u t   a r e   i n c l u d e d   i n   t h e   S p a m   -   Q u a r a n t i n e d   s e c t i o n ,   c l i c k   N o t   S p a m .  
 < / s m a l l > < / p >  
 < b r >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   c a l l o u t - - > < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < t a b l e   c l a s s = " c a l l o u t "   s t y l e = " M a r g i n - b o t t o m : 1 6 p x ; b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; m a r g i n - b o t t o m : 1 6 p x ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " c a l l o u t - i n n e r "   s t y l e = " M a r g i n : 0 ; b a c k g r o u n d : # f e f e f e ; b o r d e r : 0   s o l i d   # c b c b c b ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 1 0 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 0 0 % " >  
 < t a b l e   c l a s s = " r o w "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 6   c o l u m n s   f i r s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 5 0 % " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t   ! i m p o r t a n t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > < / s t r o n g > < / p >  
 < / t h >  
 < / t r >  
 < t r >  
 < t d >  
 < t a b l e   c l a s s = " d i g e s t a b l e "   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b g c o l o r = " # 6 D 6 E 7 1 "   w i d t h = " 1 0 0 % " >  
 < t b o d y >  
 < t r >  
 < t d   a l i g n = " l e f t " >  
 < t a b l e   b o r d e r = " 0 "   c e l l p a d d i n g = " 3 "   c e l l s p a c i n g = " 0 "   w i d t h = " 1 0 0 % " >  
 < t b o d y >  
 < t r >  
 < t d   c l a s s = " t a b l e h e a d e r "   n o w r a p = " " > < f o n t   s i z e = " 2 "   c o l o r = " # F F F F F F "   f a c e = " G e n e v a , A r i a l " > A u d i t   M e s s a g e s & n b s p ; & n b s p ; < / f o n t > < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < p > < / p >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   r o w   t a b l e   h e a d e r - - >  
 < t a b l e   c l a s s = " r o w "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1 2   c o l u m n s   f i r s t   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 1 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 0 0 % " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 0 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > d a v e @ w e b l i f e . i o < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 c 0 J T e W 1 j V V k 2 U E 9 3 M m p h O F J M M k F 2 Z 1 Q x W l d s Q 1 Z S U 2 0 = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 5 5 f 2 d 9 c d 5 0 0 1 d c 2 5 4 b 2 1 4 8 5 a 4 0 d 3 a 7 6 5 3 8 d 2 9 7 0 a 7 8 3 6 5 1 5 8 4 0 4 2 0 d a c 4 4 0 9 d 1 8 3 "   t i t l e = " R E :   D a v i d   y o u   h a v e   a n   i n v o i c e   f r o m   C r o s s   C a m p u s . . . " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R E :  
   D a v i d   y o u   h a v e   a n   i n v o i c e   f r o m   C r o s s   C a m p u s . . . < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e p o r t f a l s e n e g a t i v e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 c 0 J T e W 1 j V V k 2 U E 9 3 M m p h O F J M M k F 2 Z 1 Q x W l d s Q 1 Z S U 2 0 = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 8 f 0 1 2 5 f d 2 b a 4 7 5 6 6 a 7 1 0 9 1 2 5 7 9 d 8 1 5 0 1 8 4 d 0 8 3 6 8 2 b 5 7 a a c 5 4 7 3 2 f b f c 7 b d 8 c f 9 f "   t i t l e = " R e p o r t   S p a m " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e p o r t  
   S p a m < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 8   0 8 : 0 3   A M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 0 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > d a v e @ w e b l i f e . i o < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 e l h 1 M E N 0 V U J F O G t s Y n R 2 N W F y V 2 d 2 U l Z R M k Z 4 N X F S Z m 0 = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = d b f b 9 c 0 4 0 d 3 e 7 c d 9 6 0 5 2 5 f f f 7 c 6 6 3 b 7 6 9 f 4 e c b d 4 8 1 a 5 4 5 8 9 c 8 d 8 b 0 2 8 b e 7 c 3 3 6 6 "   t i t l e = " R E :   D a v i d   y o u   h a v e   a n   i n v o i c e   f r o m   C r o s s   C a m p u s . . . " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R E :  
   D a v i d   y o u   h a v e   a n   i n v o i c e   f r o m   C r o s s   C a m p u s . . . < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e p o r t f a l s e n e g a t i v e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 e l h 1 M E N 0 V U J F O G t s Y n R 2 N W F y V 2 d 2 U l Z R M k Z 4 N X F S Z m 0 = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 9 0 f c 5 6 d 9 e 5 c 5 9 5 8 a 9 c 1 f d 1 1 b b e 7 4 6 e 3 a a 6 a 9 c 8 7 f 9 3 0 0 d b 5 e a 5 e 7 2 f 4 0 6 0 0 c 3 e 9 1 "   t i t l e = " R e p o r t   S p a m " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e p o r t  
   S p a m < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 8   0 7 : 3 8   A M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 0 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > a s h l e y b @ u n i t o . i o < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 Q V 9 f T k p u Y W Z L U k 4 w N k t x Y j V v e V N 5 T 1 h 0 O T l 6 e T N W N T c = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 8 b 3 9 9 8 f c c e 4 1 5 9 4 d 4 0 2 9 e e 4 5 e 9 0 7 2 e 7 f 9 8 9 c e 3 0 7 8 f 0 b a e 3 6 d 1 0 4 5 e 2 7 2 d 9 7 d 9 c f "   t i t l e = " I n v i t a t i o n :   A s h l e y   B i l o d e a u   x   K e n n y   L e e   @   T u e   J . . . " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > I n v i t a t i o n :  
   A s h l e y   B i l o d e a u   x   K e n n y   L e e   @   T u e   J . . . < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e p o r t f a l s e n e g a t i v e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 Q V 9 f T k p u Y W Z L U k 4 w N k t x Y j V v e V N 5 T 1 h 0 O T l 6 e T N W N T c = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 6 1 a 7 e 9 2 8 5 2 b 7 3 8 8 c 7 6 6 c b a b c 0 6 0 8 3 0 0 d f 7 3 d c f 4 9 f 5 b b 8 0 b c a c c 8 c 8 6 7 1 3 c c 3 f 7 e "   t i t l e = " R e p o r t   S p a m " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e p o r t  
   S p a m < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 8   0 7 : 3 7   A M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 0 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > a s h l e y b @ u n i t o . i o < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 W E p K d n h 2 Q l J X d k V 5 M V 9 K e F E 4 e G V M Q 3 F u Q 0 9 i N 1 N p c 2 Q = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 6 5 5 f c b 7 e f 3 3 1 b e e 6 1 5 8 d 5 c 9 d 1 6 3 3 c b e f e d b 4 9 2 6 8 b c 5 3 5 9 4 7 0 a 0 b 8 6 7 5 1 e 6 8 6 5 a e "   t i t l e = " R e :   D o   y o u   h a v e   a n y   q u e s t i o n s ? " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e :  
   D o   y o u   h a v e   a n y   q u e s t i o n s ? < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e p o r t f a l s e n e g a t i v e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 W E p K d n h 2 Q l J X d k V 5 M V 9 K e F E 4 e G V M Q 3 F u Q 0 9 i N 1 N p c 2 Q = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 0 8 f a 8 3 b 7 e 5 3 3 d a 9 1 4 1 e 4 f d d e d d f e b d 4 e c 2 2 e 0 d 4 b 2 1 3 d a 9 3 a 4 2 a 2 6 c f 3 3 1 8 b 3 3 2 4 "   t i t l e = " R e p o r t   S p a m " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e p o r t  
   S p a m < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 8   0 7 : 3 4   A M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 0 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > a s h l e y b @ u n i t o . i o < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 b k 5 F c W N 0 e E V K M 2 V k Y n h R Q 2 g 1 M V J 3 Q n N K O H I y Y W E 3 M n o = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 8 a 3 2 b e b 0 3 b 5 5 a 3 4 5 8 a d 5 d 3 3 7 2 5 b 2 8 c d 1 1 5 a 2 d 9 4 a 1 7 7 8 f 8 8 5 c 1 1 c 1 5 f 1 5 9 d 7 7 f 9 4 "   t i t l e = " R e :   D o   y o u   h a v e   a n y   q u e s t i o n s ? " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e :  
   D o   y o u   h a v e   a n y   q u e s t i o n s ? < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e p o r t f a l s e n e g a t i v e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 b k 5 F c W N 0 e E V K M 2 V k Y n h R Q 2 g 1 M V J 3 Q n N K O H I y Y W E 3 M n o = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 5 d 2 4 c b 9 c 1 5 6 c e 8 5 d c 1 0 d 1 7 7 7 6 3 a 8 b f 0 3 2 d 2 d 7 9 c d 2 e c 1 3 1 0 7 a d a 2 b d d 1 0 5 1 b f c 1 a "   t i t l e = " R e p o r t   S p a m " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e p o r t  
   S p a m < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 8   0 7 : 1 4   A M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 0 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > d a v e @ w e b l i f e . i o < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 T 2 F j L U 5 3 d F N l T W o 2 V 1 R J Z X R p b V l Z R 3 p B Z z h V Y j R Z b k U = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = f f 1 c d f 2 5 f 9 7 b 6 0 c 2 e 8 3 f 0 c 2 8 1 5 b 9 d 7 2 7 7 3 9 2 c 8 2 c 5 8 7 e f 5 5 3 c e 6 b 7 4 3 4 5 0 5 9 6 5 1 9 "   t i t l e = " R E :   S K O   D e c k " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R E :  
   S K O   D e c k < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e p o r t f a l s e n e g a t i v e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 T 2 F j L U 5 3 d F N l T W o 2 V 1 R J Z X R p b V l Z R 3 p B Z z h V Y j R Z b k U = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = e 8 a 9 c 6 8 4 7 c 9 d f 1 5 9 7 1 c 2 a 8 f f a 0 a 9 0 8 5 d c b f 7 4 f 1 1 a 1 4 b 2 c b a e 9 9 0 f f d 1 3 b 0 0 c c c e "   t i t l e = " R e p o r t   S p a m " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e p o r t  
   S p a m < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 7   0 9 : 1 7   P M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < t r   i d = " e m a i l - l i s t "   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   f i r s t "   i d = " s c o r e "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 . 3 3 3 3 3 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 0 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 S c o r e < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g > 0 < / s t r o n g >   < / p >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 0   l a r g e - 9   c o l u m n s "   i d = " m e s s a g e "   a l i g n = " l e f t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 6 5 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ;   M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s t r o n g   s t y l e = " t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t ; c o l o r : # 4 1 4 1 4 1   ! i m p o r t a n t " > d a v e @ w e b l i f e . i o < / s t r o n g >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 4 1 4 1 4 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 1 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = v i e w & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 S 2 1 O Z z J I Z E N y N V h P V D B 4 R H h 0 V k 5 1 R F N n a 2 9 l c 0 Z 0 S W 8 = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = e d 9 b 8 8 9 3 d 5 9 2 6 a 9 f b b 5 5 c d b c 7 4 5 6 e 0 b 5 7 b e 3 5 5 f f 4 7 0 5 0 5 4 5 1 1 6 1 3 f 6 1 7 8 5 7 6 f 1 5 "   t i t l e = " R E :   D a v i d   y o u   h a v e   a n   i n v o i c e   f r o m   C r o s s   C a m p u s . . . " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R E :  
   D a v i d   y o u   h a v e   a n   i n v o i c e   f r o m   C r o s s   C a m p u s . . . < / f o n t > < / a > < / p >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m "   i d = " c o m m a n d s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 3 p t ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g - l e f t :   0 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; c o l o r : # 0 0 9 0 B C   ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; t e x t - d e c o r a t i o n : n o n e   ! i m p o r t a n t " >  
 < t a b l e   c e l l p a d d i n g = " 0 "   c e l l s p a c i n g = " 0 "   b o r d e r = " 0 " >  
 < t b o d y >  
 < t r >  
 < t d   n o w r a p = " " > < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = r e p o r t f a l s e n e g a t i v e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 S 2 1 O Z z J I Z E N y N V h P V D B 4 R H h 0 V k 5 1 R F N n a 2 9 l c 0 Z 0 S W 8 = ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 0 8 e 7 6 4 9 3 6 9 5 f d b a d b 3 f 5 3 2 b 7 9 8 4 f e 1 9 a d c d c 9 f f e 0 4 a 7 0 5 0 a d f 8 e 4 1 9 2 d 8 d f d f 7 d "   t i t l e = " R e p o r t   S p a m " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e p o r t  
   S p a m < / f o n t > < / a > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / p >  
 < / t h >  
 < ! - -   e n d   m e n u - i t e m - - >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   e n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 2   l a r g e - 2   c o l u m n s   l a s t "   i d = " t i m e - s e n t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 0 ; p a d d i n g - l e f t : 2 p x ; p a d d i n g - r i g h t : 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 1 6 . 6 6 6 6 7 % ; b o r d e r - b o t t o m : # D 1 D 3 D 4   s o l i d   1 p x ; " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 9 2 9 5 9 E ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 2 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 D e c   2 7   0 8 : 5 3   P M < / p >  
 < / t h >  
 < / t r >  
 < ! - -   e n d   e m a i l - l i s t   - - >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   r o w   t a b l e   b o d y   - - > < / t h >  
 < ! - -   E n d   c a l l o u t   i n n e r   - - >  
 < / t r >  
 < t r >  
 < t h >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h > < / t h >  
 < t h >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   s t y l e = " M a r g i n : 0 ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s m a l l   s t y l e = " c o l o r : # 8 a 8 a 8 a ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " > A u d i t   M e s s a g e s   < / s m a l l >  
 < / p >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s m a l l   s t y l e = " c o l o r : # 6 d 6 e 7 1 ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " > E m a i l s   l i s t e d   i n   t h e   s e c t i o n   a b o v e   r e p r e s e n t   y o u r   v a l i d   e m a i l s .   I f   y o u   s e e   a n y   s p a m   e m a i l s ,   p l e a s e   c l i c k   o n   t h e   & q u o t ; R e p o r t   S p a m & q u o t ;   l i n k .   T h i s   w i l l   h e l p   u s   i m p r o v e   o u r   s p a m   d e t e c t i o n   c a p a b i l i t y .  
 < / s m a l l > < / p >  
 < b r >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   c a l l o u t - - > < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < t h   c l a s s = " l a r g e - 1   s m a l l - 1 2   c o l u m n s   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 0 p x ; t e x t - a l i g n : l e f t ; w i d t h : 3 2 . 3 3 p x " >  
 < / t h >  
 < / t r >  
 < t r >  
 < t d >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 1 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 3 2 . 3 3 p x " >  
 < / t h >  
 < t h >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   i d = " c u s t o m i z a b l e "   s t y l e = " M a r g i n : 0 ; b o r d e r - b o t t o m : g r e y   s o l i d   1 p x ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : l e f t " >  
 < s m a l l   s t y l e = " c o l o r : # 6 d 6 e 7 1 ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " > F o r   m o r e   i n f o r m a t i o n   c o n t a c t   y o u r   S y s t e m   A d m i n i s t r a t o r . < / s m a l l >  
 < / p >  
 < b r >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 1   c o l u m n s   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 1 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 3 2 . 3 3 p x " >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   r o w   - - >  
 < t a b l e   c l a s s = " r o w   f o o t e r - c o m m a n d s "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 2   c o l u m n s   f i r s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 0 . 6 7 p x " >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 8   c o l u m n s "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 3 7 0 . 6 7 p x " >  
 < t a b l e   c l a s s = " m e n u "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " m e n u - i t e m   s m a l l - 1 2   l a r g e - 3   c o l u m n s   f i r s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 1 0 p x ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : c e n t e r ; w i d t h : 2 5 % " >  
 < s m a l l   s t y l e = " c o l o r : # 6 d 6 e 7 1 ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " >  
 < p   i d = " f o o t e r - m e n u - l i n k s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 6 d 6 e 7 1 ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; t e x t - d e c o r a t i o n : n o n e " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = g e n d i g e s t & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 0 4 d 2 2 6 8 4 e a 9 f 6 4 e 8 9 1 3 2 f 4 8 d 6 9 9 5 d 0 d 7 f 9 3 b 2 a e 5 b b 3 e 0 8 b e 7 9 7 8 f 8 e f 6 c e e 2 3 7 1 "   t i t l e = " R e q u e s t   N e w   E n d   U s e r   D i g e s t " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e q u e s t  
   N e w   E n d   U s e r   D i g e s t < / f o n t > < / a >   < / p >  
 < / s m a l l > < / t h >  
 < t h   c l a s s = " m e n u - i t e m   s m a l l - 1 2   l a r g e - 4   c o l u m n s "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 1 0 p x ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : c e n t e r ; w i d t h : 3 3 . 3 3 3 3 3 % " >  
 < s m a l l   s t y l e = " c o l o r : # 6 d 6 e 7 1 ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " >  
 < p   i d = " f o o t e r - m e n u - l i n k s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 6 d 6 e 7 1 ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; t e x t - d e c o r a t i o n : n o n e " >  
 < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = g e n e r a t e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 7 d 8 2 9 e c 0 8 2 d 7 9 5 2 3 c 8 b a 8 c 2 d b 2 b a 4 6 2 2 9 7 3 0 7 7 b 8 b 9 7 e c c 9 1 7 e 6 6 7 b d 0 4 4 3 3 8 d c 5 "   t i t l e = " R e q u e s t   S a f e / B l o c k e d   S e n d e r s   L i s t " > < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > R e q u e s t  
   S a f e / B l o c k e d   S e n d e r s   L i s t < / f o n t > < / a >   < / p >  
 < / s m a l l > < / t h >  
 < t h   c l a s s = " m e n u - i t e m   s m a l l - 1 2   l a r g e - 3   c o l u m n s   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 1 0 p x ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 1 0 p x ; t e x t - a l i g n : c e n t e r ; w i d t h : 2 5 % " >  
 < s m a l l   s t y l e = " c o l o r : # 6 d 6 e 7 1 ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " >  
 < p   i d = " f o o t e r - m e n u - l i n k s "   s t y l e = " M a r g i n : 0 ; c o l o r : # 6 d 6 e 7 1 ! i m p o r t a n t ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 . 3 ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; t e x t - d e c o r a t i o n : n o n e " >  
 & n b s p ; & n b s p ;   < a   t a r g e t = " _ b l a n k "   h r e f = " h t t p s : / / 0 0 1 4 8 5 0 1 . p p h o s t e d . c o m : 1 0 0 2 0 / e u w e b / d i g e s t ? t s = 1 5 1 4 4 7 7 3 8 4 & a m p ; c m d = e d i t p r o f i l e & a m p ; l o c a l e = e n u s & a m p ; m o d u l e = a u d i t & a m p ; m s g _ i d = ( V _ 2 7 0 9 e 6 a 5 7 7 1 1 a c 4 c a 2 6 c 5 a f 1 6 4 c 0 ) & a m p ; r e c i p i e n t = k e l e e @ p r o o f p o i n t . c o m & a m p ; s i g = 6 c 3 3 7 c f 9 f 2 5 7 5 7 c 9 7 c 4 0 f 5 4 9 b b 7 1 9 c 1 f 9 2 d b 4 c 0 1 2 5 1 5 4 f 6 3 8 d a 2 b d b d b b 7 8 9 4 e 1 "   t i t l e = " M a n a g e   M y   A c c o u n t " >  
 < f o n t   s i z e = " 2 "   f a c e = " G e n e v a , A r i a l " > M a n a g e   M y   A c c o u n t < / f o n t > < / a >   < / p >  
 < / s m a l l > < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   m e n u   - - > < / t h >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 2   c o l u m n s   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 1 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 0 . 6 7 p x " >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < t a b l e   c l a s s = " r o w   f o o t e r - p o w e r e d b y "   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; d i s p l a y : t a b l e ; p a d d i n g : 0 ; p o s i t i o n : r e l a t i v e ; t e x t - a l i g n : l e f t ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p " >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 2   c o l u m n s   f i r s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 1 6 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 0 . 6 7 p x " >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 6   c o l u m n s   t e x t - c e n t e r "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 8 p x ; t e x t - a l i g n : l e f t ; w i d t h : 2 7 4 p x " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p " >  
 < t d   s t y l e = " - m o z - h y p h e n s : a u t o ; - w e b k i t - h y p h e n s : a u t o ; M a r g i n : 0 ; b o r d e r - c o l l a p s e : c o l l a p s e ! i m p o r t a n t ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; h y p h e n s : a u t o ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p ; w o r d - w r a p : b r e a k - w o r d " >  
 < t a b l e   s t y l e = " b o r d e r - c o l l a p s e : c o l l a p s e ; b o r d e r - s p a c i n g : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p ; w i d t h : 1 0 0 % " >  
 < t b o d y >  
 < t r   s t y l e = " p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r ; v e r t i c a l - a l i g n : t o p " >  
 < t h   s t y l e = " M a r g i n : 0 ; c o l o r : # 6 d 6 e 7 1 ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r " >  
 < p   s t y l e = " M a r g i n : 0 ; M a r g i n - b o t t o m : 1 0 p x ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0 ; m a r g i n - b o t t o m : 0 ; p a d d i n g : 0 ; t e x t - a l i g n : c e n t e r " >  
 < s m a l l   s t y l e = " c o l o r : # 6 d 6 e 7 1 ; f o n t - s i z e : 8 0 % ; m a r g i n - b o t t o m : 0 " > < / s m a l l > < / p >  
 < / t h >  
 < / t r >  
 < t r >  
 < t d > < b r >  
 < b r >  
 < / t d >  
 < / t r >  
 < t r >  
 < t d   c l a s s = " c o p y r i g h t " > < f o n t   s i z e = " 1 "   f a c e = " G e n e v a , A r i a l " > P o w e r e d   b y   P r o o f p o i n t   P r o t e c t i o n   S e r v e r < / f o n t >  
 < / t d >  
 < / t r >  
 < p > < / p >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t h >  
 < t h   c l a s s = " s m a l l - 1 2   l a r g e - 2   c o l u m n s   l a s t "   s t y l e = " M a r g i n : 0   a u t o ; c o l o r : # 0 a 0 a 0 a ; f o n t - f a m i l y : H e l v e t i c a , A r i a l , s a n s - s e r i f ; f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : 4 0 0 ; l i n e - h e i g h t : 1 9 p x ; m a r g i n : 0   a u t o ; p a d d i n g : 0 ; p a d d i n g - b o t t o m : 1 6 p x ; p a d d i n g - l e f t : 8 p x ; p a d d i n g - r i g h t : 1 6 p x ; t e x t - a l i g n : l e f t ; w i d t h : 8 0 . 6 7 p x " >  
 < / t h >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < ! - -   E n d   r o w   f o o t e r   - - > < / t h >  
 < / t r >  
 < t r >  
 < t d > & n b s p ; < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / c e n t e r >  
 < / t d >  
 < / t r >  
 < / t b o d y >  
 < / t a b l e >  
 < / b o d y >  
 < / h t m l >  
 �  � �  �y�x�w
�y 
cTsk�x 
�w kfrmID  ��   ascr  ��ޭ