FasdUAS 1.101.10   ��   ��    l   J ����  O    J    Z   I  ����  =    	 
 	 n        1    ��
�� 
bhit  l    ����  I   ��  
�� .sysodlogaskr        TEXT  m       �  � T h i s   s c r i p t   w i l l   m o d i f y   a l l   y o u r   T e r m i n a l   c o n n e c t i o n s   i n   a l l   o f   y o u r   d o c u m e n t s   b a s e d   o n   t h e   D e f a u l t   T e r m i n a l   C o n n e c t i o n   S e t t i n g s . 
 	 
 I n   t h e   n e x t   s t e p   y o u ' l l   h a v e   t h e   c h a n c e   t o   s e l e c t   t h e   p r o p e r t i e s   y o u   w a n t   t o   a p p l y   t o   y o u r   T e r m i n a l   C o n n e c t i o n s . 
 
 P l e a s e   m a k e   s u r e   y o u   h a v e   a   b a c k u p   o f   y o u r   d o c u m e n t s   b e f o r e   c o n t i n u i n g . 
 
 A r e   y o u   s u r e   y o u   w a n t   t o   c o n t i n u e ?  ��  
�� 
btns  J    
       m       �    Y e s ,   c o n t i n u e   ��  m       �    N o ,   c a n c e l��    ��  
