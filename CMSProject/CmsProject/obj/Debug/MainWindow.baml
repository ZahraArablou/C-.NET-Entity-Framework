   M S B A M L   `   `   `  ����E  ACmsProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CmsProject
CmsProject  5   	       CmsProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:CmsProject     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStartupLocation$  CenterScreen=�5       � Title$ 
MainWindow��5	   	   $	��600��6   $
��1024��6+    � 
ResizeMode$ NoResize=�68    � WindowStyle$
 None=�6N   .��5
      � ���	#FFEEEEEE.+�5   
   �� $	��Top=�6   .+�5      � ���	#FF0069C0$��10��6*   � 5      $��5q�6    � ColumnDefinitions 5      �� 5      $
��138* �6'   �� 5      $	��22* �6'   �� 5      $
��347* �6'   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $��0,0,10,0q�6R   $��2��6d   .+�5      �� -   5        $��
ButtonExit��5      $��30��6/   $��30��6:   $��0q�6s   
���������6F   Z� ��6\   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Power=�62   
���  ��$��30��6Q   $��30��6]   5      5      !   CmsProject.UserControlClock  5      $��246,0,486,0q�6)   $��3��6>   5      5      � 5   
   $��
250 55 0 0q�6   .+�5      � -   5        $��GridPrincipal��5      $��Center=�6(   $��Center=�6E   5      � 5   
   -   5        $	��250��5      $
��Left=�6   $��0,10,0,0q�67   .+�5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   2   $��0,10,0,0q�6�   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+	   Duration$	 0:0:0.2X�.��5       � -   5        
 �Name$
 
GridCursor��5       $��	0 100 0 0q�6+   ���	#FF0069C0$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   5!      �� 5"      -   5         ��Name$ ListViewMenu��5"      $��0,10,0,0q�6-   
�������$��Champagne & Limousines)�6V   $��18(�6~    �� SelectedIndex$ 0��6�   .@�5#      �� $��60��6   .��5$      �� $ 
Horizontal=�6!   .+�5%        ���	#FF0069C0$
 Home=�6I   $��30��6U   $��30��6`   $��Center=�6l   $��5q�6�   �� 5&      ���	#FF0069C0$
��Home��6;   $��17(�6G   $��Center=�6U   $
��20 0q�6p   5'      5(      �� 5)      $��60��6   .��5*      �� $ 
Horizontal=�6!   .+�5+        ���	#FF0069C0$ Person=�6I   $��30��6W   $��30��6b   $��Center=�6n   $��5q�6�   �� 5,      ���	#FF0069C0$��Student��6;   $��17(�6J   $��Center=�6X   $
��20 0q�6s   5-      5.      �� 5/      $��60��6   .��50      �� $ 
Horizontal=�6!   .+�51        ���	#FF0069C0$ Teacher=�6I   $��30��6X   $��30��6c   $��Center=�6o   $��5q�6�   �� 52      ���	#FF0069C0$��Teacher��6=   $��17(�6L   $��Center=�6Z   $
��20 0q�6u   53      54      �� 55      $��60��6   .��56      �� $ 
Horizontal=�6!   .+�57        ���	#FF0069C0$ FormatListBulleted=�6J   $��30��6d   $��30��6o   $��Center=�6{   $��5q�6�   �� 58      ���	#FF0069C0$��Course��6<   $��17(�6J   $��Center=�6X   $
��20 0q�6s   59      5:      �� 5;      $��60��6   .��5<      �� $ 
Horizontal=�6!   .+�5=        ���	#FF0069C0$ Register=�6J   $��30��6Z   $��30��6e   $��Center=�6q   $��5q�6�   �� 5>      ���	#FF0069C0$��
Enrollment��6<   $��17(�6N   $��Center=�6\   $
��20 0q�6w   5?      5@      �� 5A      $��60��6   .��5B      �� $ 
Horizontal=�6!   .+�5C        ���	#FF0069C0$ Grade=�6J   $��30��6W   $��30��6b   $��Center=�6n   $��5q�6�   �� 5D      ���	#FF0069C0$��Grade��6<   $��17(�6I   $��Center=�6W   $
��20 0q�6r   5E      5F      �� 5G      $��60��6   .��5H      �� $ 
Horizontal=�6!   .+�5I        ���	#FF0069C0$
 tick=�6J   $��30��6V   $��30��6a   $��Center=�6m   $��5q�6�   �� 5J      ���	#FF0069C0$��
Attendance��6<   $��17(�6N   $��Center=�6\   $
��20 0q�6w   5K      5L      �� 5M      $��60��6   .��5N      �� $ 
Horizontal=�6!   .+�5O        ���	#FF0069C0$ 
FileReport=�6J   $��30��6\   $��30��6g   $��Center=�6s   $��5q�6�   �� 5P      ���	#FF0069C0$��Report��6<   $��17(�6J   $��Center=�6X   $
��20 0q�6s   5Q      5R      5S      5T      5U      5V      