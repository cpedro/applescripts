FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  Toggle-Mouse-Scrolling.scpt     � 	 	 8   T o g g l e - M o u s e - S c r o l l i n g . s c p t   
  
 l     ��  ��           �           l     ��  ��    2 , Toggles the "natural" scroll mode on a Mac.     �   X   T o g g l e s   t h e   " n a t u r a l "   s c r o l l   m o d e   o n   a   M a c .      l     ��������  ��  ��        l     ��  ��      Author: E. Chris Pedro     �   .   A u t h o r :   E .   C h r i s   P e d r o      l     ��  ��      Version: 2018-10-16     �   (   V e r s i o n :   2 0 1 8 - 1 0 - 1 6     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   MIT License    % � & &    M I T   L i c e n s e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + %  Copyright (c) 2018 Chris Pedro    , � - - >   C o p y r i g h t   ( c )   2 0 1 8   C h r i s   P e d r o *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 S M Permission is hereby granted, free of charge, to any person obtaining a copy    3 � 4 4 �   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y 1  5 6 5 l     �� 7 8��   7 T N of this software and associated documentation files (the "Software"), to deal    8 � 9 9 �   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l 6  : ; : l     �� < =��   < S M in the Software without restriction, including without limitation the rights    = � > > �   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s ;  ? @ ? l     �� A B��   A P J to use, copy, modify, merge, publish, distribute, sublicense, and/or sell    B � C C �   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l @  D E D l     �� F G��   F L F copies of the Software, and to permit persons to whom the Software is    G � H H �   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s E  I J I l     �� K L��   K ? 9 furnished to do so, subject to the following conditions:    L � M M r   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R Q K The above copyright notice and this permission notice shall be included in    S � T T �   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n Q  U V U l     �� W X��   W : 4 all copies or substantial portions of the Software.    X � Y Y h   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ Q K THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR    _ � ` ` �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R ]  a b a l     �� c d��   c O I IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    d � e e �   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , b  f g f l     �� h i��   h R L FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE    i � j j �   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E g  k l k l     �� m n��   m M G AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER    n � o o �   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R l  p q p l     �� r s��   r T N LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    s � t t �   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , q  u v u l     �� w x��   w T N OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE    x � y y �   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E v  z { z l     �� | }��   |  
 SOFTWARE.    } � ~ ~    S O F T W A R E . {   �  l     ��������  ��  ��   �  � � � l     ����� � O      � � � I   �� ���
�� .miscmvisnull���     **** � 4    �� �
�� 
xppb � m     � � � � � 4 c o m . a p p l e . p r e f e r e n c e . m o u s e��   � m      � ��                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��   �  � � � l   M ����� � O   M � � � O    L � � � k    K � �  � � � O   8 � � � Z  & 7 � ����� � =  & + � � � 1   & )��
�� 
valL � m   ) *����   � I  . 3������
�� .prcsclicnull��� ��� uiel��  ��  ��  ��   � n    # � � � 4     #�� �
�� 
radB � m   ! "����  � n      � � � 4     �� �
�� 
tabg � m    ����  � 4    �� �
�� 
cwin � m    ����  �  ��� � r   9 K � � � n   9 I � � � 1   G I��
�� 
valL � l  9 G ����� � I  9 G�� ���
�� .prcsclicnull��� ��� uiel � n   9 C � � � 4   @ C�� �
�� 
chbx � m   A B����  � n   9 @ � � � 4   = @�� �
�� 
tabg � m   > ?����  � 4   9 =�� �
�� 
cwin � m   ; <���� ��  ��  ��   � o      ���� 	0 chkbx  ��   � 4    �� �
�� 
prcs � m     � � � � � $ S y s t e m   P r e f e r e n c e s � m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l  N n ����� � O   N n � � � k   R m � �  � � � I  R W������
�� .miscactvnull��� ��� null��  ��   �  ��� � Z   X m � ��� � � =  X [ � � � o   X Y���� 	0 chkbx   � m   Y Z����  � I  ^ c�� ���
�� .sysonotfnull��� ��� TEXT � m   ^ _ � � � � � 8 N a t u r a l   s c r o l l i n g   i s   e n a b l e d��  ��   � I  f m�� ���
�� .sysonotfnull��� ��� TEXT � m   f i � � � � � : N a t u r a l   s c r o l l i n g   i s   d i s a b l e d��  ��   �  f   N O��  ��   �  ��� � l  o y ����� � O  o y � � � I  s x������
�� .aevtquitnull��� ��� null��  ��   � m   o p � ��                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��  ��       �� � �����   � ����
�� .aevtoappnull  �   � ****�� 	0 chkbx   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     y � �  � � �  � � �  � � �  �����  ��  ��   �   �  ��� ��� ��� ����������������� ��� ���
�� 
xppb
�� .miscmvisnull���     ****
�� 
prcs
�� 
cwin
�� 
tabg
�� 
radB
�� 
valL
�� .prcsclicnull��� ��� uiel
�� 
chbx�� 	0 chkbx  
�� .miscactvnull��� ��� null
�� .sysonotfnull��� ��� TEXT
�� .aevtquitnull��� ��� null�� z� 
*��/j UO� <*��/ 4*�k/�k/�k/ *�,j  
*j Y hUO*�k/�k/�k/j �,E�UUO) *j O�k  
�j Y 	a j UO� *j U��  ascr  ��ޭ