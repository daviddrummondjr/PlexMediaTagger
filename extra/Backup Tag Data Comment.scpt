FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	delimiter    m        � 	 	  : : : :   
  
 j    �� �� 0 
starttoken 
startToken  m       �    I _ T _ U _ N _ E _ S      j    �� �� 0 ratingtoken ratingToken  m       �    R _      j   	 �� ��  0 playcounttoken playcountToken  m   	 
   �    P C _      l     ��������  ��  ��        l   { ����  O    {    k   z      ! " ! I   �� #��
�� .ascrcmnt****      � **** # c    	 $ % $ 1    ��
�� 
vers % m    ��
�� 
TEXT��   "  &�� & Z   z ' (�� ) ' @    * + * c     , - , 1    ��
�� 
vers - m    ��
�� 
TEXT + m     . . � / /  1 0 . 5 ( k   X 0 0  1 2 1 l     3 4 5 3 r      6 7 6 n     8 9 8 1    ��
�� 
pPly 9 4   �� :
�� 
cwin : m    ����  7 o      ���� 0 p   4   selected playlist    5 � ; ; $   s e l e c t e d   p l a y l i s t 2  < = < l  ! !��������  ��  ��   =  > ? > Z   ! \ @ A�� B @ =  ! ' C D C 1   ! $��
�� 
sele D J   $ &����   A k   * M E E  F G F r   * 0 H I H l  * . J���� J e   * . K K N   * . L L n   * - M N M 2   + -��
�� 
cFlT N o   * +���� 0 p  ��  ��   I o      ���� 0 thesetracks theseTracks G  O P O r   1 : Q R Q b   1 8 S T S b   1 6 U V U m   1 2 W W � X X <   e v e r y   t r a c k   i n   t h e   P l a y l i s t   " V l  2 5 Y���� Y n   2 5 Z [ Z 1   3 5��
�� 
pnam [ o   2 3���� 0 p  ��  ��   T m   6 7 \ \ � ] ]  " R o      ���� 0 messagestring messageString P  ^�� ^ Z  ; M _ `���� _ =  ; A a b a o   ; <���� 0 p   b 4   < @�� c
�� 
cLiP c m   > ?����  ` r   D I d e d m   D G f f � g g (   e v e r y   l i b r a r y   t r a c k e o      ���� 0 messagestring messageString��  ��  ��  ��   B k   P \ h h  i j i r   P V k l k N   P T m m 1   P S��
�� 
sele l o      ���� 0 thesetracks theseTracks j  n�� n r   W \ o p o m   W Z q q � r r (   t h e   s e l e c t e d   t r a c k s p o      ���� 0 messagestring messageString��   ?  s t s l  ] ]��������  ��  ��   t  u v u r   ]  w x w l  ] { y���� y I  ] {�� z {
�� .sysodlogaskr        TEXT z b   ] f | } | b   ] b ~  ~ m   ] ` � � � � � ~ " T a g   D a t a   t o   T r a c k   C o m m e n t " 
 
 T h i s   s c r i p t   w i l l   s t o r e   t h e   t a g s   o f  o   ` a���� 0 messagestring messageString } m   b e � � � � � <   i n   e a c h   t r a c k s   c o m m e n t   f i e l d . { �� � �
�� 
btns � J   i q � �  � � � m   i l � � � � �  C a n c e l �  ��� � m   l o � � � � �  O K��   � �� ���
�� 
dflt � m   t u���� ��  ��  ��   x o      ���� 0 nix   v  � � � l  � ���������  ��  ��   �  � � � X   �> ��� � � t   �9 � � � Z   �8 � ����� � =  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 f   � m   � ���
�� 
cFlT � O   �4 � � � Q   �3 � � � � k   � � �  � � � r   � � � � � b   � � � � � o   � ����� 0 ratingtoken ratingToken � 1   � ���
�� 
pRte � o      ���� 0 	ratingstr 	ratingStr �  � � � r   � � � � � b   � � � � � o   � �����  0 playcounttoken playcountToken � 1   � ���
�� 
pPlC � o      ���� 0 playcountstr playcountStr �  � � � l  � ��� � ���   � c ] if you change the contents or order of tags below, you MUST change it in the restore script!    � � � � �   i f   y o u   c h a n g e   t h e   c o n t e n t s   o r   o r d e r   o f   t a g s   b e l o w ,   y o u   M U S T   c h a n g e   i t   i n   t h e   r e s t o r e   s c r i p t ! �  � � � r   � � � � � J   � � � �  � � � o   � ����� 0 
starttoken 
startToken �  � � � o   � ����� 0 	ratingstr 	ratingStr �  ��� � o   � ����� 0 playcountstr playcountStr��   � o      ���� 0 newline newLine �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 list_to_text   �  � � � o   � ����� 0 newline newLine �  ��� � o   � ����� 0 	delimiter  ��  ��   �  f   � � � o      ���� 0 newline newLine �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � 1   � ���
�� 
pCmt � m   � ���
�� 
ctxt � o      ���� 0 
commentstr 
commentStr �  � � � r   �
 � � � n  � � � � I   ��� ����� #0 replace_or_update_tag_data_line   �  � � � o   � ����� 0 
commentstr 
commentStr �  ��� � o   ����� 0 newline newLine��  ��   �  f   � � � o      ���� 0 
newcomment 
newComment �  ��� � r   � � � o  ���� 0 
newcomment 
newComment � 1  ��
�� 
pCmt��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmesg   � �� ���
�� 
errn � o      ���� 0 errn  ��   � I 3�� ���
�� .sysodlogaskr        TEXT � b  / � � � b  ) � � � b  % � � � b  ! � � � o  ���� 0 errmesg   � o   ��
�� 
ret  � o  !$��
�� 
ret  � m  %( � � � � �  e r r o r   n u m b e r :   � l 	). ����� � l ). ����� � c  ). � � � o  )*���� 0 errn   � m  *-��
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 f  ��  ��   � m   � �������� 0 f   � o   � ����� 0 thesetracks theseTracks �  ��� � I ?X�� � �
�� .sysodlogaskr        TEXT � m  ?B � � � � � 
 D o n e . � �� � �
�� 
btns � J  EJ � �  ��� � m  EH � � � � �  T h a n k s��   � �� � �
�� 
dflt � m  MN��  � �~ ��}
�~ 
disp � m  QR�|�| �}  ��  ��   ) I [z�{ � �
�{ .sysodlogaskr        TEXT � m  [^ � � �   V T h i s   s c r i p t   r e q u i r e s   i T u n e s   1 0 . 5   o r   b e t t e r . � �z
�z 
btns J  af �y m  ad �  C a n c e l�y   �x
�x 
dflt m  ij�w�w  �v	

�v 
disp	 m  mn�u�u 
 �t�s
�t 
givu m  qt�r�r �s  ��    m     �                                                                                  hook  alis    N  Macintosh HD               ʈ3H+     �
iTunes.app                                                      b*�	�        ����  	                Applications    ʈ�      �k�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��     l     �q�q   " ----------------------------    � 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �p�o�n�p  �o  �n    i     I      �m�l�m #0 replace_or_update_tag_data_line    o      �k�k 0 texttosearch textToSearch �j o      �i�i 0 newline newLine�j  �l   k     s  r       b     !"! o     �h�h 0 
starttoken 
startToken" o    
�g�g 0 	delimiter    o      �f�f 0 
starttoken 
startToken #$# r    %&% n    '(' 2   �e
�e 
cpar( o    �d�d 0 texttosearch textToSearch& o      �c�c &0 texttosearchlines textToSearchLines$ )*) r    +,+ m    �b
�b boovfals, o      �a�a 0 inserted  * -.- r     /0/ J    �`�`  0 o      �_�_ 0 newlines newLines. 121 X   ! \3�^43 k   1 W55 676 r   1 6898 c   1 4:;: o   1 2�]�] 0 currentline currentLine; m   2 3�\
�\ 
ctxt9 o      �[�[ 0 currentline currentLine7 <�Z< Z   7 W=>�Y?= F   7 E@A@ H   7 9BB o   7 8�X�X 0 inserted  A C   < CCDC o   < =�W�W 0 currentline currentLineD o   = B�V�V 0 
starttoken 
startToken> k   H PEE FGF r   H LHIH o   H I�U�U 0 newline newLineI n      JKJ  ;   J KK o   I J�T�T 0 newlines newLinesG L�SL r   M PMNM m   M N�R
�R boovtrueN o      �Q�Q 0 inserted  �S  �Y  ? r   S WOPO o   S T�P�P 0 currentline currentLineP n      QRQ  ;   U VR o   T U�O�O 0 newlines newLines�Z  �^ 0 currentline currentLine4 o   $ %�N�N &0 texttosearchlines textToSearchLines2 STS Z   ] jUV�M�LU H   ] _WW o   ] ^�K�K 0 inserted  V r   b fXYX o   b c�J�J 0 newline newLineY n      Z[Z  ;   d e[ o   c d�I�I 0 newlines newLines�M  �L  T \�H\ L   k s]] l  k r^�G�F^ n  k r_`_ I   l r�Ea�D�E 0 list_to_text  a bcb o   l m�C�C 0 newlines newLinesc d�Bd o   m n�A
�A 
ret �B  �D  `  f   k l�G  �F  �H   efe l     �@�?�>�@  �?  �>  f g�=g i    hih I      �<j�;�< 0 list_to_text  j klk o      �:�: 0 thelist theListl m�9m o      �8�8 	0 delim  �9  �;  i k     3nn opo r     qrq n    sts 1    �7
�7 
txdlt 1     �6
�6 
ascrr o      �5�5 0 saved saveDp uvu Q    *wxyw k   	 zz {|{ r   	 }~} J   	  ��4� o   	 
�3�3 	0 delim  �4  ~ n     ��� 1    �2
�2 
txdl� 1    �1
�1 
ascr| ��0� r    ��� c    ��� o    �/�/ 0 thelist theList� m    �.
�. 
ctxt� o      �-�- 0 txt  �0  x R      �,��
�, .ascrerr ****      � ****� o      �+�+ 0 errstr errStr� �*��)
�* 
errn� o      �(�( 0 errnum errNum�)  y k    *�� ��� r    #��� o    �'�' 0 saved saveD� n     ��� 1     "�&
�& 
txdl� 1     �%
�% 
ascr� ��$� R   $ *�#��
�# .ascrerr ****      � ****� o   ( )�"�" 0 errstr errStr� �!�� 
�! 
errn� o   & '�� 0 errnum errNum�   �$  v ��� r   + 0��� o   + ,�� 0 saved saveD� n     ��� 1   - /�
� 
txdl� 1   , -�
� 
ascr� ��� L   1 3�� l  1 2���� o   1 2�� 0 txt  �  �  �  �=       	��    ����  � �������� 0 	delimiter  � 0 
starttoken 
startToken� 0 ratingtoken ratingToken�  0 playcounttoken playcountToken� #0 replace_or_update_tag_data_line  � 0 list_to_text  
� .aevtoappnull  �   � ****� ������� #0 replace_or_update_tag_data_line  � ��� �  �
�	�
 0 texttosearch textToSearch�	 0 newline newLine�  � ������� 0 texttosearch textToSearch� 0 newline newLine� &0 texttosearchlines textToSearchLines� 0 inserted  � 0 newlines newLines� 0 currentline currentLine� ��� ����������
� 
cpar
� 
kocl
�  
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
bool
�� 
ret �� 0 list_to_text  � tb  b   %Ec  O��-E�OfE�OjvE�O :�[��l kh ��&E�O�	 �b  �& ��6FOeE�Y ��6F[OY��O� 	��6FY hO)��l+ � ��i���������� 0 list_to_text  �� ����� �  ������ 0 thelist theList�� 	0 delim  ��  � �������������� 0 thelist theList�� 	0 delim  �� 0 saved saveD�� 0 txt  �� 0 errstr errStr�� 0 errnum errNum� �����������
�� 
ascr
�� 
txdl
�� 
ctxt�� 0 errstr errStr� ������
�� 
errn�� 0 errnum errNum��  
�� 
errn�� 4��,E�O �kv��,FO��&E�W X  ���,FO)�l�O���,FO�� �����������
�� .aevtoappnull  �   � ****� k    {��  ����  ��  ��  � �������� 0 f  �� 0 errmesg  �� 0 errn  � 8������ .������������ W�� \���� f q � ��� � ���������������������������������������������� � � ����� �������
�� 
vers
�� 
TEXT
�� .ascrcmnt****      � ****
�� 
cwin
�� 
pPly�� 0 p  
�� 
sele
�� 
cFlT�� 0 thesetracks theseTracks
�� 
pnam�� 0 messagestring messageString
�� 
cLiP
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 nix  
�� 
kocl
�� 
cobj
�� .corecnte****       ****���
�� 
pcls
�� 
pRte�� 0 	ratingstr 	ratingStr
�� 
pPlC�� 0 playcountstr playcountStr�� 0 newline newLine�� 0 list_to_text  
�� 
pCmt
�� 
ctxt�� 0 
commentstr 
commentStr�� #0 replace_or_update_tag_data_line  �� 0 
newcomment 
newComment�� 0 errmesg  � ������
�� 
errn�� 0 errn  ��  
�� 
ret 
�� 
disp�� 
�� 
givu�� �� ��|�x*�,�&j O*�,�&�E*�k/�,E�O*�,jv  (��-E�O���,%�%E�O�*�k/  
a E�Y hY *�,E�Oa E�Oa �%a %a a a lva la  E` O ��[a a l kh  a n�a ,�  �� � pb  *a  ,%E` !Ob  *a ",%E` #Ob  _ !_ #mvE` $O)_ $b   l+ %E` $O*a &,a '&E` (O)_ (_ $l+ )E` *O_ **a &,FW X + ,�_ -%_ -%a .%�a '&%j UY ho[OY�UOa /a a 0kva ka 1ka 2 Y !a 3a a 4kva ka 1la 5a 6a 7 Uascr  ��ޭ