FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  n      
  
 1   	 ��
�� 
psxp  l    	 ����  b     	    l     ����  I    ��  
�� .earsffdralis        afdr   f       �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �    : :��  ��   	 o      ���� 0 pathtome pathToMe��  ��        l     ��������  ��  ��        l     ��  ��     handler to split text     �   * h a n d l e r   t o   s p l i t   t e x t      i         I      ��  ���� 0 	splittext 	splitText    ! " ! o      ���� 0 thetext theText "  #�� # o      ���� 0 thedelimiter theDelimiter��  ��    k      $ $  % & % r      ' ( ' o     ���� 0 thedelimiter theDelimiter ( n      ) * ) 1    ��
�� 
txdl * 1    ��
�� 
ascr &  + , + r     - . - n    	 / 0 / 2    	��
�� 
citm 0 o    ���� 0 thetext theText . o      ���� 0 thetextitems theTextItems ,  1 2 1 r     3 4 3 m     5 5 � 6 6   4 n      7 8 7 1    ��
�� 
txdl 8 1    ��
�� 
ascr 2  9�� 9 L     : : o    ���� 0 thetextitems theTextItems��     ; < ; l     �� = >��   =  end handler    > � ? ?  e n d   h a n d l e r <  @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D i     F G F I      �� H���� $0 readandsplitfile readAndSplitFile H  I J I o      ���� 0 thefile theFile J  K�� K o      ���� 0 thedelimiter theDelimiter��  ��   G k      L L  M N M l     �� O P��   O #  Convert the file to a string    P � Q Q :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g N  R S R r      T U T c      V W V o     ���� 0 thefile theFile W m    ��
�� 
TEXT U o      ���� 0 thefile theFile S  X Y X l   ��������  ��  ��   Y  Z [ Z l   �� \ ]��   \ F @ Read the file using a specific delimiter and return the results    ] � ^ ^ �   R e a d   t h e   f i l e   u s i n g   a   s p e c i f i c   d e l i m i t e r   a n d   r e t u r n   t h e   r e s u l t s [  _�� _ L     ` ` I   �� a b
�� .rdwrread****        **** a 4    
�� c
�� 
file c o    	���� 0 thefile theFile b �� d��
�� 
deli d J     e e  f�� f o    ���� 0 thedelimiter theDelimiter��  ��  ��   E  g h g l     ��������  ��  ��   h  i j i l     ��������  ��  ��   j  k l k i     m n m I      �� o���� ,0 findandreplaceintext findAndReplaceInText o  p q p o      ���� 0 thetext theText q  r s r o      ���� "0 thesearchstring theSearchString s  t�� t o      ���� ,0 thereplacementstring theReplacementString��  ��   n k       u u  v w v r      x y x o     ���� "0 thesearchstring theSearchString y n      z { z 1    ��
�� 
txdl { 1    ��
�� 
ascr w  | } | r     ~  ~ n    	 � � � 2    	��
�� 
citm � o    ���� 0 thetext theText  o      ���� 0 thetextitems theTextItems }  � � � r     � � � o    ���� ,0 thereplacementstring theReplacementString � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c     � � � o    ���� 0 thetextitems theTextItems � m    ��
�� 
TEXT � o      ���� 0 thetext theText �  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L      � � o    ���� 0 thetext theText��   l  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 20 getpositionofiteminlist getPositionOfItemInList �  � � � o      ���� 0 theitem theItem �  ��� � o      ���� 0 thelist theList��  ��   � k     ' � �  � � � Y     $ ��� � ��� � Z    � ����� � =    � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 a   � o    ���� 0 thelist theList � o    ���� 0 theitem theItem � L     � � \     � � � o    ���� 0 a   � m    ���� ��  ��  �� 0 a   � m    ����  � I   	�� ���
�� .corecnte****       **** � o    ���� 0 thelist theList��  ��   �  ��� � L   % ' � � m   % &����  ��   �  � � � l     �� � ���   � � �--------------------------------------------------------------------------- roomFile is a text file with all the rooms in undertale; file0 is a text file from Toby Fox    � � � �N - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   r o o m F i l e   i s   a   t e x t   f i l e   w i t h   a l l   t h e   r o o m s   i n   u n d e r t a l e ;   f i l e 0   i s   a   t e x t   f i l e   f r o m   T o b y   F o x �  ��� � l  � ����� � Q   � � � � � k    � �  � � � r      � � � c     � � � b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr � m    ��
�� afdrdesk � �� � �
�� 
from � m    ��
�� fldmfldu � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � � ` a s s i s t e n t : c o m m a n d s : u n d e r t a l e : r o o m s . u n d e r t a l e . t x t � m    �
� 
alis � o      �~�~ ,0 roomfile_destination roomFile_Destination �  � � � r   ! 0 � � � c   ! . � � � b   ! , � � � l  ! * ��}�| � I  ! *�{ � �
�{ .earsffdralis        afdr � m   ! "�z
�z afdrasup � �y � �
�y 
from � m   # $�x
�x fldmfldu � �w ��v
�w 
rtyp � m   % &�u
�u 
ctxt�v  �}  �|   � m   * + � � � � � 6 c o m . t o b y f o x . u n d e r t a l e : f i l e 0 � m   , -�t
�t 
alis � o      �s�s &0 file0_destination file0_Destination �  � � � l  1 1�r�q�p�r  �q  �p   �  � � � r   1 @ � � � c   1 < � � � I   1 :�o ��n�o $0 readandsplitfile readAndSplitFile �  � � � o   2 3�m�m ,0 roomfile_destination roomFile_Destination �  ��l � o   3 6�k
�k 
ret �l  �n   � m   : ;�j
�j 
ctxt � o      �i�i 	0 rooms   �  � � � l  A A�h � ��h   �  display dialog rooms    � � � � ( d i s p l a y   d i a l o g   r o o m s �  � � � r   A P � � � c   A L � � � I   A J�g ��f�g $0 readandsplitfile readAndSplitFile �  � � � o   B C�e�e &0 file0_destination file0_Destination �  ��d � o   C F�c
�c 
ret �d  �f   � m   J K�b
�b 
ctxt � o      �a�a 	0 file0   �  � � � l  Q Q�`�_�^�`  �_  �^   �  �  � r   Q ` I   Q \�]�\�] 0 	splittext 	splitText  o   R U�[�[ 	0 rooms   �Z m   U X �  
�Z  �\   o      �Y�Y 	0 rooms    	
	 l  a a�X�X   " display dialog rooms as text    � 8 d i s p l a y   d i a l o g   r o o m s   a s   t e x t
  r   a p I   a l�W�V�W 0 	splittext 	splitText  o   b e�U�U 	0 file0   �T m   e h �  
�T  �V   o      �S�S 	0 file0    r   q � I  q ��R
�R .gtqpchltns    @   @ ns   o   q t�Q�Q 	0 rooms   �P
�P 
prmp m   w z   �!! � C h o o s e   t h e   r o o m   y o u   w a n t   t o   g o   t o   -   W A R N I N G !   N O T   A L L   R O O M S   A R E   A C C E S I B L E   W I T H O U T   D E B U G   M O D E ! �O"#
�O 
okbt" J   } �$$ %�N% m   } �&& �''  O K�N  # �M(�L
�M 
cnbt( J   � �)) *�K* m   � �++ �,,  N e x t   S t e p   ( e s c )�K  �L   o      �J�J 0 room   -.- Z   � �/0�I�H/ =   � �121 o   � ��G�G 0 room  2 m   � ��F
�F boovfals0 L   � ��E�E  �I  �H  . 343 l  � ��D�C�B�D  �C  �B  4 565 r   � �787 c   � �9:9 o   � ��A�A 0 room  : m   � ��@
�@ 
TEXT8 o      �?�? 0 room  6 ;<; r   � �=>= I   � ��>?�=�> 20 getpositionofiteminlist getPositionOfItemInList? @A@ o   � ��<�< 0 room  A B�;B o   � ��:�: 	0 rooms  �;  �=  > o      �9�9 0 room  < CDC l  � ��8�7�6�8  �7  �6  D EFE r   � �GHG o   � ��5�5 0 room  H n      IJI 4   � ��4K
�4 
cobjK m   � �LL �MM  5 4 8J o   � ��3�3 	0 file0  F NON r   � �PQP I   � ��2R�1�2 ,0 findandreplaceintext findAndReplaceInTextR STS o   � ��0�0 	0 file0  T UVU m   � �WW �XX   V Y�/Y m   � �ZZ �[[  
�/  �1  Q o      �.�. 	0 file0  O \]\ l  � ��-�,�+�-  �,  �+  ] ^_^ r   � �`a` c   � �bcb o   � ��*�* 	0 file0  c m   � ��)
�) 
TEXTa o      �(�( 	0 file0  _ ded r   �fgf n   � �hih 7  � ��'jk
�' 
ctxtj m   � ��&�& k m   � ��%�%��i o   � ��$�$ 	0 file0  g o      �#�# 	0 file0  e lml I �"n�!
�" .sysoexecTEXT���     TEXTn b  opo b  qrq b  sts m  uu �vv  e c h o    t n  wxw 1  � 
�  
strqx o  �� 	0 file0  r m  yy �zz    >    p n  {|{ 1  �
� 
strq| n  }~} 1  �
� 
psxp~ o  �� &0 file0_destination file0_Destination�!  m � l ����  �  �  � ��� l ����  �  run script pathToMe & ""   � ��� 0 r u n   s c r i p t   p a t h T o M e   &   " "� ��� l ����  �  �  �   � R      ���
� .ascrerr ****      � ****�  �   � k  '��� ��� r  '6��� c  '2��� b  '0��� l ',���� I ',���
� .earsffdralis        afdr� m  '(�
� afdmdesk�  �  �  � m  ,/�� ��� > a s s i s t e n t : c o m . t o b y f o x . u n d e r t a l e� m  01�
� 
ctxt� o      �
�
 ,0 undertaledestination UNDERTALEdestination� ��� l 77�	���	  �  �  � ��� r  7D��� c  7@��� l 7>���� I 7>���
� .earsffdralis        afdr� m  78�
� afdrasup� ���
� 
from� m  9:� 
�  fldmfldu�  �  �  � m  >?��
�� 
ctxt� o      ���� 80 undertalefuturedestination UNDERTALEfutureDestination� ���� Q  E����� O Ha��� I N`����
�� .coreclon****      � ****� o  NQ���� ,0 undertaledestination UNDERTALEdestination� �����
�� 
insh� 4  T\���
�� 
cfol� o  X[���� 80 undertalefuturedestination UNDERTALEfutureDestination��  � m  HK���                                                                                  MACS  alis    >  IMac Intern                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    I M a c   I n t e r n  &System/Library/CoreServices/Finder.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  i��� ��� O i���� I o������
�� .coredelonull���     obj � b  o|��� l ox������ I ox����
�� .earsffdralis        afdr� m  op��
�� afdrasup� ����
�� 
from� m  qr��
�� fldmfldu� �����
�� 
rtyp� m  st��
�� 
ctxt��  ��  ��  � m  x{�� ��� * c o m . t o b y f o x . u n d e r t a l e��  � m  il���                                                                                  MACS  alis    >  IMac Intern                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    I M a c   I n t e r n  &System/Library/CoreServices/Finder.app  / ��  � ���� O ����� I ������
�� .coreclon****      � ****� o  ������ ,0 undertaledestination UNDERTALEdestination� �����
�� 
insh� 4  �����
�� 
cfol� o  ������ 80 undertalefuturedestination UNDERTALEfutureDestination��  � m  �����                                                                                  MACS  alis    >  IMac Intern                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    I M a c   I n t e r n  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  ��       ����������  � ������������ 0 	splittext 	splitText�� $0 readandsplitfile readAndSplitFile�� ,0 findandreplaceintext findAndReplaceInText�� 20 getpositionofiteminlist getPositionOfItemInList
�� .aevtoappnull  �   � ****� �� ���������� 0 	splittext 	splitText�� ����� �  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��  � �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 thetextitems theTextItems� ������ 5
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�� �� G���������� $0 readandsplitfile readAndSplitFile�� ����� �  ������ 0 thefile theFile�� 0 thedelimiter theDelimiter��  � ������ 0 thefile theFile�� 0 thedelimiter theDelimiter� ��������
�� 
TEXT
�� 
file
�� 
deli
�� .rdwrread****        ****�� ��&E�O*�/�kvl � �� n���������� ,0 findandreplaceintext findAndReplaceInText�� ����� �  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  � ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems� �������� �
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �� ����������� 20 getpositionofiteminlist getPositionOfItemInList�� ����� �  ������ 0 theitem theItem�� 0 thelist theList��  � �������� 0 theitem theItem�� 0 thelist theList�� 0 a  � ����
�� .corecnte****       ****
�� 
cobj�� ( #k�j  kh ��/�  	�kY h[OY��Oj� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  �����  ��  ��  �  � 7������ ������������ ������� ��������������� ��&��+������������LWZ����u��y���������~��}�|�{��z
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 pathtome pathToMe
�� afdrdesk
�� 
from
�� fldmfldu�� 
�� 
alis�� ,0 roomfile_destination roomFile_Destination
�� afdrasup�� &0 file0_destination file0_Destination
�� 
ret �� $0 readandsplitfile readAndSplitFile�� 	0 rooms  �� 	0 file0  �� 0 	splittext 	splitText
�� 
prmp
�� 
okbt
�� 
cnbt�� 
�� .gtqpchltns    @   @ ns  �� 0 room  
�� 
TEXT�� 20 getpositionofiteminlist getPositionOfItemInList
�� 
cobj�� ,0 findandreplaceintext findAndReplaceInText����
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  � ,0 undertaledestination UNDERTALEdestination�~ 80 undertalefuturedestination UNDERTALEfutureDestination
�} 
insh
�| 
cfol
�{ .coreclon****      � ****
�z .coredelonull���     obj ���)��l �%�,E�O������ �%�&E�O������ �%�&E�O*�_ l+ �&E` O*�_ l+ �&E` O*_ a l+ E` O*_ a l+ E` O_ a a a a kva a kva  E` O_ f  hY hO_ a  &E` O*_ _ l+ !E` O_ _ a "a #/FO*_ a $a %m+ &E` O_ a  &E` O_ [�\[Zk\Za '2E` Oa (_ a ),%a *%��,a ),%j +OPW {X , -�j a .%�&E` /O���l �&E` 0O a 1 _ /a 2*a 3_ 0/l 4UW 9X , -a 1 ������ a 5%j 6UOa 1 _ /a 2*a 3_ 0/l 4Uascr  ��ޭ