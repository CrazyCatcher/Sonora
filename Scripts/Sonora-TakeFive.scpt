FasdUAS 1.101.10   ��   ��    k             l     ��  ��    0 * Return the bundle identifier for the app.     � 	 	 T   R e t u r n   t h e   b u n d l e   i d e n t i f i e r   f o r   t h e   a p p .   
  
 i         I      �������� $0 bundleidentifier bundleIdentifier��  ��    m        �    c o m . i k t m . S o n o r a      l     ��������  ��  ��        l     ��  ��    � � Return the minimum application version that supports Take Five. The CFBundleVersion of the app the user is running will be checked at startup and a warning will be presented if an older version is detected.      �  �   R e t u r n   t h e   m i n i m u m   a p p l i c a t i o n   v e r s i o n   t h a t   s u p p o r t s   T a k e   F i v e .   T h e   C F B u n d l e V e r s i o n   o f   t h e   a p p   t h e   u s e r   i s   r u n n i n g   w i l l   b e   c h e c k e d   a t   s t a r t u p   a n d   a   w a r n i n g   w i l l   b e   p r e s e n t e d   i f   a n   o l d e r   v e r s i o n   i s   d e t e c t e d .        i        I      ��������  0 minimumversion minimumVersion��  ��    m        �    0 . 8 0      l     ��������  ��  ��         l     �� ! "��   !/) If the app posts a distributed notification, use this function to return the name of the notification that is posted. If no notification is posted, return missing value. If a state change notification is posted the media key can also be handled (and Take Five will update its window accordingly.)    " � # #R   I f   t h e   a p p   p o s t s   a   d i s t r i b u t e d   n o t i f i c a t i o n ,   u s e   t h i s   f u n c t i o n   t o   r e t u r n   t h e   n a m e   o f   t h e   n o t i f i c a t i o n   t h a t   i s   p o s t e d .   I f   n o   n o t i f i c a t i o n   i s   p o s t e d ,   r e t u r n   m i s s i n g   v a l u e .   I f   a   s t a t e   c h a n g e   n o t i f i c a t i o n   i s   p o s t e d   t h e   m e d i a   k e y   c a n   a l s o   b e   h a n d l e d   ( a n d   T a k e   F i v e   w i l l   u p d a t e   i t s   w i n d o w   a c c o r d i n g l y . )    $ % $ i     & ' & I      �������� :0 statechangenofificationname stateChangeNofificationName��  ��   ' m      ( ( � ) ) 6 c o m . i k t m . S o n o r a . s t a t e C h a n g e %  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . � � If the app handles the play/pause media key, return true. If true is returned AND a state change notification is posted, Take Five will start the timer when the key is pressed. If the app has a setting for the media key, it should be queried.    / � 0 0�   I f   t h e   a p p   h a n d l e s   t h e   p l a y / p a u s e   m e d i a   k e y ,   r e t u r n   t r u e .   I f   t r u e   i s   r e t u r n e d   A N D   a   s t a t e   c h a n g e   n o t i f i c a t i o n   i s   p o s t e d ,   T a k e   F i v e   w i l l   s t a r t   t h e   t i m e r   w h e n   t h e   k e y   i s   p r e s s e d .   I f   t h e   a p p   h a s   a   s e t t i n g   f o r   t h e   m e d i a   k e y ,   i t   s h o u l d   b e   q u e r i e d . -  1 2 1 i     3 4 3 I      �������� "0 handlesmediakey handlesMediaKey��  ��   4 m     ��
