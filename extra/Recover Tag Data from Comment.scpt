FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	delimiter    m        � 	 	  : : : :   
  
 j    �� �� 0 
starttoken 
startToken  m       �    I _ T _ U _ N _ E _ S      j    �� �� 0 ratingtoken ratingToken  m       �    R _      j   	 �� ��  0 playcounttoken playcountToken  m   	 
   �    P C _      l     ��������  ��  ��        l   u ����  O    u    Z   t   !�� "   @    # $ # c    	 % & % 1    ��
�� 
vers & m    ��
�� 
TEXT $ m   	 
 ' ' � ( (  1 0 . 5 ! k   R ) )  * + * l    , - . , r     / 0 / n     1 2 1 1    ��
�� 
pPly 2 4   �� 3
�� 
cwin 3 m    ����  0 o      ���� 0 p   -   selected playlist    . � 4 4 $   s e l e c t e d   p l a y l i s t +  5 6 5 l   ��������  ��  ��   6  7 8 7 Z    P 9 :�� ; 9 =    < = < 1    ��
�� 
sele = J    ����   : k     A > >  ? @ ? r     & A B A l    $ C���� C e     $ D D N     $ E E n     # F G F 2   ! #��
�� 
cFlT G o     !���� 0 p  ��  ��   B o      ���� 0 thesetracks theseTracks @  H I H r   ' 0 J K J b   ' . L M L b   ' , N O N m   ' ( P P � Q Q <   e v e r y   t r a c k   i n   t h e   P l a y l i s t   " O l  ( + R���� R n   ( + S T S 1   ) +��
�� 
pnam T o   ( )���� 0 p  ��  ��   M m   , - U U � V V  " K o      ���� 0 messagestring messageString I  W�� W Z  1 A X Y���� X =  1 7 Z [ Z o   1 2���� 0 p   [ 4   2 6�� \
�� 
cLiP \ m   4 5����  Y r   : = ] ^ ] m   : ; _ _ � ` ` (   e v e r y   l i b r a r y   t r a c k ^ o      ���� 0 messagestring messageString��  ��  ��  ��   ; k   D P a a  b c b r   D J d e d N   D H f f 1   D G��
�� 
sele e o      ���� 0 thesetracks theseTracks c  g�� g r   K P h i h m   K N j j � k k (   t h e   s e l e c t e d   t r a c k s i o      ���� 0 messagestring messageString��   8  l m l r   Q g n o n l  Q c p���� p I  Q c�� q r
�� .sysodlogaskr        TEXT q m   Q T s s � t t � " R e c o v e r   T a g   D a t a   f r o m   T r a c k   C o m m e n t " 
 
 T h i s   s c r i p t   w i l l   r e c o v e r   t h e   t r a c k   d a t a   i n   t h e   t r a c k s   c o m m e n t   f i e l d . r �� u��
�� 
btns u J   W _ v v  w x w m   W Z y y � z z  C a n c e l x  {�� { m   Z ] | | � } }  O K��  ��  ��  ��   o o      ���� 0 nix   m  ~  ~ l  h h��������  ��  ��     � � � X   h2 ��� � � t   |- � � � Z   �, � ����� � =  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 f   � m   � ���
�� 
cFlT � O   �( � � � Q   �' � � � � k   � � �  � � � l  � ��� � ���   � ) #tag line example: ^::::R_80::::PC_0    � � � � F t a g   l i n e   e x a m p l e :   ^ : : : : R _ 8 0 : : : : P C _ 0 �  � � � r   � � � � � c   � � � � � 1   � ���
�� 
pCmt � m   � ���
�� 
ctxt � o      ���� 0 
commentstr 
commentStr �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 find_tag_data_line   �  ��� � o   � ����� 0 
commentstr 
commentStr��  ��   �  f   � � � o      ���� 0 tagdata tagData �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 text_to_list   �  � � � o   � ����� 0 tagdata tagData �  ��� � o   � ����� 0 	delimiter  ��  ��   �  f   � � � o      ���� 0 tagdata tagData �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 parse_tag_data   �  ��� � o   � ����� 0 tagdata tagData��  ��   �  f   � � � o      ���� 0 tagdata tagData �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  write data to iTunes file    � � � � 2 w r i t e   d a t a   t o   i T u n e s   f i l e �  � � � Q   � � � ��� � r   � � � � � c   � � � � � l  � � ����� � n  � � � � � o   � ����� 0 	ratingkey 	ratingKey � o   � ����� 0 tagdata tagData��  ��   � m   � ���
�� 
long � 1   � ���
�� 
pRte � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � Q   � � ��� � r   � � � � � c   � � � � � l  � � ����� � n  � � � � � o   � �����  0 playedcountkey playedcountKey � o   � ����� 0 tagdata tagData��  ��   � m   � ���
�� 
long � 1   � ���
�� 
pPlC � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l ��������  ��  ��   �  � � � l  �� � ���   ���try								set album to my check_string(item 1 of oldComment)							end try							try								set artist to my check_string(item 2 of oldComment)							end try							try								set bpm to my check_number(item 3 of oldComment)							end try							try								set comment to my check_string(item 4 of oldComment)							end try							try								set compilation to my check_boolean(item 5 of oldComment)							end try							try								set composer to my check_string(item 6 of oldComment)							end try							try								set disc count to my check_number2(item 7 of oldComment)							end try							try								set disc number to my check_number2(item 8 of oldComment)							end try							try								set enabled to my check_boolean(item 9 of oldComment)							end try							try								set EQ to item 10 of oldComment							end try							try								set finish to my check_number(item 11 of oldComment)							end try							try								set genre to item 12 of oldComment							end try							try								set name to item 13 of oldComment							end try							try								set start to my check_number(item 17 of oldComment)							end try							try								set track count to my check_number(item 18 of oldComment)							end try							try								set track number to my check_number(item 19 of oldComment)							end try							try								set (volume adjustment) to (item 20 of oldComment as integer)							end try							try								set year to my make_year(item 21 of oldComment)							end try    � � � �� t r y  	 	 	 	 	 	 	 	 s e t   a l b u m   t o   m y   c h e c k _ s t r i n g ( i t e m   1   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   a r t i s t   t o   m y   c h e c k _ s t r i n g ( i t e m   2   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   b p m   t o   m y   c h e c k _ n u m b e r ( i t e m   3   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   c o m m e n t   t o   m y   c h e c k _ s t r i n g ( i t e m   4   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   c o m p i l a t i o n   t o   m y   c h e c k _ b o o l e a n ( i t e m   5   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   c o m p o s e r   t o   m y   c h e c k _ s t r i n g ( i t e m   6   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   d i s c   c o u n t   t o   m y   c h e c k _ n u m b e r 2 ( i t e m   7   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   d i s c   n u m b e r   t o   m y   c h e c k _ n u m b e r 2 ( i t e m   8   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   e n a b l e d   t o   m y   c h e c k _ b o o l e a n ( i t e m   9   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   E Q   t o   i t e m   1 0   o f   o l d C o m m e n t  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   f i n i s h   t o   m y   c h e c k _ n u m b e r ( i t e m   1 1   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   g e n r e   t o   i t e m   1 2   o f   o l d C o m m e n t  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   n a m e   t o   i t e m   1 3   o f   o l d C o m m e n t  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   s t a r t   t o   m y   c h e c k _ n u m b e r ( i t e m   1 7   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   t r a c k   c o u n t   t o   m y   c h e c k _ n u m b e r ( i t e m   1 8   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   t r a c k   n u m b e r   t o   m y   c h e c k _ n u m b e r ( i t e m   1 9   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   ( v o l u m e   a d j u s t m e n t )   t o   ( i t e m   2 0   o f   o l d C o m m e n t   a s   i n t e g e r )  	 	 	 	 	 	 	 e n d   t r y  	 	 	 	 	 	 	 t r y  	 	 	 	 	 	 	 	 s e t   y e a r   t o   m y   m a k e _ y e a r ( i t e m   2 1   o f   o l d C o m m e n t )  	 	 	 	 	 	 	 e n d   t r y �  ��� � l ��������  ��  ��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmesg   � �� ���
�� 
errn � o      ���� 0 errn  ��   � I '�� ���
�� .sysodlogaskr        TEXT � b  # � � � b   � � � b   � � � b   � � � o  ���� 0 errmesg   � o  ��
�� 
ret  � o  ��
�� 
ret  � m   � � � � �  e r r o r   n u m b e r :   � l 	" ����� � l " ����� � c  " � � � o  ���� 0 errn   � m  !��
�� 
ctxt��  ��  ��  ��  ��   � o   � ��� 0 f  ��  ��   � m   | �~�~��� 0 f   � o   k l�}�} 0 thesetracks theseTracks �  ��| � I 3R�{ � �
�{ .sysodlogaskr        TEXT � m  36 � � � � � 
 D o n e . � �z � �
�z 
btns � J  9> � �  ��y � m  9< � � � � �  T h a n k s�y   � �x � �
�x 
dflt � m  AB�w�w  � �v � �
�v 
disp � m  EF�u�u  � �t ��s
�t 
givu � m  IL�r�r �s  �|  ��   " I Ut�q � �
�q .sysodlogaskr        TEXT � m  UX   � V T h i s   s c r i p t   r e q u i r e s   i T u n e s   1 0 . 5   o r   b e t t e r . � �p
�p 
btns J  [` �o m  [^ �  C a n c e l�o   �n	
�n 
dflt m  cd�m�m 	 �l

�l 
disp
 m  gh�k�k  �j�i
�j 
givu m  kn�h�h �i    m     �                                                                                  hook  alis    N  Macintosh HD               ʈ3H+     �
iTunes.app                                                      b*�	�        ����  	                Applications    ʈ�      �k�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��     l     �g�f�e�g  �f  �e    i    I      �d�c�d 0 check_string   �b o      �a�a 0 x  �b  �c   Z     �` =     c      o     �_�_ 0 x   m    �^
�^ 
ctxt m     �   L    
 m    	   �!!  �`   L    "" o    �]�] 0 x   #$# l     �\�[�Z�\  �[  �Z  $ %&% i   '(' I      �Y)�X�Y 0 check_boolean  ) *�W* o      �V�V 0 x  �W  �X  ( Z     +,�U-+ =    ./. c     010 o     �T�T 0 x  1 m    �S
�S 
ctxt/ m    22 �33 
 f a l s e, L    
44 m    	�R
�R boovfals�U  - L    55 m    �Q
�Q boovtrue& 676 l     �P�O�N�P  �O  �N  7 898 i   :;: I      �M<�L�M 0 check_number  < =�K= o      �J�J 0 x  �K  �L  ; Z     >?�I@> =    ABA o     �H�H 0 x  B m    CC �DD  ? L    EE m    �G�G  �I  @ L    FF l   G�F�EG c    HIH o    �D�D 0 x  I m    �C
�C 
long�F  �E  9 JKJ l     �B�A�@�B  �A  �@  K LML i   NON I      �?P�>�? 0 check_number2  P Q�=Q o      �<�< 0 x  �=  �>  O Z     RS�;TR =    UVU o     �:�: 0 x  V m    WW �XX  S L    YY m    ZZ �[[  �;  T L    \\ l   ]�9�8] c    ^_^ o    �7�7 0 x  _ m    �6
�6 
long�9  �8  M `a` l     �5�4�3�5  �4  �3  a bcb i   ded I      �2f�1�2 0 	make_date  f g�0g o      �/�/ 0 x  �0  �1  e L     hh 4     �.i
�. 
ldt i l   j�-�,j c    klk o    �+�+ 0 x  l m    �*
�* 
ctxt�-  �,  c mnm l     �)�(�'�)  �(  �'  n opo i    #qrq I      �&s�%�& 0 	make_year  s t�$t o      �#�# 0 x  �$  �%  r Z     uv�"wu G     xyx =    z{z o     �!�! 0 x  { m    || �}}  0y =   	~~ o    � �  0 x   m    �� ���  v L    �� m    �� ���  �"  w L    �� c    ��� o    �� 0 x  � m    �
� 
longp ��� l     ����  �  �  � ��� i  $ '��� I      ���� 0 	dupe_file  � ��� o      �� 0 f  � ��� o      �� 0 ap  �  �  � O     ��� I   ���
� .coreclon****      � ****� o    �� 0 f  � ���
� 
insh� 4    
��
� 
cPly� o    	�� 0 ap  �  � m     ���                                                                                  hook  alis    N  Macintosh HD               ʈ3H+     �
iTunes.app                                                      b*�	�        ����  	                Applications    ʈ�      �k�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  � ��� l     ����  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� i   ( +��� I      ���
� 0 parse_tag_data  � ��	� o      �� 0 tagdata tagData�	  �
  � k     ��� ��� r     ��� J     ��  � o      �� 0 
parseddata 
parsedData� ��� X    ���� k    z�� ��� r    ��� c    ��� o    �� 	0 entry  � m    �
� 
TEXT� o      �� 0 entrystr entryStr� ��� Z    z���� � C    "��� o    ���� 0 entrystr entryStr� o    !���� 0 
starttoken 
startToken� l  % %������  �  ignore   � ���  i g n o r e� ��� C   ) 0��� o   ) *���� 0 entrystr entryStr� o   * /���� 0 ratingtoken ratingToken� ��� k   3 N�� ��� r   3 E��� c   3 C��� n   3 A��� 4   > A���
�� 
cobj� m   ? @���� � n  3 >��� I   4 >������� 0 text_to_list  � ��� o   4 5���� 0 entrystr entryStr� ���� o   5 :���� 0 ratingtoken ratingToken��  ��  �  f   3 4� m   A B��
�� 
long� o      ���� 0 dataval dataVal� ���� r   F N��� b   F L��� o   F G���� 0 
parseddata 
parsedData� K   G K�� ������� 0 	ratingkey 	ratingKey� o   H I���� 0 dataval dataVal��  � o      ���� 0 
parseddata 
parsedData��  � ��� C   Q X��� o   Q R���� 0 entrystr entryStr� o   R W����  0 playcounttoken playcountToken� ���� k   [ v�� ��� r   [ m��� c   [ k��� n   [ i��� 4   f i���
�� 
cobj� m   g h���� � n  [ f��� I   \ f������� 0 text_to_list  � ��� o   \ ]���� 0 entrystr entryStr� ���� o   ] b����  0 playcounttoken playcountToken��  ��  �  f   [ \� m   i j��
�� 
long� o      ���� 0 dataval dataVal� ���� r   n v��� b   n t��� o   n o���� 0 
parseddata 
parsedData� K   o s�� �������  0 playedcountkey playedcountKey� o   p q���� 0 dataval dataVal��  � o      ���� 0 
parseddata 
parsedData��  ��  �   �  � 	0 entry  � o    	���� 0 tagdata tagData� ��� I  � ������
�� .ascrcmnt****      � ****� o   � ����� 0 
parseddata 
parsedData��  � ���� L   � ��� o   � ����� 0 
parseddata 
parsedData��  � ��� l     ��������  ��  ��  � � � i   , / I      ������ 0 find_tag_data_line   �� o      ���� 0 texttosearch textToSearch��  ��   k     F  r     	 b     

 o     ���� 0 
starttoken 
startToken o    
���� 0 	delimiter  	 o      ���� 0 
starttoken 
startToken  r     n     2   ��
�� 
cpar o    ���� 0 texttosearch textToSearch o      ���� &0 texttosearchlines textToSearchLines  X    C�� k   ( >  r   ( - c   ( + o   ( )���� 0 currentline currentLine m   ) *��
�� 
ctxt o      ���� 0 currentline currentLine �� Z   . >���� C   . 5 !  o   . /���� 0 currentline currentLine! o   / 4���� 0 
starttoken 
startToken L   8 :"" o   8 9���� 0 currentline currentLine��  ��  ��  �� 0 currentline currentLine o    ���� &0 texttosearchlines textToSearchLines #��# L   D F$$ m   D E%% �&&  ��    '(' l     ��������  ��  ��  ( )*) l     ��������  ��  ��  * +,+ i   0 3-.- I      ��/���� 0 text_to_list  / 010 o      ���� 0 txt  1 2��2 o      ���� 	0 delim  ��  ��  . k     333 454 r     676 n    898 1    ��
�� 
txdl9 1     ��
�� 
ascr7 o      ���� 0 saved saveD5 :;: Q    *<=>< k   	 ?? @A@ r   	 BCB J   	 DD E��E o   	 
���� 	0 delim  ��  C n     FGF 1    ��
�� 
txdlG 1    ��
�� 
ascrA H��H r    IJI n    KLK 2    ��
�� 
citmL o    ���� 0 txt  J o      ���� 0 thelist theList��  = R      ��MN
�� .ascrerr ****      � ****M o      ���� 0 errstr errStrN ��O��
�� 
errnO o      ���� 0 errnum errNum��  > k    *PP QRQ r    #STS o    ���� 0 saved saveDT n     UVU 1     "��
�� 
txdlV 1     ��
�� 
ascrR W��W R   $ *��XY
�� .ascrerr ****      � ****X o   ( )���� 0 errstr errStrY ��Z��
�� 
errnZ o   & '���� 0 errnum errNum��  ��  ; [\[ r   + 0]^] o   + ,���� 0 saved saveD^ n     _`_ 1   - /��
�� 
txdl` 1   , -��
�� 
ascr\ a��a L   1 3bb l  1 2c����c o   1 2���� 0 thelist theList��  ��  ��  , ded l     ��������  ��  ��  e f��f l     ��������  ��  ��  ��       ��g    hijklmnopqr��  g ������������������~�}�|�{�z�y�� 0 	delimiter  �� 0 
starttoken 
startToken�� 0 ratingtoken ratingToken��  0 playcounttoken playcountToken�� 0 check_string  �� 0 check_boolean  �� 0 check_number  �� 0 check_number2  � 0 	make_date  �~ 0 	make_year  �} 0 	dupe_file  �| 0 parse_tag_data  �{ 0 find_tag_data_line  �z 0 text_to_list  
�y .aevtoappnull  �   � ****h �x�w�vst�u�x 0 check_string  �w �tu�t u  �s�s 0 x  �v  s �r�r 0 x  t �q 
�q 
ctxt�u ��&�  �Y �i �p(�o�nvw�m�p 0 check_boolean  �o �lx�l x  �k�k 0 x  �n  v �j�j 0 x  w �i2
�i 
ctxt�m ��&�  fY ej �h;�g�fyz�e�h 0 check_number  �g �d{�d {  �c�c 0 x  �f  y �b�b 0 x  z C�a
�a 
long�e ��  jY ��&k �`O�_�^|}�]�` 0 check_number2  �_ �\~�\ ~  �[�[ 0 x  �^  | �Z�Z 0 x  } WZ�Y
�Y 
long�] ��  �Y ��&l �Xe�W�V��U�X 0 	make_date  �W �T��T �  �S�S 0 x  �V   �R�R 0 x  � �Q�P
�Q 
ldt 
�P 
ctxt�U 	*��&/Em �Or�N�M���L�O 0 	make_year  �N �K��K �  �J�J 0 x  �M  � �I�I 0 x  � |��H��G
�H 
bool
�G 
long�L �� 
 �� �& �Y ��&n �F��E�D���C�F 0 	dupe_file  �E �B��B �  �A�@�A 0 f  �@ 0 ap  �D  � �?�>�? 0 f  �> 0 ap  � ��=�<�;
�= 
insh
�< 
cPly
�; .coreclon****      � ****�C � ��*�/l Uo �:��9�8���7�: 0 parse_tag_data  �9 �6��6 �  �5�5 0 tagdata tagData�8  � �4�3�2�1�0�4 0 tagdata tagData�3 0 
parseddata 
parsedData�2 	0 entry  �1 0 entrystr entryStr�0 0 dataval dataVal� 	�/�.�-�,�+�*�)�(�'
�/ 
kocl
�. 
cobj
�- .corecnte****       ****
�, 
TEXT�+ 0 text_to_list  
�* 
long�) 0 	ratingkey 	ratingKey�(  0 playedcountkey playedcountKey
�' .ascrcmnt****      � ****�7 �jvE�O y�[��l kh ��&E�O�b   hY S�b    )�b  l+ �l/�&E�O��l%E�Y +�b    )�b  l+ �l/�&E�O��l%E�Y h[OY��O�j O�p �&�%�$���#�& 0 find_tag_data_line  �% �"��" �  �!�! 0 texttosearch textToSearch�$  � � ���  0 texttosearch textToSearch� &0 texttosearchlines textToSearchLines� 0 currentline currentLine� �����%
� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****
� 
ctxt�# Gb  b   %Ec  O��-E�O *�[��l kh ��&E�O�b   �Y h[OY��O�q �.������ 0 text_to_list  � ��� �  ��� 0 txt  � 	0 delim  �  � ������� 0 txt  � 	0 delim  � 0 saved saveD� 0 thelist theList� 0 errstr errStr� 0 errnum errNum� ��
�	���
� 
ascr
�
 
txdl
�	 
citm� 0 errstr errStr� ���
� 
errn� 0 errnum errNum�  
� 
errn� 4��,E�O �kv��,FO��-E�W X  ���,FO)�l�O���,FO�r ������� 
� .aevtoappnull  �   � ****� k    u��  ����  �  �  � �������� 0 f  �� 0 errmesg  �� 0 errn  � 7���� '������������ P�� U���� _ j s�� y |����������������������������������������������� � � ����������� 
�� 
vers
�� 
TEXT
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
�� .sysodlogaskr        TEXT�� 0 nix  
�� 
kocl
�� 
cobj
�� .corecnte****       ****���
�� 
pcls
�� 
pCmt
�� 
ctxt�� 0 
commentstr 
commentStr�� 0 find_tag_data_line  �� 0 tagdata tagData�� 0 text_to_list  �� 0 parse_tag_data  �� 0 	ratingkey 	ratingKey
�� 
long
�� 
pRte��  ��  ��  0 playedcountkey playedcountKey
�� 
pPlC�� 0 errmesg  � ������
�� 
errn�� 0 errn  ��  
�� 
ret 
�� 
dflt
�� 
disp
�� 
givu�� �� � v�r*�,�&�I*�k/�,E�O*�,jv  &��-E�O���,%�%E�O�*�k/  �E�Y hY *�,E�Oa E�Oa a a a lvl E` O ��[a a l kh  a n�a ,�  �� � |*a ,a &E` O)_ k+ E`  O)_  b   l+ !E`  O)_  k+ "E`  O _  a #,a $&*a %,FW X & 'hO _  a (,a $&*a ),FW X & 'hOPW X * +�_ ,%_ ,%a -%�a &%j UY ho[OY�IOa .a a /kva 0ka 1ka 2a 3a 4 Y !a 5a a 6kva 0ka 1la 2a 3a 4 U ascr  ��ޭ