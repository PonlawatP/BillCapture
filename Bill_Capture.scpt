FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , & Variable to track the state of the UI     � 	 	 L   V a r i a b l e   t o   t r a c k   t h e   s t a t e   o f   t h e   U I   
  
 j     �� �� 0 isdialogopen isDialogOpen  m     ��
�� boovfals      l     ��������  ��  ��        l     ��  ��    &   Function to handle button click     �   @   F u n c t i o n   t o   h a n d l e   b u t t o n   c l i c k      i        I      �������� 0 buttonclicked buttonClicked��  ��    O         l        I   ��  
�� .prcskcodnull���     ****  m    ����   �� ��
�� 
faal  J    
      ! " ! m    ��
�� eMdsKsft "  #�� # m    ��
�� eMdsKcmd��  ��      shift-command-2     � $ $     s h i f t - c o m m a n d - 2  m      % %�                                                                                  sevs  alis    \  Macintosh HD               ��BD ����System Events.app                                              ������        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     & ' & i    
 ( ) ( I      �������� ,0 buttonclickedsetting buttonClickedSetting��  ��   ) O      * + * l    , - . , I   �� / 0
�� .prcskcodnull���     **** / m    ����  0 �� 1��
�� 
faal 1 J    
 2 2  3 4 3 m    ��
�� eMdsKsft 4  5�� 5 m    ��
�� eMdsKcmd��  ��   -   shift-command-c    . � 6 6     s h i f t - c o m m a n d - c + m      7 7�                                                                                  sevs  alis    \  Macintosh HD               ��BD ����System Events.app                                              ������        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   '  8 9 8 l     ��������  ��  ��   9  : ; : i     < = < I      �������� ,0 handleclipboardphoto handleClipboardPhoto��  ��   = k     � > >  ? @ ? l     �� A B��   A !  Get the path to the folder    B � C C 6   G e t   t h e   p a t h   t o   t h e   f o l d e r @  D E D r      F G F m      H H � I I @ / U s e r s / p l u t o p o n / P i c t u r e s / S c r e e n y G o      ���� 0 
folderpath 
folderPath E  J K J l   ��������  ��  ��   K  L M L l   �� N O��   N F @ Get the list of files in the folder sorted by modification date    O � P P �   G e t   t h e   l i s t   o f   f i l e s   i n   t h e   f o l d e r   s o r t e d   b y   m o d i f i c a t i o n   d a t e M  Q R Q r     S T S n     U V U 2   ��
�� 
cpar V l    W���� W I   �� X��
�� .sysoexecTEXT���     TEXT X b    	 Y Z Y m     [ [ � \ \  l s   - t   Z n     ] ^ ] 1    ��
�� 
strq ^ o    ���� 0 
folderpath 
folderPath��  ��  ��   T o      ���� 0 filelist fileList R  _ ` _ l   ��������  ��  ��   `  a b a l   �� c d��   c 1 + Check if there are any files in the folder    d � e e V   C h e c k   i f   t h e r e   a r e   a n y   f i l e s   i n   t h e   f o l d e r b  f g f Z    � h i�� j h ?    k l k l    m���� m I   �� n��
�� .corecnte****       **** n o    ���� 0 filelist fileList��  ��  ��   l m    ����   i k    � o o  p q p l   �� r s��   r + % Get the last file in the sorted list    s � t t J   G e t   t h e   l a s t   f i l e   i n   t h e   s o r t e d   l i s t q  u v u r    " w x w n      y z y 4     �� {
�� 
cobj { m    ����  z o    ���� 0 filelist fileList x o      ���� 0 lastfile lastFile v  | } | l  # #��������  ��  ��   }  ~  ~ l  # #�� � ���   � ) # Get the full path of the last file    � � � � F   G e t   t h e   f u l l   p a t h   o f   t h e   l a s t   f i l e   � � � r   # * � � � b   # ( � � � b   # & � � � o   # $���� 0 
folderpath 
folderPath � m   $ % � � � � �  / � o   & '���� 0 lastfile lastFile � o      ���� 0 lastfilepath lastFilePath �  � � � l  + +��������  ��  ��   �  � � � l  + +�� � ���   � ; 5 Copy the image data to the clipboard using osascript    � � � � j   C o p y   t h e   i m a g e   d a t a   t o   t h e   c l i p b o a r d   u s i n g   o s a s c r i p t �  � � � I  + 4�� ���
�� .sysoexecTEXT���     TEXT � b   + 0 � � � b   + . � � � m   + , � � � � � l o s a s c r i p t   - e   ' s e t   t h e   c l i p b o a r d   t o   ( r e a d   ( P O S I X   f i l e   " � o   , -���� 0 lastfilepath lastFilePath � m   . / � � � � � ( " )   a s   T I F F   p i c t u r e ) '��   �  � � � l  5 5��������  ��  ��   �  � � � O   5 ? � � � I  9 >������
�� .miscactvnull��� ��� null��  ��   � m   5 6 � ��                                                                                  MSWD  alis    B  Macintosh HD               ��BD ����Microsoft Word.app                                             �����s��        ����  
 cu             Applications  "/:Applications:Microsoft Word.app/  &  M i c r o s o f t   W o r d . a p p    M a c i n t o s h   H D  Applications/Microsoft Word.app   / ��   �  � � � I  @ E�� ���
