FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , & Variable to track the state of the UI     � 	 	 L   V a r i a b l e   t o   t r a c k   t h e   s t a t e   o f   t h e   U I   
  
 j     �� �� 0 isdialogopen isDialogOpen  m     ��
�� boovfals      l     ��������  ��  ��        l     ��  ��    &   Function to handle button click     �   @   F u n c t i o n   t o   h a n d l e   b u t t o n   c l i c k      i        I      �������� 0 buttonclicked buttonClicked��  ��    O         l        I   ��  
�� .prcskcodnull���     ****  m    ����   �� ��
�� 
faal  J    
      ! " ! m    ��
�� eMdsKsft "  #�� # m    ��
�� eMdsKcmd��  ��      shift-command-2     � $ $     s h i f t - c o m m a n d - 2  m      % %�                                                                                  sevs  alis    \  Macintosh HD               ��7BD ����System Events.app                                              ������7        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     & ' & i    
 ( ) ( I      �������� ,0 buttonclickedsetting buttonClickedSetting��  ��   ) O      * + * l    , - . , I   �� / 0
�� .prcskcodnull���     **** / m    ����  0 �� 1��
�� 
faal 1 J    
 2 2  3 4 3 m    ��
�� eMdsKsft 4  5�� 5 m    ��
�� eMdsKcmd��  ��   -   shift-command-c    . � 6 6     s h i f t - c o m m a n d - c + m      7 7�                                                                                  sevs  alis    \  Macintosh HD               ��7BD ����System Events.app                                              ������7        ����  
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
�� .miscactvnull��� ��� null��  ��   � m   5 6 � ��                                                                                  MSWD  alis    B  Macintosh HD               ��7BD ����Microsoft Word.app                                             �����s��        ����  
 cu             Applications  "/:Applications:Microsoft Word.app/  &  M i c r o s o f t   W o r d . a p p    M a c i n t o s h   H D  Applications/Microsoft Word.app   / ��   �  � � � I  @ E�� ���
