value__ntId__ntName
__ntTemplateheightoverview
viewBoundsstepChildreniconviewSetupDoneScript
prefsFrameviewSetupFormScriptsaveSettings	__ntDatatype	__ntFlags �  
 P R O T   @			
 N U M B   �  �  			
 E V A L  F " I n t e r n a l   S e r i a l   S l o t   P r e f e r e n c e s "    			
 R E C T    w   			
 A R A Y  					__ntDeclare	text	valueChangedbuttonValue			 �  �
 P R O T   @			
 E V A L  Z " R o u t e   P r i m a r y   P o r t   t o   I n t e r n a l   S e r i a l   S l o t "    			
 R E C T  '�  			�  � f u n c ( )  b e g i n  	 : s a v e S e t t i n g s ( ) ;  	  	 l o c a l   s e r i a l 0 s t a t e   : =   c a l l   I n t e r n a l S e r i a l S l o t . G e t S u b s y s t e m P o w e r   w i t h   ( k S e r i a l 0 S u b s y s t e m I n d e x ) ;   	 i f   ( s e r i a l 0 C h e c k b o x . v i e w V a l u e )   t h e n  	 	 s e r i a l 0 s t a t e   : =   b a n d ( s e r i a l 0 s t a t e ,   b n o t ( k S e t S e r i a l P o r t S e l e c t E x t e r n a l M a s k ) ) ;  	 e l s e  	 	 s e r i a l 0 s t a t e   : =   b o r ( s e r i a l 0 s t a t e ,   k S e t S e r i a l P o r t S e l e c t E x t e r n a l M a s k ) ;  	 	  	 c a l l   I n t e r n a l S e r i a l S l o t . S e t S u b s y s t e m P o w e r   w i t h   ( k S e r i a l 0 S u b s y s t e m I n d e x ,   s e r i a l 0 s t a t e ) ;  	 	  	 i f   ( s e r i a l 0 C h e c k b o x . v i e w V a l u e )   t h e n  	 	 : N o t i f y ( k N o t i f y A l e r t ,   " R e m i n d e r " ,   " T h e   p r i m a r y   s e r i a l   p o r t   i s   u s e d   f o r   d o c k   c o n n e c t i o n s .     T h i s   s e t t i n g   w i l l   p r e v e n t   y o u   f r o m   d o c k i n g   v i a   t h e   I n t e r c o n n e c t . " ) ;  e n d    
 S C P T    			
 t r u e  
 E V A L    protoCheckBox  s e r i a l 0 C h e c k b o x  	 						!		"	#			 �  �
 P R O T   @			
 E V A L  V " R o u t e   M o d e m   P o r t   t o   I n t e r n a l   S e r i a l   S l o t "   �			
 R E C T  /?�  			�  F f u n c ( )  b e g i n  	 : s a v e S e t t i n g s ( ) ;  	  	 l o c a l   s e r i a l 3 s t a t e   : =   c a l l   I n t e r n a l S e r i a l S l o t . G e t S u b s y s t e m P o w e r   w i t h   ( k S e r i a l 3 S u b s y s t e m I n d e x ) ;   	 i f   ( s e r i a l 3 C h e c k b o x . v i e w V a l u e )   t h e n  	 	 s e r i a l 3 s t a t e   : =   b a n d ( s e r i a l 3 s t a t e ,   b n o t ( k S e t S e r i a l P o r t S e l e c t E x t e r n a l M a s k ) ) ;  	 e l s e  	 	 s e r i a l 3 s t a t e   : =   b o r ( s e r i a l 3 s t a t e ,   k S e t S e r i a l P o r t S e l e c t E x t e r n a l M a s k ) ;  	 	  	 c a l l   I n t e r n a l S e r i a l S l o t . S e t S u b s y s t e m P o w e r   w i t h   ( k S e r i a l 3 S u b s y s t e m I n d e x ,   s e r i a l 3 s t a t e ) ;  	  e n d  
 S C P T    			
 t r u e  
 E V A L    	2  s e r i a l 3 C h e c k b o x  	 						!		"	#			 �  �
 P R O T   @			
 E V A L  H " R e s t o r e   t h e s e   s e t t i n g s   o n   r e s t a r t "    			
 R E C T  Wg�  			F f u n c ( )  b e g i n  	 : s a v e S e t t i n g s ( ) ;  e n d  
 S C P T    			
 t r u e  
 E V A L    	2  r e s t a r t C h e c k b o x  	 					viewFlags