�� .sysodelanull��� ��� nmbr � m   @ A � � ?���������   �  � � � O   F V � � � l  J U � � � � I  J U�� � �
�� .prcskcodnull���     **** � m   J K����   � �� ���
�� 
faal � J   L Q � �  ��� � m   L O��
�� eMdsKcmd��  ��   �  	command-a    � � � �  c o m m a n d - a � m   F G � ��                                                                                  sevs  alis    \  Macintosh HD               ��BD ����System Events.app                                              ������        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � I  W \�� ���
�� .sysodelanull��� ��� nmbr � m   W X � � ?���������   �  � � � O   ] o � � � l  a n � � � � I  a n�� � �
�� .prcskcodnull���     **** � m   a d���� 	 � �� ���
�� 
faal � J   e j � �  ��� � m   e h��
�� eMdsKcmd��  ��   �  	command-v    � � � �  c o m m a n d - v � m   ] ^ � ��                                                                                  sevs  alis    \  Macintosh HD               ��BD ����System Events.app                                              ������        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � O   p � � � � l  t � � � � � I  t ��� � �
�� .prcskcodnull���     **** � m   t w���� # � �� ���
�� 
faal � J   x } � �  ��� � m   x {��
�� eMdsKcmd��  ��   �  	command-p    � � � �  c o m m a n d - p � m   p q � ��                                                                                  sevs  alis    \  Macintosh HD               ��BD ����System Events.app                                              ������        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  ��� � U   � � � � � k   � � � �  � � � O   � � � � � l  � � � � � � I  � ��� ���
�� .prcskcodnull���     **** � m   � ����� $��   �  enter    � � � � 
 e n t e r � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD               ��BD ����System Events.app                                              ������        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������  ��   � m   � ����� ��  ��   j I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � : N o   f i l e s   f o u n d   i n   t h e   f o l d e r .��   g  ��� � l  � ���������  ��  ��  ��   ;  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' Function to create and show the dialog    � � � � N   F u n c t i o n   t o   c r e a t e   a n d   s h o w   t h e   d i a l o g �  � � � i     � � � I      ������� 0 
opendialog 
openDialog��  �   � k     d � �  � � � l     �~ � �~   �   Show the dialog     �     S h o w   t h e   d i a l o g �  r      n      1    �}
�} 
bhit l    �|�{ I    �z	

�z .sysodlogaskr        TEXT	 m      �  C a p t u r e d   S l i p
 �y
�y 
btns J      m     �  C a p t u r e  m     �  S e t t i n g �x m     � 
 C l o s e�x   �w
�w 
dflt m    	 �  C a p t u r e �v 
�v 
disp m   
 �u
�u stic     �t!"
�t 
givu! m    �s�s  " �r#�q
�r 
isfl# m    �p
�p boovtrue�q  �|  �{   o      �o�o 0 buttonresult buttonResult $%$ l   �n�m�l�n  �m  �l  % &'& l   �k()�k  (   Check the result   ) �** "   C h e c k   t h e   r e s u l t' +�j+ Z    d,-.�i, =   /0/ o    �h�h 0 buttonresult buttonResult0 m    11 �22  C a p t u r e- k    >33 454 I    #�g�f�e�g 0 buttonclicked buttonClicked�f  �e  5 676 I  $ +�d8�c
�d .sysodelanull��� ��� nmbr8 m   $ '99 ?�      �c  7 :;: I   , 1�b�a�`�b ,0 handleclipboardphoto handleClipboardPhoto�a  �`  ; <�_< O   2 >=>= I  8 =�^�]�\
�^ .miscactvnull��� ��� null�]  �\  > m   2 5??�                                                                                  ToyS  alis    ^  Macintosh HD               ��BD ����Script Editor.app                                              ������        ����  
 cu             	Utilities   2/:System:Applications:Utilities:Script Editor.app/  $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  /System/Applications/Utilities/Script Editor.app   / ��  �_  . @A@ =  A FBCB o   A B�[�[ 0 buttonresult buttonResultC m   B EDD �EE  S e t t i n gA FGF I   I N�Z�Y�X�Z ,0 buttonclickedsetting buttonClickedSetting�Y  �X  G HIH =  Q VJKJ o   Q R�W�W 0 buttonresult buttonResultK m   R ULL �MM 
 C l o s eI N�VN k   Y `OO PQP l  Y Y�URS�U  R %  Set the dialog state to closed   S �TT >   S e t   t h e   d i a l o g   s t a t e   t o   c l o s e dQ U�TU r   Y `VWV m   Y Z�S
�S boovfalsW o      �R�R 0 isdialogopen isDialogOpen�T  �V  �i  �j   � XYX l     �Q�P�O�Q  �P  �O  Y Z[Z l     �N\]�N  \ #  Set the dialog state to open   ] �^^ :   S e t   t h e   d i a l o g   s t a t e   t o   o p e n[ _`_ l    a�M�La r     bcb m     �K
�K boovtruec o      �J�J 0 isdialogopen isDialogOpen�M  �L  ` ded l     �Ifg�I  f   Main script   g �hh    M a i n   s c r i p te iji l   k�H�Gk V    lml I    �F�E�D�F 0 
opendialog 
openDialog�E  �D  m =    non o    �C�C 0 isdialogopen isDialogOpeno m    �B
�B boovtrue�H  �G  j p�Ap l     �@�?�>�@  �?  �>  �A       �=q�<rstuv�=  q �;�:�9�8�7�6�; 0 isdialogopen isDialogOpen�: 0 buttonclicked buttonClicked�9 ,0 buttonclickedsetting buttonClickedSetting�8 ,0 handleclipboardphoto handleClipboardPhoto�7 0 
opendialog 
openDialog
�6 .aevtoappnull  �   � ****
�< boovfalsr �5 �4�3wx�2�5 0 buttonclicked buttonClicked�4  �3  w  x  %�1�0�/�.�-�1 
�0 
faal
�/ eMdsKsft
�. eMdsKcmd
�- .prcskcodnull���     ****�2 � ����lvl Us �, )�+�*yz�)�, ,0 buttonclickedsetting buttonClickedSetting�+  �*  y  z  7�(�'�&�%�$�( 
�' 
faal
�& eMdsKsft
�% eMdsKcmd
�$ .prcskcodnull���     ****�) � ����lvl Ut �# =�"�!{|� �# ,0 handleclipboardphoto handleClipboardPhoto�"  �!  { ����� 0 
folderpath 
folderPath� 0 filelist fileList� 0 lastfile lastFile� 0 lastfilepath lastFilePath|  H [����� � � � �� �� ������ �� ��
� 
strq
� .sysoexecTEXT���     TEXT
� 
cpar
� .corecnte****       ****
� 
cobj
� .miscactvnull��� ��� null
� .sysodelanull��� ��� nmbr
� 
faal
� eMdsKcmd
� .prcskcodnull���     ****� 	� #� $
� .sysodlogaskr        TEXT�  ��E�O��,%j �-E�O�j j ���k/E�O��%�%E�O�%�%j O� *j UO�j O� j�a kvl UO�j O� a �a kvl UO� a �a kvl UOa j O lkh� 	a j UO�j [OY��Y 	a j OPu � ���}~�
� 0 
opendialog 
openDialog�  �  } �	�	 0 buttonresult buttonResult~ ��������� 1��9����?��D��L
� 
btns
� 
dflt
� 
disp
� stic   
� 
givu
� 
isfl� 

� .sysodlogaskr        TEXT
�  
bhit�� 0 buttonclicked buttonClicked
�� .sysodelanull��� ��� nmbr�� ,0 handleclipboardphoto handleClipboardPhoto
�� .miscactvnull��� ��� null�� ,0 buttonclickedsetting buttonClickedSetting�
 e�����mv�����j�e� �,E�O��  %*j+ Oa j O*j+ Oa  *j UY %�a   
*j+ Y �a   fEc   Y hv ����������
�� .aevtoappnull  �   � **** k     �� _�� i����  ��  ��  �  � ���� 0 
opendialog 
openDialog�� eEc   O hb   e *j+  [OY��ascr  ��ޭ