�� .sysodelanull��� ��� nmbr � m   @ A � � ?���������   �  � � � O   F V � � � l  J U � � � � I  J U�� � �
�� .prcskcodnull���     **** � m   J K����   � �� ���
�� 
faal � J   L Q � �  ��� � m   L O��
�� eMdsKcmd��  ��   �  	command-a    � � � �  c o m m a n d - a � m   F G � ��                                                                                  sevs  alis    \  Macintosh HD               ��7BD ����System Events.app                                              ������7        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � I  W \�� ���
�� .sysodelanull��� ��� nmbr � m   W X � � ?���������   �  � � � O   ] o � � � l  a n � � � � I  a n�� � �
�� .prcskcodnull���     **** � m   a d���� 	 � �� ���
�� 
faal � J   e j � �  ��� � m   e h��
�� eMdsKcmd��  ��   �  	command-v    � � � �  c o m m a n d - v � m   ] ^ � ��                                                                                  sevs  alis    \  Macintosh HD               ��7BD ����System Events.app                                              ������7        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � O   p � � � � l  t � � � � � I  t ��� � �
�� .prcskcodnull���     **** � m   t w���� # � �� ���
�� 
faal � J   x } � �  ��� � m   x {��
�� eMdsKcmd��  ��   �  	command-p    � � � �  c o m m a n d - p � m   p q � ��                                                                                  sevs  alis    \  Macintosh HD               ��7BD ����System Events.app                                              ������7        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  ��� � U   � � � � � k   � � � �  � � � O   � � � � � l  � � � � � � I  � ��� ���
�� .prcskcodnull���     **** � m   � ����� $��   �  enter    � � � � 
 e n t e r � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD               ��7BD ����System Events.app                                              ������7        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������  ��   � m   � ����� ��  ��   j I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � : N o   f i l e s   f o u n d   i n   t h e   f o l d e r .��   g  ��� � l  � ���������  ��  ��  ��   ;  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' Function to create and show the dialog    � � � � N   F u n c t i o n   t o   c r e a t e   a n d   s h o w   t h e   d i a l o g �  � � � i     � � � I      ������� 0 
opendialog 
openDialog��  �   � k     j � �  � � � l     �~ � �~   �   Show the dialog     �     S h o w   t h e   d i a l o g �  r      n      1    �}
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
�p boovtrue�q  �|  �{   o      �o�o 0 buttonresult buttonResult $%$ l   �n�m�l�n  �m  �l  % &'& l   �k()�k  (   Check the result   ) �** "   C h e c k   t h e   r e s u l t' +�j+ Z    j,-.�i, =   /0/ o    �h�h 0 buttonresult buttonResult0 m    11 �22  C a p t u r e- k    D33 454 I   #�g6�f
�g .sysodelanull��� ��� nmbr6 m    77 ?��������f  5 898 I   $ )�e�d�c�e 0 buttonclicked buttonClicked�d  �c  9 :;: I  * 1�b<�a
�b .sysodelanull��� ��� nmbr< m   * -== ?�      �a  ; >?> I   2 7�`�_�^�` ,0 handleclipboardphoto handleClipboardPhoto�_  �^  ? @�]@ O   8 DABA I  > C�\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  B m   8 ;CC�                                                                                  ToyS  alis    ^  Macintosh HD               ��7BD ����Script Editor.app                                              ������7        ����  
 cu             	Utilities   2/:System:Applications:Utilities:Script Editor.app/  $  S c r i p t   E d i t o r . a p p    M a c i n t o s h   H D  /System/Applications/Utilities/Script Editor.app   / ��  �]  . DED =  G LFGF o   G H�Y�Y 0 buttonresult buttonResultG m   H KHH �II  S e t t i n gE JKJ I   O T�X�W�V�X ,0 buttonclickedsetting buttonClickedSetting�W  �V  K LML =  W \NON o   W X�U�U 0 buttonresult buttonResultO m   X [PP �QQ 
 C l o s eM R�TR k   _ fSS TUT l  _ _�SVW�S  V %  Set the dialog state to closed   W �XX >   S e t   t h e   d i a l o g   s t a t e   t o   c l o s e dU Y�RY r   _ fZ[Z m   _ `�Q
�Q boovfals[ o      �P�P 0 isdialogopen isDialogOpen�R  �T  �i  �j   � \]\ l     �O�N�M�O  �N  �M  ] ^_^ l     �L`a�L  ` #  Set the dialog state to open   a �bb :   S e t   t h e   d i a l o g   s t a t e   t o   o p e n_ cdc l    e�K�Je r     fgf m     �I
�I boovtrueg o      �H�H 0 isdialogopen isDialogOpen�K  �J  d hih l     �Gjk�G  j   Main script   k �ll    M a i n   s c r i p ti mnm l   o�F�Eo V    pqp I    �D�C�B�D 0 
opendialog 
openDialog�C  �B  q =    rsr o    �A�A 0 isdialogopen isDialogOpens m    �@
�@ boovtrue�F  �E  n t�?t l     �>�=�<�>  �=  �<  �?       �;u�:vwxyz�;  u �9�8�7�6�5�4�9 0 isdialogopen isDialogOpen�8 0 buttonclicked buttonClicked�7 ,0 buttonclickedsetting buttonClickedSetting�6 ,0 handleclipboardphoto handleClipboardPhoto�5 0 
opendialog 
openDialog
�4 .aevtoappnull  �   � ****
�: boovfalsv �3 �2�1{|�0�3 0 buttonclicked buttonClicked�2  �1  {  |  %�/�.�-�,�+�/ 
�. 
faal
�- eMdsKsft
�, eMdsKcmd
�+ .prcskcodnull���     ****�0 � ����lvl Uw �* )�)�(}~�'�* ,0 buttonclickedsetting buttonClickedSetting�)  �(  }  ~  7�&�%�$�#�"�& 
�% 
faal
�$ eMdsKsft
�# eMdsKcmd
�" .prcskcodnull���     ****�' � ����lvl Ux �! =� ����! ,0 handleclipboardphoto handleClipboardPhoto�   �   ����� 0 
folderpath 
folderPath� 0 filelist fileList� 0 lastfile lastFile� 0 lastfilepath lastFilePath�  H [����� � � � �� �� ������ �� ��
� 
strq
� .sysoexecTEXT���     TEXT
� 
cpar
� .corecnte****       ****
� 
cobj
� .miscactvnull��� ��� null
� .sysodelanull��� ��� nmbr
� 
faal
� eMdsKcmd
� .prcskcodnull���     ****� 	� #� $
� .sysodlogaskr        TEXT� ��E�O��,%j �-E�O�j j ���k/E�O��%�%E�O�%�%j O� *j UO�j O� j�a kvl UO�j O� a �a kvl UO� a �a kvl UOa j O lkh� 	a j UO�j [OY��Y 	a j OPy � ��
�	���� 0 
opendialog 
openDialog�
  �	  � �� 0 buttonresult buttonResult� ������� ����17����=��C��H��P
� 
btns
� 
dflt
� 
disp
� stic   
� 
givu
� 
isfl�  

�� .sysodlogaskr        TEXT
�� 
bhit
�� .sysodelanull��� ��� nmbr�� 0 buttonclicked buttonClicked�� ,0 handleclipboardphoto handleClipboardPhoto
�� .miscactvnull��� ��� null�� ,0 buttonclickedsetting buttonClickedSetting� k�����mv�����j�e� �,E�O��  +�j O*j+ Oa j O*j+ Oa  *j UY %�a   
*j+ Y �a   fEc   Y hz �����������
�� .aevtoappnull  �   � ****� k     �� c�� m����  ��  ��  �  � ���� 0 
opendialog 
openDialog�� eEc   O hb   e *j+  [OY�� ascr  ��ޭ