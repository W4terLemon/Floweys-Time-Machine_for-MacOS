FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 	splittext 	splitText 	  
  
 o      ���� 0 thetext theText   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k            r         o     ���� 0 thedelimiter theDelimiter  n         1    ��
�� 
txdl  1    ��
�� 
ascr      r        n    	    2    	��
�� 
citm  o    ���� 0 thetext theText  o      ���� 0 thetextitems theTextItems      r        m       �      n        !   1    ��
�� 
txdl ! 1    ��
�� 
ascr   "�� " L     # # o    ���� 0 thetextitems theTextItems��     $ % $ l     �� & '��   &  end handler    ' � ( (  e n d   h a n d l e r %  ) * ) l     ��������  ��  ��   *  + , + l     ��������  ��  ��   ,  - . - i     / 0 / I      �� 1���� $0 readandsplitfile readAndSplitFile 1  2 3 2 o      ���� 0 thefile theFile 3  4�� 4 o      ���� 0 thedelimiter theDelimiter��  ��   0 k      5 5  6 7 6 l     �� 8 9��   8 #  Convert the file to a string    9 � : : :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g 7  ; < ; r      = > = c      ? @ ? o     ���� 0 thefile theFile @ m    ��
�� 
TEXT > o      ���� 0 thefile theFile <  A B A l   ��������  ��  ��   B  C D C l   �� E F��   E F @ Read the file using a specific delimiter and return the results    F � G G �   R e a d   t h e   f i l e   u s i n g   a   s p e c i f i c   d e l i m i t e r   a n d   r e t u r n   t h e   r e s u l t s D  H�� H L     I I I   �� J K
�� .rdwrread****        **** J 4    
�� L
�� 
file L o    	���� 0 thefile theFile K �� M��
�� 
deli M J     N N  O�� O o    ���� 0 thedelimiter theDelimiter��  ��  ��   .  P Q P l     ��������  ��  ��   Q  R S R i     T U T I      �� V���� ,0 findandreplaceintext findAndReplaceInText V  W X W o      ���� 0 thetext theText X  Y Z Y o      ���� "0 thesearchstring theSearchString Z  [�� [ o      ���� ,0 thereplacementstring theReplacementString��  ��   U k       \ \  ] ^ ] r      _ ` _ o     ���� "0 thesearchstring theSearchString ` n      a b a 1    ��
�� 
txdl b 1    ��
�� 
ascr ^  c d c r     e f e n    	 g h g 2    	��
�� 
citm h o    ���� 0 thetext theText f o      ���� 0 thetextitems theTextItems d  i j i r     k l k o    ���� ,0 thereplacementstring theReplacementString l n      m n m 1    ��
�� 
txdl n 1    ��
�� 
ascr j  o p o r     q r q c     s t s o    ���� 0 thetextitems theTextItems t m    ��
�� 
TEXT r o      ���� 0 thetext theText p  u v u r     w x w m     y y � z z   x n      { | { 1    ��
�� 
txdl | 1    ��
�� 
ascr v  }�� } L      ~ ~ o    ���� 0 thetext theText��   S   �  l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 20 getpositionofiteminlist getPositionOfItemInList �  � � � o      ���� 0 theitem theItem �  ��� � o      ���� 0 thelist theList��  ��   � k     ' � �  � � � Y     $ ��� � ��� � Z    � ����� � =    � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 a   � o    ���� 0 thelist theList � o    ���� 0 theitem theItem � L     � � \     � � � o    ���� 0 a   � m    ���� ��  ��  �� 0 a   � m    ����  � I   	�� ���
�� .corecnte****       **** � o    ���� 0 thelist theList��  ��   �  ��� � L   % ' � � m   % &����  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� "0 replacefunvalue replaceFunValue �  � � � o      ���� 0 thelist theList �  ��� � o      ���� 0 thevalue theValue��  ��   � k     - � �  � � � Y     * ��� � ��� � Z    % � ����� � E     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 a   � o    ���� 0 thelist theList � m     � � � � �  f u n = � r    ! � � � b     � � � b     � � � m     � � � � � 
 f u n = " � o    ���� 0 thevalue theValue � m     � � � � �  . 0 0 0 0 0 0 " � n       � � � 4     �� �
�� 
cobj � o    ���� 0 a   � o    ���� 0 thelist theList��  ��  �� 0 a   � m    ����  � I   	�� ���
�� .corecnte****       **** � o    ���� 0 thelist theList��  ��   �  ��� � L   + - � � o   + ,���� 0 thelist theList��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 
 ----    � � � �  - - - - �  � � � l     ����� � r      � � � c      � � � b      � � � l    	 ����� � I    	�� � �
�� .earsffdralis        afdr � m     ��
�� afdrdesk � � � �
� 
from � m    �~
�~ fldmfldu � �} ��|
�} 
rtyp � m    �{
�{ 
ctxt�|  ��  ��   � m   	 
 � � � � � T a s s i s t e n t : c o m m a n d s : u n d e r t a l e : f u n V a l u e s . t x t � m    �z
�z 
alis � o      �y�y 40 funvaluefile_destination funValueFile_Destination��  ��   �  � � � l    ��x�w � r     � � � c     � � � I    �v ��u�v $0 readandsplitfile readAndSplitFile �  � � � o    �t�t 40 funvaluefile_destination funValueFile_Destination �  ��s � o    �r
�r 
ret �s  �u   � m    �q
�q 
ctxt � o      �p�p 0 	funvalues 	funValues�x  �w   �  � � � l   % ��o�n � r    % � � � I    #�m ��l�m 0 	splittext 	splitText �  � � � o    �k�k 0 	funvalues 	funValues �  ��j � m     � � � � �  
�j  �l   � o      �i�i 0 	funvalues 	funValues�o  �n   �  � � � l     �h�g�f�h  �g  �f   �  � � � l  & � ��e�d � T   & � � � k   + � � �  � � � r   + J � � � I  + F�c � �
�c .gtqpchltns    @   @ ns   � o   + ,�b�b 0 	funvalues 	funValues � �a 
�a 
prmp  m   - 0 � * C h o o s e   y o u r   f u n   v a l u e �`
�` 
okbt J   3 8 �_ m   3 6 �		  O K�_   �^
�]
�^ 
cnbt
 J   ; @ �\ m   ; > �  N e x t   S t e p   ( e s c )�\  �]   � o      �[�[ 0 funvalue funValue �  Z   K Y�Z�Y =   K P o   K N�X�X 0 funvalue funValue m   N O�W
�W boovfals L   S U�V�V  �Z  �Y    r   Z e c   Z a o   Z ]�U�U 0 funvalue funValue m   ] `�T
�T 
TEXT o      �S�S 0 funvalue funValue  r   f s I   f o�R�Q�R 20 getpositionofiteminlist getPositionOfItemInList  !  o   g j�P�P 0 funvalue funValue! "�O" o   j k�N�N 0 	funvalues 	funValues�O  �Q   o      �M�M 0 funvalue funValue #�L# Z   t �$%&�K$ ?   t y'(' o   t w�J�J 0 funvalue funValue( m   w x�I�I  %  S   | }& )*) =   � �+,+ o   � ��H�H 0 funvalue funValue, m   � ��G�G��* -.- L   � ��F�F  . /0/ =   � �121 o   � ��E�E 0 funvalue funValue2 m   � ��D�D  0 3�C3 I  � ��B4�A
�B .sysodlogaskr        TEXT4 m   � �55 �66� T h e   F u n   V a l u e   i s   a   m e c h a n i c   i n   U n d e r t a l e   w h e r e b y   a   r a n d o m   n u m b e r ,   s e l e c t e d   o n   R e s e t ,   b e t w e e n   1   a n d   1 0 0   ( t h e   " F u n   V a l u e " )   d e t e r m i n e s   t h e   o c c u r r e n c e   o f   s e v e r a l   r a r e   e v e n t s   i n   t h e   g a m e .   M o s t   o f   t h e   f u n   v a l u e s   n e e d   a   c e r t a i n   p r o g r e s s   i n   t h e   g a m e   ( c a l l e d   " p l o t " ) .   Y o u   c a n   c h a n g e   t h i s   " P l o t   V a l u e "   l a t e r . 
 	 
 	 F U N   V A L U E   2 - 3 9   :   T h e   w r o n g   n u m b e r   s o n g   p h o n e   c a l l   
 	 w i l l   o c c u r   i n   r o o m _ t u n d r a _ d o c k   ( R o o m   7 0 ) 
 	 T h e   f i n a l   m o n s t e r   k i d   s c e n e   m u s t   n o t   h a v e   b e e n 
 	 c o m p l e t e d   ( p l o t   l e s s   t h a n   1 2 0 ) 
 	 
 	 F U N   V A L U E   4 0 - 4 5   :   T h e   s a n s   r e f r i g e r a t o r   p h o n e   c a l l 
 	 w i l l   o c c u r   i n   r o o m _ t u n d r a 4   ( R o o m   4 8 ) 
 	 T h e   f i n a l   m o n s t e r   k i d   s c e n e   m u s t   n o t   h a v e   b e e n 
 	 c o m p l e t e d   ( p l o t   l e s s   t h a n   1 2 0 ) 
 	 
 	 F U N   V A L U E   4 6 - 5 0   :   T h e   A l p h y s   p i z z a   p h o n e   c a l l 
 	 w i l l   o c c u r   i n   r o o m _ t u n d r a 4   ( R o o m   4 8 ) 
 	 T h e   f i n a l   m o n s t e r   k i d   s c e n e   m u s t   n o t   h a v e   b e e n 
 	 c o m p l e t e d   ( p l o t   l e s s   t h a n   1 2 0 ) 
 	 
 	 F U N   V A L U E   5 6 - 5 7   :   T h e   c r o s s w o r d   p u z z l e   i n 
 	 r o o m _ t u n d r a 9   ( 5 5 )   w i l l   b e   i n   " n i g h t m a r e   m o d e " 
 	 
 	 F U N   V L A U E   6 1   :   T h e   N P C   " g a s t e r _ f o l l o w e r _ a " 
 	 w i l l   a p p e a r   i n   r o o m _ f i r e _ e l e v a t o r _ r 1   ( 1 5 6 )   
 	 w i t h   a   2 0 %   c h a n c e   -   y o u   h a v e   t o   c h a n g e   t h e 
 	 v a l u e   a g a i n   i f   h e   i s   n o t   t h e r e .   T h e   f i n a l   f i g h t   o f   t h e 
 	 g a m e   m u s t   n o t   h a v e   b e e n   c o m p l e t e d 
 	 
 	 F U N   V A L U E   6 2   :   T h e   N P C   " g a s t e r _ f o l l o w e r _ b " 
 	 w i l l   a p p e a r   i n   r o o m _ f i r e _ e l e v a t o r _ l 3   ( 1 6 9 ) 
 	 w i t h   a   5 0 %   c h a n c e   -   y o u   h a v e   t o   c h a n g e   t h e 
 	 v a l u e   a g a i n   i f   h e   i s   n o t   t h e r e .   T h e   f i n a l   f i g h t   o f   t h e 
 	 g a m e   m u s t   n o t   h a v e   b e e n   c o m p l e t e d   a n d   y o u   n e e d   a 
 	 l o w   m u r d e r   l e v e l   ( l e s s   t h a n   1 2 ) 
 	 
 	 F U N   V A L U E   6 3   :   T h e   N P C   " g a s t e r _ f o l l o w e r _ c " 
 	 w i l l   a p p e a r   i n   r o o m _ f i r e _ e l e v a t o r _ l 2   ( 1 6 8 ) 
 	 w i t h   a   5 0 %   c h a n c e   -   y o u   h a v e   t o   c h a n g e   t h e 
 	 v a l u e   a g a i n   i f   h e   i s   n o t   t h e r e .   T h e   f i n a l   f i g h t   o f   t h e 
 	 g a m e   m u s t   n o t   h a v e   b e e n   c o m p l e t e d   a n d   y o u   n e e d   a 
 	 l o w   m u r d e r   l e v e l   ( l e s s   t h a n   1 2 ) 
 	 
 	 F U N   V L A U E   6 5   :   r o o m _ t u n d r a 3 A   ( 4 7 )   w i l l 
 	 s e n d   t o   r o o m _ s o u n d t e s t   ( 2 7 0 )   Y o u   m u s t   h a v e   f o u g h t   
 	 P a p y r u s   ( p l o t   g r e a t e r   t h a n   1 0 0 ) 
 	 
 	 F U N   V A L U E   6 6   :   W h e n   m o v i n g   t o   t h e   r o o m   r i g h t   o f 
 	 r o o m _ w a t e r _ s a v e p o i n t 1   ( 9 4 ) ,   y o u   w i l l   e n d   u p   i n 
 	 r o o m _ w a t e r _ f a k e h a l l w a y   ( 2 6 8 ) .   T h e   r o o m   h a s   a   . 1 
 	 c h a n c e   o f   s p a w n i n g   t h e   g r e y   d o o r   t o   r o o m _ m y s t e r y m a n 
 	 ( 2 7 1 ) 
 	 
 	 F U N   V A L U E   8 0 - 8 9   :   T h e   N P C   " c l a m g i r l "   w i l l   a p p e a r 
 	 i n   r o o m _ w a t e r _ f r i e n d l y h u b   ( 1 1 6 ) .   A l s o   y o u   n e e d   a   l o w 
 	 m u r d e r   l e v e l   ( l e s s   t h a n   8 ) 
 	 
 	 F U N   V A L U E   9 0 - 1 0 0   :   T h e   N P C   " m k i d _ g o n e r "   w i l l   a p p e a r 
 	 i n   r o o m _ w a t e r 7   ( 9 1 ) .   A c c e s s   i t   f r o m   r o o m _ w a t e r 8   ( 9 2 ) 
 	 U n d y n e   s p e a r - t h r o w i n g   s c e n e   m u s t   h a v e   b e e n   c o m p l e t e d 
 	 ( m i n i m u m   p l o t   o f   1 1 0 )   a n d   t h e   f i n a l   f i g h t   o f   t h e   g a m e   m u s t 
 	 n o t   h a v e   b e e n   c o m p l e t e d 
 	 
 H a v e   f u n !   ( h a h a   f u n n y   j o k e )�A  �C  �K  �L  �e  �d   � 787 l     �@�?�>�@  �?  �>  8 9:9 l  � �;�=�<; r   � �<=< c   � �>?> b   � �@A@ l  � �B�;�:B I  � ��9CD