�� 
dflt  m    ����   ��  
�� 
cbtn  m    ����   ��   !
�� 
appr   m     " " � # #  W a r n i n g ! �� $��
�� 
disp $ m    ��
�� stic   ��  ��  ��   
 m     % % � & &  Y e s ,   c o n t i n u e  k   E ' '  ( ) ( r    ' * + * J    # , ,  - . - m     / / � 0 0  F o n t S i z e O S X .  1�� 1 m    ! 2 2 � 3 3 & N o n A s c i i F o n t S i z e O S X��   + o      ���� 0 propertykeys propertyKeys )  4 5 4 l  ( (��������  ��  ��   5  6 7 6 I  ( ?�� 8 9
�� .gtqpchltns    @   @ ns   8 o   ( +���� 0 propertykeys propertyKeys 9 �� : ;
�� 
prmp : m   . 1 < < � = = ^ P l e a s e   s e l e c t   t h e   p r o p e r t i e s   y o u   w a n t   t o   a p p l y . ; �� > ?
�� 
mlsl > m   4 5��
�� boovtrue ? �� @��
�� 
empL @ m   8 9��
�� boovfals��   7  A B A l  @ @��������  ��  ��   B  C�� C Z   @E D E���� D >  @ E F G F l  @ C H���� H 1   @ C��
�� 
rslt��  ��   G m   C D��
�� boovfals E k   HA I I  J K J r   H O L M L l  H K N���� N 1   H K��
�� 
rslt��  ��   M o      ���� "0 selpropertykeys selPropertyKeys K  O P O l  P P��������  ��  ��   P  Q R Q r   P g S T S I  P c���� U
�� .GETOBJI1null��� ��� null��   U �� V W
�� 
OFTY V m   T W X X � Y Y $ R o y a l S S H C o n n e c t i o n W �� Z��
�� 
WNAM Z m   Z ] [ [ � \ \  T e r m i n a l��   T o      ���� (0 rdpdefaultsettings rdpDefaultSettings R  ] ^ ] l  h h��������  ��  ��   ^  _ ` _ r   h o a b a m   h k��
�� 
msng b o      ���� 0 	defaultid 	defaultId `  c d c l  p p��������  ��  ��   d  e f e X   p � g�� h g k   � � i i  j k j r   � � l m l I  � ����� n
�� .GETPROP0null��� ��� null��   n �� o p
�� 
OFKE o m   � � q q � r r $ O b j e c t S p e c i a l U s a g e p �� s��
�� 
FRID s o   � ����� 0 conid conId��   m o      ���� "0 objspecialusage objSpecialUsage k  t u t l  � ���������  ��  ��   u  v�� v Z   � � w x���� w =  � � y z y o   � ����� "0 objspecialusage objSpecialUsage z m   � � { { � | |  T e m p l a t e x r   � � } ~ } o   � ����� 0 conid conId ~ o      ���� 0 	defaultid 	defaultId��  ��  ��  �� 0 conid conId h o   s v���� (0 rdpdefaultsettings rdpDefaultSettings f   �  l  � ���������  ��  ��   �  ��� � Z   �A � ����� � >  � � � � � o   � ����� 0 	defaultid 	defaultId � m   � ���
�� 
msng � k   �= � �  � � � r   � � � � � 6  � � � � � n   � � � � � 1   � ���
�� 
ID00 � 2   � ���
�� 
RCON � =  � � � � � 1   � ���
�� 
PROT � m   � � � � � � �  S S H � o      ���� 0 conids conIds �  � � � l  � ���������  ��  ��   �  ��� � X   �= ��� � � X   �8 ��� � � k  3 � �  � � � r   � � � I ���� �
�� .GETPROP0null��� ��� null��   � �� � �
�� 
OFKE � o  ���� 0 propertykey propertyKey � �� ���
�� 
FRID � o  ���� 0 	defaultid 	defaultId��   � o      ���� 0 defaultvalue defaultValue �  ��� � I 3���� �
�� .SETPROP0null��� ��� null��   � �� � �
�� 
OFKE � o  "#���� 0 propertykey propertyKey � �� � �
�� 
OFID � o  &'���� 0 conid conId � �� ���
�� 
TOVA � o  *-���� 0 defaultvalue defaultValue��  ��  �� 0 propertykey propertyKey � o   � ����� "0 selpropertykeys selPropertyKeys�� 0 conid conId � o   � ����� 0 conids conIds��  ��  ��  ��  ��  ��  ��  ��  ��    m      � �r                                                                                      @ alis      Macintosh HD               �/�yH+   ?Royal TSX.app                                                   ?��|�.        ����  	                Release     �/�Y      �|t    , ? ¬ �w �v �u �� � `^ Ul 	�� `�  uMacintosh HD:Users: fx: Development: Mono: RoyalFamily: RoyalTSX: Managed: App: RoyalTSX: bin: Release: Royal TSX.app     R o y a l   T S X . a p p    M a c i n t o s h   H D  ]Users/fx/Development/Mono/RoyalFamily/RoyalTSX/Managed/App/RoyalTSX/bin/Release/Royal TSX.app   /    	��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k    J � �  ����  ��  ��   � ������ 0 conid conId�� 0 propertykey propertyKey � 6 � �  �~�}�| "�{�z�y�x�w % / 2�v�u <�t�s�r�q�p�o�n X�m [�l�k�j�i�h�g�f�e�d q�c�b�a {�`�_ ��^ ��]�\�[�Z�Y
� 
btns
�~ 
dflt
�} 
cbtn
�| 
appr
�{ 
disp
�z stic   �y 

�x .sysodlogaskr        TEXT
�w 
bhit�v 0 propertykeys propertyKeys
�u 
prmp
�t 
mlsl
�s 
empL�r 
�q .gtqpchltns    @   @ ns  
�p 
rslt�o "0 selpropertykeys selPropertyKeys
�n 
OFTY
�m 
WNAM�l 
�k .GETOBJI1null��� ��� null�j (0 rdpdefaultsettings rdpDefaultSettings
�i 
msng�h 0 	defaultid 	defaultId
�g 
kocl
�f 
cobj
�e .corecnte****       ****
�d 
OFKE
�c 
FRID
�b .GETPROP0null��� ��� null�a "0 objspecialusage objSpecialUsage
�` 
RCON
�_ 
ID00 �  
�^ 
PROT�] 0 conids conIds�\ 0 defaultvalue defaultValue
�[ 
OFID
�Z 
TOVA
�Y .SETPROP0null��� ��� null��K�G����lv�l�l����� �,� -�a lvE` O_ a a a ea fa  O_ f �_ E` O*a a a a a  E`  Oa !E` "O C_  [a #a $l %kh  *a &a 'a (�a  )E` *O_ *a +  
�E` "Y h[OY��O_ "a ! �*a ,-a -,a .[a /,\Za 081E` 1O `_ 1[a #a $l %kh   E_ [a #a $l %kh *a &�a (_ "a  )E` 2O*a &�a 3�a 4_ 2a  5[OY��[OY��Y hY hY hUascr  ��ޭ