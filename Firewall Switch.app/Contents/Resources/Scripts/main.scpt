FasdUAS 1.101.10   ��   ��    k             l      ��  ��   F@ 
Firewall Switch by Luke Hagan
Created: 2012-04-16
released under the MIT license (see LICENSE.md for details)

based on an article by Charles Edge (http://krypted.com/mac-os-x/the-os-x-application-layer-firewall-part-3-lion/) and a comment by 'dsanfili' (http://hints.macworld.com/article.php?story=20090217124731597)
     � 	 	�   
 F i r e w a l l   S w i t c h   b y   L u k e   H a g a n 
 C r e a t e d :   2 0 1 2 - 0 4 - 1 6 
 r e l e a s e d   u n d e r   t h e   M I T   l i c e n s e   ( s e e   L I C E N S E . m d   f o r   d e t a i l s ) 
 
 b a s e d   o n   a n   a r t i c l e   b y   C h a r l e s   E d g e   ( h t t p : / / k r y p t e d . c o m / m a c - o s - x / t h e - o s - x - a p p l i c a t i o n - l a y e r - f i r e w a l l - p a r t - 3 - l i o n / )   a n d   a   c o m m e n t   b y   ' d s a n f i l i '   ( h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 9 0 2 1 7 1 2 4 7 3 1 5 9 7 ) 
   
  
 l     ��������  ��  ��        l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   x d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . a l f   g l o b a l s t a t e��    o      ���� 0 getvalue getValue��  ��        l   / ����  Z    /  ��   A       o    	���� 0 getvalue getValue  m   	 
   �    2  k            I   �� ! "
�� .sysodlogaskr        TEXT ! m     # # � $ $ & S w i t c h   f i r e w a l l   O N ? " �� %��
�� 
disp % m    ��
�� stic   ��      &�� & I   �� ' (
�� .sysoexecTEXT���     TEXT ' m     ) ) � * * � / u s r / l i b e x e c / A p p l i c a t i o n F i r e w a l l / s o c k e t f i l t e r f w   - - s e t g l o b a l s t a t e   o n   - - s e t b l o c k a l l   o n ( �� +��
�� 
badm + m    ��
�� boovtrue��  ��  ��    k     / , ,  - . - I    '�� / 0
�� .sysodlogaskr        TEXT / m     ! 1 1 � 2 2 ( S w i t c h   f i r e w a l l   O F F ? 0 �� 3��
�� 
disp 3 m   " #��
�� stic   ��   .  4�� 4 I  ( /�� 5 6
�� .sysoexecTEXT���     TEXT 5 m   ( ) 7 7 � 8 8 � / u s r / l i b e x e c / A p p l i c a t i o n F i r e w a l l / s o c k e t f i l t e r f w   - - s e t g l o b a l s t a t e   o f f 6 �� 9��
�� 
badm 9 m   * +��
�� boovtrue��  ��  ��  ��     :�� : l     ��������  ��  ��  ��       �� ; < =��   ; ����
�� .aevtoappnull  �   � ****�� 0 getvalue getValue < �� >���� ? @��
�� .aevtoappnull  �   � **** > k     / A A   B B  ����  ��  ��   ?   @  ����  #������ )�� 1 7
�� .sysoexecTEXT���     TEXT�� 0 getvalue getValue
�� 
disp
�� stic   
�� .sysodlogaskr        TEXT
�� 
badm�� 0�j E�O�� ���l O��el Y ���l O��el  = � C C  2ascr  ��ޭ