�9 .earsffdralis        afdrC m   � ��8
�8 afdrasupD �7EF
�7 
fromE m   � ��6
�6 fldmflduF �5G�4
�5 
rtypG m   � ��3
�3 
ctxt�4  �;  �:  A m   � �HH �II F c o m . t o b y f o x . u n d e r t a l e : u n d e r t a l e . i n i? m   � ��2
�2 
alis= o      �1�1 "0 filedestination fileDestination�=  �<  : JKJ l  � �L�0�/L r   � �MNM c   � �OPO b   � �QRQ l  � �S�.�-S I  � ��,TU
�, .earsffdralis        afdrT m   � ��+
�+ afdrasupU �*VW
�* 
fromV m   � ��)
�) fldmflduW �(X�'
�( 
rtypX m   � ��&
�& 
ctxt�'  �.  �-  R m   � �YY �ZZ 6 c o m . t o b y f o x . u n d e r t a l e : f i l e 0P m   � ��%
�% 
alisN o      �$�$ &0 file0_destination file0_Destination�0  �/  K [\[ l     �#�"�!�#  �"  �!  \ ]^] l  � �_� �_ r   � �`a` c   � �bcb I   � ��d�� $0 readandsplitfile readAndSplitFiled efe o   � ��� "0 filedestination fileDestinationf g�g o   � ��
� 
ret �  �  c m   � ��
� 
ctxta o      �� 0 iniundertale iniUndertale�   �  ^ hih l  � �j��j r   � �klk c   � �mnm I   � ��o�� $0 readandsplitfile readAndSplitFileo pqp o   � ��� &0 file0_destination file0_Destinationq r�r o   � ��
� 
ret �  �  n m   � ��
� 
ctxtl o      �� 	0 file0  �  �  i sts l     ����  �  �  t uvu l  �w��
w r   �xyx I   � ��	z��	 0 	splittext 	splitTextz {|{ o   � ��� 0 iniundertale iniUndertale| }�} m   � �~~ �  
�  �  y o      �� 0 iniundertale iniUndertale�  �
  v ��� l ���� r  ��� I  ���� 0 	splittext 	splitText� ��� o  � �  	0 file0  � ���� m  	�� ���  
��  �  � o      ���� 	0 file0  �  �  � ��� l     ��������  ��  ��  � ��� l "������ n  "��� 1  !��
�� 
rvse� n  ��� 1  ��
�� 
rest� n  ��� 1  ��
�� 
rvse� o  ���� 0 iniundertale iniUndertale��  ��  � ��� l #8������ r  #8��� n  #4��� 7 &4����
�� 
cobj� m  ,.���� � m  /3������� o  #&���� 0 iniundertale iniUndertale� o      ���� 0 iniundertale iniUndertale��  ��  � ��� l 9D������ I  9D������� "0 replacefunvalue replaceFunValue� ��� o  :=���� 0 iniundertale iniUndertale� ���� o  =@���� 0 funvalue funValue��  ��  ��  ��  � ��� l EW������ r  EW��� I  ES������� ,0 findandreplaceintext findAndReplaceInText� ��� o  FI���� 0 iniundertale iniUndertale� ��� m  IL�� ���   � ���� m  LO�� ���  
��  ��  � o      ���� 0 iniundertale iniUndertale��  ��  � ��� l     ��������  ��  ��  � ��� l Xf������ r  Xf��� o  X[���� 0 funvalue funValue� n      ��� 4  ^e���
�� 
cobj� m  ad�� ���  3 6� o  [^���� 	0 file0  ��  ��  � ��� l gy������ r  gy��� I  gu������� ,0 findandreplaceintext findAndReplaceInText� ��� o  hk���� 	0 file0  � ��� m  kn�� ���   � ���� m  nq�� ���  
��  ��  � o      ���� 	0 file0  ��  ��  � ��� l z������� r  z���� c  z���� o  z}���� 	0 file0  � m  }���
�� 
TEXT� o      ���� 	0 file0  ��  ��  � ��� l �������� r  ����� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� o  ������ 	0 file0  � o      ���� 	0 file0  ��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  e c h o    � n  ����� 1  ����
�� 
strq� o  ������ 	0 file0  � m  ���� ���    >    � n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ &0 file0_destination file0_Destination��  ��  ��  � ��� l     ��������  ��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ��   �  e c h o    � n  �� 1  ����
�� 
strq o  ������ 0 iniundertale iniUndertale� m  �� �    >    � n  �� 1  ����
�� 
strq n  ��	 1  ����
�� 
psxp	 o  ������ "0 filedestination fileDestination��  ��  ��  � 
��
 l ������ I ����
�� .sysodlogaskr        TEXT b  �� m  �� � $ f u n   i s   n o w   s e t   t o   o  ������ 0 funvalue funValue ��
�� 
btns m  �� �  O K ����
�� 
dflt m  ������ ��  ��  ��  ��       ������������   �������������������������� 0 	splittext 	splitText�� $0 readandsplitfile readAndSplitFile�� ,0 findandreplaceintext findAndReplaceInText�� 20 getpositionofiteminlist getPositionOfItemInList�� "0 replacefunvalue replaceFunValue
�� .aevtoappnull  �   � ****�� 40 funvaluefile_destination funValueFile_Destination�� 0 	funvalues 	funValues�� 0 funvalue funValue��  ��  ��   �� ���� !���� 0 	splittext 	splitText�� ��"�� "  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��    �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 thetextitems theTextItems! ������ 
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO� �� 0����#$���� $0 readandsplitfile readAndSplitFile�� ��%�� %  ������ 0 thefile theFile�� 0 thedelimiter theDelimiter��  # ������ 0 thefile theFile�� 0 thedelimiter theDelimiter$ ��~�}�|
� 
TEXT
�~ 
file
�} 
deli
�| .rdwrread****        ****�� ��&E�O*�/�kvl  �{ U�z�y&'�x�{ ,0 findandreplaceintext findAndReplaceInText�z �w(�w (  �v�u�t�v 0 thetext theText�u "0 thesearchstring theSearchString�t ,0 thereplacementstring theReplacementString�y  & �s�r�q�p�s 0 thetext theText�r "0 thesearchstring theSearchString�q ,0 thereplacementstring theReplacementString�p 0 thetextitems theTextItems' �o�n�m�l y
�o 
ascr
�n 
txdl
�m 
citm
�l 
TEXT�x !���,FO��-E�O���,FO��&E�O���,FO� �k ��j�i)*�h�k 20 getpositionofiteminlist getPositionOfItemInList�j �g+�g +  �f�e�f 0 theitem theItem�e 0 thelist theList�i  ) �d�c�b�d 0 theitem theItem�c 0 thelist theList�b 0 a  * �a�`
�a .corecnte****       ****
�` 
cobj�h ( #k�j  kh ��/�  	�lY h[OY��Oj �_ ��^�],-�\�_ "0 replacefunvalue replaceFunValue�^ �[.�[ .  �Z�Y�Z 0 thelist theList�Y 0 thevalue theValue�]  , �X�W�V�X 0 thelist theList�W 0 thevalue theValue�V 0 a  - �U�T � � �
�U .corecnte****       ****
�T 
cobj�\ . )k�j  kh ��/� �%�%��/FY h[OY��O� �S/�R�Q01�P
�S .aevtoappnull  �   � ****/ k    �22  �33  �44  �55  �66 977 J88 ]99 h:: u;; �<< �== �>> �?? �@@ �AA �BB �CC �DD �EE �FF 
�O�O  �R  �Q  0  1 ;�N�M�L�K�J�I�H ��G�F�E�D�C ��B�A�@�?�>�=�<�;�:5�9�8H�7Y�6�5�4~��3�2�1�0�/���.�����-��,�+ �*�)
�N afdrdesk
�M 
from
�L fldmfldu
�K 
rtyp
�J 
ctxt�I 
�H .earsffdralis        afdr
�G 
alis�F 40 funvaluefile_destination funValueFile_Destination
�E 
ret �D $0 readandsplitfile readAndSplitFile�C 0 	funvalues 	funValues�B 0 	splittext 	splitText
�A 
prmp
�@ 
okbt
�? 
cnbt�> 
�= .gtqpchltns    @   @ ns  �< 0 funvalue funValue
�; 
TEXT�: 20 getpositionofiteminlist getPositionOfItemInList
�9 .sysodlogaskr        TEXT
�8 afdrasup�7 "0 filedestination fileDestination�6 &0 file0_destination file0_Destination�5 0 iniundertale iniUndertale�4 	0 file0  
�3 
rvse
�2 
rest
�1 
cobj�0���/ "0 replacefunvalue replaceFunValue�. ,0 findandreplaceintext findAndReplaceInText
�- 
strq
�, 
psxp
�+ .sysoexecTEXT���     TEXT
�* 
btns
�) 
dflt�P������� �%�&E�O*��l+ �&E�O*��l+ E�O ~hZ��a a a kva a kva  E` O_ f  hY hO_ a &E` O*_ �l+ E` O_ j Y "_ i  hY _ j  a j Y h[OY��Oa ����� a %�&E` Oa ����� a %�&E`  O*_ �l+ �&E` !O*_  �l+ �&E` "O*_ !a #l+ E` !O*_ "a $l+ E` "O_ !a %,a &,a %,EO_ ![a '\[Zk\Za (2E` !O*_ !_ l+ )O*_ !a *a +m+ ,E` !O_ _ "a 'a -/FO*_ "a .a /m+ ,E` "O_ "a &E` "O_ "[�\[Zk\Za (2E` "Oa 0_ "a 1,%a 2%_  a 3,a 1,%j 4Oa 5_ !a 1,%a 6%_ a 3,a 1,%j 4Oa 7_ %a 8a 9a :k� ~alis    z   IMac Intern                    BD ����funValues.txt                                                  ����            ����  
 cu             	undertale   B/:Users:philipp:Desktop:assistent:commands:undertale:funValues.txt    f u n V a l u e s . t x t    I M a c   I n t e r n  @Users/philipp/Desktop/assistent/commands/undertale/funValues.txt  /    ��   �(G�( fG p HIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~�����������������������������������������������'�&�%�$�#�"�!� ��H ���  S k i p   t h i s   s t e pI ��� ( H e l p   w i t h   F u n   V a l u e sJ ���  1K ���  2L ���  3M ���  4N ���  5O ���  6P ���  7Q ���  8R ���  9S ���  1 0T ���  1 1U ���  1 2V ���  1 3W ���  1 4X ���  1 5Y ���  1 6Z ���  1 7[ ���  1 8\ ���  1 9] ���  2 0^ ���  2 1_ ���  2 2` ���  2 3a ���  2 4b ���  2 5c ���  2 6d ���  2 7e ���  2 8f ���  2 9g ���  3 0h ���  3 1i ���  3 2j ���  3 3k ���  3 4l ���  3 5m ���  3 6n ���  3 7o ���  3 8p ���  3 9q ���  4 0r ���  4 1s ���  4 2t ���  4 3u ���  4 4v ���  4 5w ���  4 6x ���  4 7y ���  4 8z ���  4 9{ ���  5 0| ���  5 1} ���  5 2~ ���  5 3 ���  5 4� ���  5 5� ���  5 6� ���  5 7� ���  5 8� ���  5 9� ���  6 0� ���  6 1� ���  6 2� ���  6 3� ���  6 4� ���  6 5� ���  6 6� ���  6 7� ���  6 8� ���  6 9� ���  7 0� ���  7 1� ���  7 2� ���  7 3� ���  7 4� ���  7 5� ���  7 6� ���  7 7� ���  7 8� ���  7 9� ���  8 0� �    8 1� �  8 2� �  8 3� �  8 4� �  8 5� �  8 6� �  8 7� �  8 8� �  8 9� �		  9 0� �

  9 1� �  9 2� �  9 3� �  9 4� �  9 5� �  9 6� �  9 7� �  9 8� �  9 9� �  1 0 0�'  �&  �%  �$  �#  �"  �!  �   �  �  ��  ��  ��  ��   ascr  ��ޭ