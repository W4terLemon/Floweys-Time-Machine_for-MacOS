FasdUAS 1.101.10   ��   ��    k             l     ��  ��     handler to split text     � 	 	 * h a n d l e r   t o   s p l i t   t e x t   
  
 i         I      �� ���� 0 	splittext 	splitText      o      ���� 0 thetext theText   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k            r         o     ���� 0 thedelimiter theDelimiter  n         1    ��
�� 
txdl  1    ��
�� 
ascr      r        n    	    2    	��
�� 
citm  o    ���� 0 thetext theText  o      ���� 0 thetextitems theTextItems       r     ! " ! m     # # � $ $   " n      % & % 1    ��
�� 
txdl & 1    ��
�� 
ascr    '�� ' L     ( ( o    ���� 0 thetextitems theTextItems��     ) * ) l     �� + ,��   +  end handler    , � - -  e n d   h a n d l e r *  . / . l     ��������  ��  ��   /  0 1 0 l     ��������  ��  ��   1  2 3 2 i     4 5 4 I      �� 6���� $0 readandsplitfile readAndSplitFile 6  7 8 7 o      ���� 0 thefile theFile 8  9�� 9 o      ���� 0 thedelimiter theDelimiter��  ��   5 k      : :  ; < ; l     �� = >��   = #  Convert the file to a string    > � ? ? :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g <  @ A @ r      B C B c      D E D o     ���� 0 thefile theFile E m    ��
�� 
TEXT C o      ���� 0 thefile theFile A  F G F l   ��������  ��  ��   G  H I H l   �� J K��   J F @ Read the file using a specific delimiter and return the results    K � L L �   R e a d   t h e   f i l e   u s i n g   a   s p e c i f i c   d e l i m i t e r   a n d   r e t u r n   t h e   r e s u l t s I  M�� M L     N N I   �� O P
�� .rdwrread****        **** O 4    
�� Q
�� 
file Q o    	���� 0 thefile theFile P �� R��
�� 
deli R J     S S  T�� T o    ���� 0 thedelimiter theDelimiter��  ��  ��   3  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y i     [ \ [ I      �� ]���� ,0 findandreplaceintext findAndReplaceInText ]  ^ _ ^ o      ���� 0 thetext theText _  ` a ` o      ���� "0 thesearchstring theSearchString a  b�� b o      ���� ,0 thereplacementstring theReplacementString��  ��   \ k       c c  d e d r      f g f o     ���� "0 thesearchstring theSearchString g n      h i h 1    ��
�� 
txdl i 1    ��
�� 
ascr e  j k j r     l m l n    	 n o n 2    	��
�� 
citm o o    ���� 0 thetext theText m o      ���� 0 thetextitems theTextItems k  p q p r     r s r o    ���� ,0 thereplacementstring theReplacementString s n      t u t 1    ��
�� 
txdl u 1    ��
�� 
ascr q  v w v r     x y x c     z { z o    ���� 0 thetextitems theTextItems { m    ��
�� 
TEXT y o      ���� 0 thetext theText w  | } | r     ~  ~ m     � � � � �    n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr }  ��� � L      � � o    ���� 0 thetext theText��   Z  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 20 getpositionofiteminlist getPositionOfItemInList �  � � � o      ���� 0 theitem theItem �  ��� � o      ���� 0 thelist theList��  ��   � k     ' � �  � � � Y     $ ��� � ��� � Z    � ����� � =    � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 a   � o    ���� 0 thelist theList � o    ���� 0 theitem theItem � L     � � \     � � � o    ���� 0 a   � m    ���� ��  ��  �� 0 a   � m    ����  � I   	�� ���
�� .corecnte****       **** � o    ���� 0 thelist theList��  ��   �  ��� � L   % ' � � m   % &����  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  -    � � � �  - �  ��� � l   � ����� � Q    � � ��� � T   � � � k   ~ � �  � � � r     � � � c     � � � b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr � m    	��
�� afdrdesk � �� � �
�� 
from � m   
 ��
�� fldmfldu � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � � ` a s s i s t e n t : c o m m a n d s : u n d e r t a l e : i t e m s . u n d e r t a l e . t x t � m    ��
�� 
alis � o      ���� ,0 itemfile_destination itemFile_Destination �  � � � r    ' � � � c    % � � � b    # � � � l   ! ����� � I   !�� � �
�� .earsffdralis        afdr � m    ��
�� afdrasup � �� � �
�� 
from � m    ��
�� fldmfldu � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m   ! " � � � � � 6 c o m . t o b y f o x . u n d e r t a l e : f i l e 0 � m   # $�
� 
alis � o      �~�~ &0 file0_destination file0_Destination �  � � � l  ( (�}�|�{�}  �|  �{   �  � � � r   ( 3 � � � c   ( 1 � � � I   ( /�z ��y�z $0 readandsplitfile readAndSplitFile �  � � � o   ) *�x�x ,0 itemfile_destination itemFile_Destination �  ��w � o   * +�v
�v 
ret �w  �y   � m   / 0�u
�u 
ctxt � o      �t�t 0 itemsu itemsU �  � � � r   4 A � � � c   4 = � � � I   4 ;�s ��r�s $0 readandsplitfile readAndSplitFile �  � � � o   5 6�q�q &0 file0_destination file0_Destination �  ��p � o   6 7�o
�o 
ret �p  �r   � m   ; <�n
�n 
ctxt � o      �m�m 	0 file0   �  � � � l  B B�l�k�j�l  �k  �j   �  � � � r   B M � � � I   B K�i ��h�i 0 	splittext 	splitText �  � � � o   C D�g�g 0 itemsu itemsU �  ��f � m   D G � � � � �  
�f  �h   � o      �e�e 0 itemsu itemsU �  � � � l  N N�d�c�b�d  �c  �b   �  � � � r   N ] � � � I   N Y�a ��`�a 0 	splittext 	splitText �  � � � o   O R�_�_ 	0 file0   �  ��^ � m   R U � � � � �  
�^  �`   � o      �]�] 	0 file0   �    l  ^ ^�\�\    -    �  -  l  ^ ^�[�Z�Y�[  �Z  �Y    l  ^ ^�X�W�V�X  �W  �V   	
	 l  ^ ^�U�T�S�U  �T  �S  
  r   ^ w b   ^ s m   ^ a �  S l o t   1   : 	 n   a r 4   b r�R
�R 
cobj l  e q�Q�P [   e q l  e o�O�N n   e o 4   h o�M
�M 
cobj m   k n �  1 3 o   e h�L�L 	0 file0  �O  �N   m   o p�K�K �Q  �P   o   a b�J�J 0 itemsu itemsU o      �I�I 0 invslot1 InvSlot1   r   x �!"! b   x �#$# m   x {%% �&&  S l o t   2   : 	$ n   { �'(' 4   | ��H)
�H 
cobj) l   �*�G�F* [    �+,+ l   �-�E�D- n    �./. 4   � ��C0
�C 
cobj0 m   � �11 �22  1 5/ o    ��B�B 	0 file0  �E  �D  , m   � ��A�A �G  �F  ( o   { |�@�@ 0 itemsu itemsU" o      �?�? 0 invslot2 InvSlot2  343 r   � �565 b   � �787 m   � �99 �::  S l o t   3   : 	8 n   � �;<; 4   � ��>=
�> 
cobj= l  � �>�=�<> [   � �?@? l  � �A�;�:A n   � �BCB 4   � ��9D
�9 
cobjD m   � �EE �FF  1 7C o   � ��8�8 	0 file0  �;  �:  @ m   � ��7�7 �=  �<  < o   � ��6�6 0 itemsu itemsU6 o      �5�5 0 invslot3 InvSlot34 GHG r   � �IJI b   � �KLK m   � �MM �NN  S l o t   4   : 	L n   � �OPO 4   � ��4Q
�4 
cobjQ l  � �R�3�2R [   � �STS l  � �U�1�0U n   � �VWV 4   � ��/X
�/ 
cobjX m   � �YY �ZZ  1 9W o   � ��.�. 	0 file0  �1  �0  T m   � ��-�- �3  �2  P o   � ��,�, 0 itemsu itemsUJ o      �+�+ 0 invslot4 InvSlot4H [\[ r   � �]^] b   � �_`_ m   � �aa �bb  S l o t   5   : 	` n   � �cdc 4   � ��*e
�* 
cobje l  � �f�)�(f [   � �ghg l  � �i�'�&i n   � �jkj 4   � ��%l
�% 
cobjl m   � �mm �nn  2 1k o   � ��$�$ 	0 file0  �'  �&  h m   � ��#�# �)  �(  d o   � ��"�" 0 itemsu itemsU^ o      �!�! 0 invslot5 InvSlot5\ opo r   � �qrq b   � �sts m   � �uu �vv  S l o t   6   : 	t n   � �wxw 4   � �� y
�  
cobjy l  � �z��z [   � �{|{ l  � �}��} n   � �~~ 4   � ���
� 
cobj� m   � ��� ���  2 3 o   � ��� 	0 file0  �  �  | m   � ��� �  �  x o   � ��� 0 itemsu itemsUr o      �� 0 invslot6 InvSlot6p ��� r   ���� b   ���� m   � ��� ���  S l o t   7   : 	� n   ���� 4   ���
� 
cobj� l ���� [  ��� l ���� n  ��� 4  ��
� 
cobj� m  
�� ���  2 5� o  �� 	0 file0  �  �  � m  �� �  �  � o   � ��� 0 itemsu itemsU� o      �� 0 invslot7 InvSlot7� ��� r  -��� b  )��� m  �� ���  S l o t   8   : 	� n  (��� 4  (��
� 
cobj� l '���
� [  '��� l %��	�� n  %��� 4  %��
� 
cobj� m  !$�� ���  2 7� o  �� 	0 file0  �	  �  � m  %&�� �  �
  � o  �� 0 itemsu itemsU� o      �� 0 invslot8 InvSlot8� ��� l ..��� �  �  �   � ��� r  .j��� I .f����
�� .gtqpchltns    @   @ ns  � J  .J�� ��� o  .1���� 0 invslot1 InvSlot1� ��� o  14���� 0 invslot2 InvSlot2� ��� o  47���� 0 invslot3 InvSlot3� ��� o  7:���� 0 invslot4 InvSlot4� ��� o  :=���� 0 invslot5 InvSlot5� ��� o  =@���� 0 invslot6 InvSlot6� ��� o  @C���� 0 invslot7 InvSlot7� ���� o  CF���� 0 invslot8 InvSlot8��  � ����
�� 
prmp� m  MP�� ��� � W i c h   i t e m s   d o   y o u   w a n t   t o   c h a n g e ? 
 
 	 	   I t e m   N a m e 	 	 	 	             I t e m   I D� ����
�� 
okbt� J  SX�� ���� m  SV�� ���  O K��  � �����
�� 
cnbt� J  [`�� ���� m  [^�� ���  N e x t   S t e p   ( e s c )��  ��  � o      ���� 0 invslotchoice InvSlotChoice� ��� Z  kx������� =  kp��� o  kn���� 0 invslotchoice InvSlotChoice� m  no��
�� boovfals�  S  st��  ��  � ��� l yy��������  ��  ��  � ��� r  y���� c  y���� o  y|���� 0 invslotchoice InvSlotChoice� m  |��
�� 
TEXT� o      ���� 0 invslotchoice InvSlotChoice� ��� l ����������  ��  ��  � ��� r  ����� [  ����� I  ��������� 20 getpositionofiteminlist getPositionOfItemInList� ��� o  ������ 0 invslotchoice InvSlotChoice� ���� J  ���� ��� o  ������ 0 invslot1 InvSlot1� ��� o  ������ 0 invslot2 InvSlot2� ��� o  ������ 0 invslot3 InvSlot3� ��� o  ������ 0 invslot4 InvSlot4� ��� o  ������ 0 invslot5 InvSlot5� ��� o  ������ 0 invslot6 InvSlot6� ��� o  ������ 0 invslot7 InvSlot7� ���� o  ������ 0 invslot8 InvSlot8��  ��  ��  � m  ������ � o      ���� 0 invslotchoice InvSlotChoice� ��� r  ����� l �� ����  [  �� [  �� m  ������  o  ������ 0 invslotchoice InvSlotChoice l ������ \  �� o  ������ 0 invslotchoice InvSlotChoice m  ������ ��  ��  ��  ��  � o      ���� 0 invslotchoice InvSlotChoice� 	 l ����������  ��  ��  	 

 r  �� m  �� � & ~   E M P T Y   S L O T   ~ 	 	 	 	 0 n       4  ����
�� 
cobj m  �� �  1 o  ������ 0 itemsu itemsU  r  �� I ����
�� .gtqpchltns    @   @ ns   o  ������ 0 itemsu itemsU ����
�� 
prmp m  �� � 8 
 
 I t e m   N a m e 	 	 	 	             I t e m   I D��   o      ���� 0 
itemchoice 
itemChoice  l ����������  ��  ��    !  r  ��"#" c  ��$%$ o  ������ 0 
itemchoice 
itemChoice% m  ����
�� 
TEXT# o      ���� 0 
itemchoice 
itemChoice! &'& l ����������  ��  ��  ' ()( r  ��*+* I  ����,���� 20 getpositionofiteminlist getPositionOfItemInList, -.- o  ������ 0 
itemchoice 
itemChoice. /��/ o  ������ 0 itemsu itemsU��  ��  + o      ���� 0 
itemchoice 
itemChoice) 010 l ����������  ��  ��  1 232 r  �454 b  � 676 o  ������ 0 invslotchoice InvSlotChoice7 o  ������ 0 
itemchoice 
itemChoice5 o      ���� 0 finalchoice FinalChoice3 898 l ��������  ��  ��  9 :;: r  <=< l >����> c  ?@? b  ABA o  ���� 0 
itemchoice 
itemChoiceB m  CC �DD   @ m  ��
�� 
TEXT��  ��  = l     E����E n      FGF 4  ��H
�� 
cobjH o  ���� 0 invslotchoice InvSlotChoiceG o  ���� 	0 file0  ��  ��  ; IJI r  .KLK I  *��M���� ,0 findandreplaceintext findAndReplaceInTextM NON o   ���� 	0 file0  O PQP m   #RR �SS   Q T��T m  #&UU �VV  
��  ��  L o      ���� 	0 file0  J WXW l //��������  ��  ��  X YZY r  /:[\[ c  /6]^] o  /2���� 	0 file0  ^ m  25��
�� 
TEXT\ o      ���� 	0 file0  Z _`_ o  ;>���� 	0 file0  ` aba l ??��������  ��  ��  b cdc I ?\��e��
�� .sysoexecTEXT���     TEXTe b  ?Xfgf b  ?Nhih b  ?Jjkj m  ?Bll �mm  e c h o    k n  BInon 1  EI��
�� 
strqo o  BE���� 	0 file0  i m  JMpp �qq    >    g n  NWrsr 1  SW��
�� 
strqs n  NStut 1  OS��
�� 
psxpu o  NO���� &0 file0_destination file0_Destination��  d vwv l ]]��������  ��  ��  w xyx b  ]|z{z b  ]x|}| b  ]t~~ b  ]p��� b  ]l��� b  ]h��� b  ]d��� o  ]`���� 0 invslot1 InvSlot1� o  `c���� 0 invslot2 InvSlot2� o  dg���� 0 invslot3 InvSlot3� o  hk���� 0 invslot4 InvSlot4� o  lo���� 0 invslot5 InvSlot5 o  ps���� 0 invslot6 InvSlot6} o  tw�� 0 invslot7 InvSlot7{ o  x{�~�~ 0 invslot8 InvSlot8y ��}� l }}�|�{�z�|  �{  �z  �}   � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��  ��  ��  ��       �v�������v  � �u�t�s�r�q�u 0 	splittext 	splitText�t $0 readandsplitfile readAndSplitFile�s ,0 findandreplaceintext findAndReplaceInText�r 20 getpositionofiteminlist getPositionOfItemInList
�q .aevtoappnull  �   � ****� �p �o�n���m�p 0 	splittext 	splitText�o �l��l �  �k�j�k 0 thetext theText�j 0 thedelimiter theDelimiter�n  � �i�h�g�i 0 thetext theText�h 0 thedelimiter theDelimiter�g 0 thetextitems theTextItems� �f�e�d #
�f 
ascr
�e 
txdl
�d 
citm�m ���,FO��-E�O���,FO�� �c 5�b�a���`�c $0 readandsplitfile readAndSplitFile�b �_��_ �  �^�]�^ 0 thefile theFile�] 0 thedelimiter theDelimiter�a  � �\�[�\ 0 thefile theFile�[ 0 thedelimiter theDelimiter� �Z�Y�X�W
�Z 
TEXT
�Y 
file
�X 
deli
�W .rdwrread****        ****�` ��&E�O*�/�kvl � �V \�U�T���S�V ,0 findandreplaceintext findAndReplaceInText�U �R��R �  �Q�P�O�Q 0 thetext theText�P "0 thesearchstring theSearchString�O ,0 thereplacementstring theReplacementString�T  � �N�M�L�K�N 0 thetext theText�M "0 thesearchstring theSearchString�L ,0 thereplacementstring theReplacementString�K 0 thetextitems theTextItems� �J�I�H�G �
�J 
ascr
�I 
txdl
�H 
citm
�G 
TEXT�S !���,FO��-E�O���,FO��&E�O���,FO�� �F ��E�D���C�F 20 getpositionofiteminlist getPositionOfItemInList�E �B��B �  �A�@�A 0 theitem theItem�@ 0 thelist theList�D  � �?�>�=�? 0 theitem theItem�> 0 thelist theList�= 0 a  � �<�;
�< .corecnte****       ****
�; 
cobj�C ( #k�j  kh ��/�  	�kY h[OY��Oj� �:��9�8���7
�: .aevtoappnull  �   � ****� k    ���  ��6�6  �9  �8  �  � J�5�4�3�2�1�0�/ ��.�-�, ��+�*�)�(�' ��& ��%�$%1�#9E�"MY�!am� u�����������������������CRU�l�p����
�5 afdrdesk
�4 
from
�3 fldmfldu
�2 
rtyp
�1 
ctxt�0 
�/ .earsffdralis        afdr
�. 
alis�- ,0 itemfile_destination itemFile_Destination
�, afdrasup�+ &0 file0_destination file0_Destination
�* 
ret �) $0 readandsplitfile readAndSplitFile�( 0 itemsu itemsU�' 	0 file0  �& 0 	splittext 	splitText
�% 
cobj�$ 0 invslot1 InvSlot1�# 0 invslot2 InvSlot2�" 0 invslot3 InvSlot3�! 0 invslot4 InvSlot4�  0 invslot5 InvSlot5� 0 invslot6 InvSlot6� 0 invslot7 InvSlot7� 0 invslot8 InvSlot8� 
� 
prmp
� 
okbt
� 
cnbt� 
� .gtqpchltns    @   @ ns  � 0 invslotchoice InvSlotChoice
� 
TEXT� 20 getpositionofiteminlist getPositionOfItemInList� � 0 
itemchoice 
itemChoice� 0 finalchoice FinalChoice� ,0 findandreplaceintext findAndReplaceInText
� 
strq
� 
psxp
� .sysoexecTEXT���     TEXT�  �  �7��hZ������ �%�&E�O������ �%�&E�O*��l+ �&E�O*��l+ �&E` O*�a l+ E�O*_ a l+ E` Oa �a _ a a /k/%E` Oa �a _ a a /k/%E` Oa �a _ a a /k/%E` Oa �a _ a a /k/%E`  Oa !�a _ a a "/k/%E` #Oa $�a _ a a %/k/%E` &Oa '�a _ a a (/k/%E` )Oa *�a _ a a +/k/%E` ,O_ _ _ _  _ #_ &_ )_ ,a -va .a /a 0a 1kva 2a 3kva 4 5E` 6O_ 6f  Y hO_ 6a 7&E` 6O*_ 6_ _ _ _  _ #_ &_ )_ ,a -vl+ 8kE` 6Oa 9_ 6_ 6kE` 6Oa :�a a ;/FO�a .a <l 5E` =O_ =a 7&E` =O*_ =�l+ 8E` =O_ 6_ =%E` >O_ =a ?%a 7&_ a _ 6/FO*_ a @a Am+ BE` O_ a 7&E` O_ Oa C_ a D,%a E%�a F,a D,%j GO_ _ %_ %_  %_ #%_ &%_ )%_ ,%OP[OY��W X H Ihascr  ��ޭ