�� boovtrue 2  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 6 0 Toggle the playback between paused and playing.    : � ; ; `   T o g g l e   t h e   p l a y b a c k   b e t w e e n   p a u s e d   a n d   p l a y i n g . 8  < = < i     > ? > I      �������� 0 	playpause 	playPause��  ��   ? O     
 @ A @ I   	������
�� .SNrAplpsnull��� ��� null��  ��   A m      B B�                                                                                      @ alis    x  Macintosh HD               ũ4^H+  ��
Sonora.app                                                     ����Ty>        ����  	                0.80    ũ��      �Tۮ    �� 
�) 
�  |S  7Macintosh HD:Users: Indragie: Desktop: 0.80: Sonora.app    
 S o n o r a . a p p    M a c i n t o s h   H D  &Users/Indragie/Desktop/0.80/Sonora.app  /    ��   =  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G   Pause the playback.    H � I I (   P a u s e   t h e   p l a y b a c k . F  J K J i     L M L I      �������� 	0 pause  ��  ��   M O     
 N O N I   	������
�� .SNrApausnull��� ��� null��  ��   O m      P P�                                                                                      @ alis    x  Macintosh HD               ũ4^H+  ��
Sonora.app                                                     ����Ty>        ����  	                0.80    ũ��      �Tۮ    �� 
�) 
�  |S  7Macintosh HD:Users: Indragie: Desktop: 0.80: Sonora.app    
 S o n o r a . a p p    M a c i n t o s h   H D  &Users/Indragie/Desktop/0.80/Sonora.app  /    ��   K  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U w q Return one of the following values to let Take Five know the state of the app: "stopped", "playing" or "paused".    V � W W �   R e t u r n   o n e   o f   t h e   f o l l o w i n g   v a l u e s   t o   l e t   T a k e   F i v e   k n o w   t h e   s t a t e   o f   t h e   a p p :   " s t o p p e d " ,   " p l a y i n g "   o r   " p a u s e d " . T  X Y X i     Z [ Z I      �������� 0 playerstate playerState��  ��   [ k     3 \ \  ] ^ ] O     
 _ ` _ r    	 a b a 1    ��
�� 
pSta b o      ���� 0 plstate plState ` m      c c�                                                                                      @ alis    x  Macintosh HD               ũ4^H+  ��
Sonora.app                                                     ����Ty>        ����  	                0.80    ũ��      �Tۮ    �� 
�) 
�  |S  7Macintosh HD:Users: Indragie: Desktop: 0.80: Sonora.app    
 S o n o r a . a p p    M a c i n t o s h   H D  &Users/Indragie/Desktop/0.80/Sonora.app  /    ��   ^  d e d Z    0 f g h�� f =    i j i o    ���� 0 plstate plState j m    ����   g r     k l k m     m m � n n  s t o p p e d l 1      ��
�� 
rslt h  o p o =    q r q o    ���� 0 plstate plState r m    ����  p  s t s r      u v u m     w w � x x  p a u s e d v 1      ��
�� 
rslt t  y z y =  # & { | { o   # $���� 0 plstate plState | m   $ %����  z  }�� } r   ) , ~  ~ m   ) * � � � � �  p l a y i n g  1      ��
�� 
rslt��  ��   e  ��� � 1   1 3��
�� 
rslt��   Y  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � { Return a list with the current track's name, artist and album (these values appear top to bottom in the Take Five window.)    � � � � �   R e t u r n   a   l i s t   w i t h   t h e   c u r r e n t   t r a c k ' s   n a m e ,   a r t i s t   a n d   a l b u m   ( t h e s e   v a l u e s   a p p e a r   t o p   t o   b o t t o m   i n   t h e   T a k e   F i v e   w i n d o w . ) �  � � � i     � � � I      �������� 0 	trackinfo 	trackInfo��  ��   � k      � �  � � � O      � � � k     � �  � � � r    	 � � � 1    ��
�� 
trNm � o      ���� 0 thetrack theTrack �  � � � r   
  � � � 1   
 ��
�� 
trAr � o      ���� 0 	theartist 	theArtist �  ��� � r     � � � 1    ��
�� 
trAl � o      ���� 0 thealbum theAlbum��   � m      � ��                                                                                      @ alis    x  Macintosh HD               ũ4^H+  ��
Sonora.app                                                     ����Ty>        ����  	                0.80    ũ��      �Tۮ    �� 
�) 
�  |S  7Macintosh HD:Users: Indragie: Desktop: 0.80: Sonora.app    
 S o n o r a . a p p    M a c i n t o s h   H D  &Users/Indragie/Desktop/0.80/Sonora.app  /    ��   �  � � � l   ��������  ��  ��   �  ��� � J     � �  � � � o    ���� 0 thetrack theTrack �  � � � o    ���� 0 	theartist 	theArtist �  ��� � o    ���� 0 thealbum theAlbum��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � u o Return image data (as TIFF) for the currently playing track. If no image is available, return a missing value.    � � � � �   R e t u r n   i m a g e   d a t a   ( a s   T I F F )   f o r   t h e   c u r r e n t l y   p l a y i n g   t r a c k .   I f   n o   i m a g e   i s   a v a i l a b l e ,   r e t u r n   a   m i s s i n g   v a l u e . �  � � � i     # � � � I      �������� 0 trackartwork trackArtwork��  ��   � k      � �  � � � O     
 � � � r    	 � � � 1    ��
�� 
trAt � o      ���� 0 
theartwork 
theArtwork � m      � ��                                                                                      @ alis    x  Macintosh HD               ũ4^H+  ��
Sonora.app                                                     ����Ty>        ����  	                0.80    ũ��      �Tۮ    �� 
�) 
�  |S  7Macintosh HD:Users: Indragie: Desktop: 0.80: Sonora.app    
 S o n o r a . a p p    M a c i n t o s h   H D  &Users/Indragie/Desktop/0.80/Sonora.app  /    ��   �  � � � l   ��������  ��  ��   �  ��� � o    ���� 0 
theartwork 
theArtwork��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � Return the current volume level (for fade in after timer ends). The value should be in the range 0 to 100 if sound volume is supported or a missing value if the app does not support volume changes.    � � � ��   R e t u r n   t h e   c u r r e n t   v o l u m e   l e v e l   ( f o r   f a d e   i n   a f t e r   t i m e r   e n d s ) .   T h e   v a l u e   s h o u l d   b e   i n   t h e   r a n g e   0   t o   1 0 0   i f   s o u n d   v o l u m e   i s   s u p p o r t e d   o r   a   m i s s i n g   v a l u e   i f   t h e   a p p   d o e s   n o t   s u p p o r t   v o l u m e   c h a n g e s . �  � � � i   $ ' � � � I      �������� 0 soundvolume soundVolume��  ��   � k      � �  � � � O      � � � r     � � � l   	 ����� � ]    	 � � � 1    ��
�� 
pVol � m     � � @Y      ��  ��   � o      ���� 0 plvolume plVolume � m      � ��                                                                                      @ alis    x  Macintosh HD               ũ4^H+  ��
Sonora.app                                                     ����Ty>        ����  	                0.80    ũ��      �Tۮ    �� 
�) 
�  |S  7Macintosh HD:Users: Indragie: Desktop: 0.80: Sonora.app    
 S o n o r a . a p p    M a c i n t o s h   H D  &Users/Indragie/Desktop/0.80/Sonora.app  /    ��   �  ��� � o    ���� 0 plvolume plVolume��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � Set the sound volume using the supplied parameter (which ranges from 0 to 100, inclusive.) This function will only be called if a value was returned by soundVolume() above.    � � � �Z   S e t   t h e   s o u n d   v o l u m e   u s i n g   t h e   s u p p l i e d   p a r a m e t e r   ( w h i c h   r a n g e s   f r o m   0   t o   1 0 0 ,   i n c l u s i v e . )   T h i s   f u n c t i o n   w i l l   o n l y   b e   c a l l e d   i f   a   v a l u e   w a s   r e t u r n e d   b y   s o u n d V o l u m e ( )   a b o v e . �  � � � i   ( + � � � I      �� �����  0 setsoundvolume setSoundVolume �  ��� � o      ����  0 newsoundvolume newSoundVolume��  ��   � O      � � � r     � � � l    ����� � ^     � � � o    ��  0 newsoundvolume newSoundVolume � m     � � @Y      ��  ��   � 1    
�~
�~ 
pVol � m      � ��                                                                                      @ alis    x  Macintosh HD               ũ4^H+  ��
Sonora.app                                                     ����Ty>        ����  	                0.80    ũ��      �Tۮ    �� 
�) 
�  |S  7Macintosh HD:Users: Indragie: Desktop: 0.80: Sonora.app    
 S o n o r a . a p p    M a c i n t o s h   H D  &Users/Indragie/Desktop/0.80/Sonora.app  /    ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   � � � This function is called after the user activates the app with the Take Five hot key. It can be used to set a specific view or state in the application.    � � � �0   T h i s   f u n c t i o n   i s   c a l l e d   a f t e r   t h e   u s e r   a c t i v a t e s   t h e   a p p   w i t h   t h e   T a k e   F i v e   h o t   k e y .   I t   c a n   b e   u s e d   t o   s e t   a   s p e c i f i c   v i e w   o r   s t a t e   i n   t h e   a p p l i c a t i o n . �  � � � i   , / ��y � I      �x�w�v�x  0 activatewindow activateWindow�w  �v  �y   �  ��u � l     �t�s�r�t  �s  �r  �u       �q � � � � � � � � �q   � �p�o�n�m�l�k�j�i�h�g�f�e�p $0 bundleidentifier bundleIdentifier�o  0 minimumversion minimumVersion�n :0 statechangenofificationname stateChangeNofificationName�m "0 handlesmediakey handlesMediaKey�l 0 	playpause 	playPause�k 	0 pause  �j 0 playerstate playerState�i 0 	trackinfo 	trackInfo�h 0 trackartwork trackArtwork�g 0 soundvolume soundVolume�f  0 setsoundvolume setSoundVolume�e  0 activatewindow activateWindow � �d �c�b�a�d $0 bundleidentifier bundleIdentifier�c  �b      �a � � �` �_�^�]�`  0 minimumversion minimumVersion�_  �^      �] � � �\ '�[�Z	
�Y�\ :0 statechangenofificationname stateChangeNofificationName�[  �Z  	  
  (�Y � � �X 4�W�V�U�X "0 handlesmediakey handlesMediaKey�W  �V      �U e � �T ?�S�R�Q�T 0 	playpause 	playPause�S  �R      B�P
�P .SNrAplpsnull��� ��� null�Q � *j U � �O M�N�M�L�O 	0 pause  �N  �M      P�K
�K .SNrApausnull��� ��� null�L � *j U � �J [�I�H�G�J 0 playerstate playerState�I  �H   �F�F 0 plstate plState  c�E m�D w �
�E 
pSta
�D 
rslt�G 4� *�,E�UO�j  �E�Y �k  �E�Y �l  �E�Y hO�E  �C ��B�A�@�C 0 	trackinfo 	trackInfo�B  �A   �?�>�=�? 0 thetrack theTrack�> 0 	theartist 	theArtist�= 0 thealbum theAlbum  ��<�;�:
�< 
trNm
�; 
trAr
�: 
trAl�@ � *�,E�O*�,E�O*�,E�UO���mv �9 ��8�7�6�9 0 trackartwork trackArtwork�8  �7   �5�5 0 
theartwork 
theArtwork  ��4
�4 
trAt�6 � *�,E�UO� �3 ��2�1�0�3 0 soundvolume soundVolume�2  �1   �/�/ 0 plvolume plVolume  ��. �
�. 
pVol�0 � 	*�,� E�UO� �- ��,�+�*�-  0 setsoundvolume setSoundVolume�, �)�)   �(�(  0 newsoundvolume newSoundVolume�+   �'�'  0 newsoundvolume newSoundVolume  � ��&
�& 
pVol�* � 	��!*�,FU �%�$�#�"�!�%  0 activatewindow activateWindow�$  �#  �"      �! h ascr  ��ޭ