viewFormatviewJustify			 �  (
 C L A S   @			
 R E C T  lefttoprightbottom   �  ( ����� �  (  			
 N U M B     			
 N U M B   �  @  			 �
 N U M B    clView �   				__ntResId__ntExternFile__ntCreateMask__ntPictNamevdesc �   �fsSpec     �   OS9                        �D�BD    	�	prefsicon                                                        
 �C^{rsrcRSED                     Internal Device Prefs     	�  )  2OS9:Desktop Folder:Internal Device Prefs:prefsicon��    p r e f s i c o n  classimagesmaskmaskstrategypictureresourcefilespec �   �	s     �   OS9                        �D�BD    	�	prefsicon                                                        
 �C^{rsrcRSED                     Internal Device Prefs     	�  )  2OS9:Desktop Folder:Internal Device Prefs:prefsicon��       
 P I C T    			�  � f u n c ( )  b e g i n  	 l o c a l   s e r i a l 0 P o w e r F l a g s   : =   c a l l   I n t e r n a l S e r i a l S l o t . G e t S u b s y s t e m P o w e r   w i t h   ( k S e r i a l 0 S u b s y s t e m I n d e x ) ;  	 l o c a l   s e r i a l 3 P o w e r F l a g s   : =   c a l l   I n t e r n a l S e r i a l S l o t . G e t S u b s y s t e m P o w e r   w i t h   ( k S e r i a l 3 S u b s y s t e m I n d e x ) ;  	  	 l o c a l   s e r i a l 0 s t a t e   : =   b a n d ( s e r i a l 0 P o w e r F l a g s ,   k S e t S e r i a l P o r t S e l e c t E x t e r n a l M a s k ) ;  	 l o c a l   s e r i a l 3 s t a t e   : =   b a n d ( s e r i a l 3 P o w e r F l a g s ,   k S e t S e r i a l P o r t S e l e c t E x t e r n a l M a s k ) ;  	  	 s e r i a l 0 C h e c k b o x . v i e w V a l u e   : =   n i l ;  	 s e r i a l 3 C h e c k b o x . v i e w V a l u e   : =   n i l ;  	  	 i f   ( s e r i a l 0 s t a t e   =   0 )   t h e n    	 	 s e r i a l 0 C h e c k b o x . v i e w V a l u e   : =   t r u e ;  	 	  	 i f   ( s e r i a l 3 s t a t e   =   0 )   t h e n  	 	 s e r i a l 3 C h e c k b o x . v i e w V a l u e   : =   t r u e ;  	 	  	 s e r i a l 0 C h e c k b o x : U p d a t e B i t m a p ( ) ; 	  	 s e r i a l 3 C h e c k b o x : U p d a t e B i t m a p ( ) ; 	  	  	 r e s t a r t C h e c k b o x . v i e w V a l u e   : =   p r e f s F r a m e . r e s t o r e O n R e s t a r t ;  	 r e s t a r t C h e c k b o x : U p d a t e B i t m a p ( ) ;  e n d  
 S C P T    			 n i l  
 E V A L    			�  > / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )  b e g i n  	 p r e f s F r a m e   : =   G e t A p p P r e f s ( k A p p S y m b o l ,   k D e f a u l t P r e f s ) ;  	 i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  e n d  
 S C P T    			�  � f u n c ( )  b e g i n  	 p r e f s F r a m e . r e s t o r e O n R e s t a r t   : =   r e s t a r t C h e c k b o x . v i e w V a l u e ;  	 i f   ( p r e f s F r a m e . r e s t o r e O n R e s t a r t )   t h e n   b e g i n  	 	 p r e f s F r a m e . s e r i a l 0 i n t e r n a l   : =   s e r i a l 0 C h e c k b o x . v i e w V a l u e ;  	 	 p r e f s F r a m e . s e r i a l 3 i n t e r n a l   : =   s e r i a l 3 C h e c k b o x . v i e w V a l u e ;  	 e n d   e l s e   b e g i n  	 	 p r e f s F r a m e . s e r i a l 0 i n t e r n a l   : =   n i l ;  	 	 p r e f s F r a m e . s e r i a l 3 i n t e r n a l   : =   n i l ;  	 e n d ;  	 E n t r y C h a n g e ( p r e f s F r a m e ) ;  e n d  
 E V A L    protoPrefsRollItem p r e f s R o l l I t e m  