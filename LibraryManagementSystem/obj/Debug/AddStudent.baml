   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   (    "LibraryManagementSystem.AddStudent   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	     � Title$  
AddStudent��5   	   $��539.553��6   $��804.477��6-    J� 
RenderSize$ 700,467��6=    � WindowStartupLocation$ CenterScreen=�6R    � 
ResizeMode$ NoResize=�6w   .��5	      � .+�5
   
   � $
��Left=�6   $	��100��6*   $��	10,10,0,0q�67   $	��Top=�6J   $	��776��6b   
�������.+�5      �� $(��"Image/icons8-student-male-1000.png��6   $
��Left=�6@   $	��100��6[   $��	256,0,0,0q�6h   $	��Top=�6{   $	��115��6�   $
��Fill=�6�   �� 5      $��Add Student��6   $
��Left=�6*   $��
371,36,0,0q�6E   $	��Top=�6Y   $��Microsoft Sans Serif)�6q   $��18(�6�   $��ExtraExpanded&�6�   $
��Bold"�6�    J� RenderTransformOrigin$ 0.299,0.324&�6�   5      �� 5   
   $��Image/addstudent.gif��6   $
��Left=�6.   $	��387��6I   $��
10,110,0,0q�6V   $	��Top=�6j   $	��281��6�   $
��Fill=�6�   � 5   
   $
��Left=�6   
������$	��392��6F   $��291,110,0,0q�6S   $	��Top=�6h   $	��495��6�   .+�5      �� $��Student Name��6   $
��Left=�6+   $��	45,21,0,0q�6F   $	��Top=�6Y   $ 	0.5,0.686&�6q   $
��Bold"�6�   $��16(�6�   $��Calibri)�6�   �� 5      $��Enrollment No��6   $
��Left=�6,   $��	45,66,0,0q�6G   $	��Top=�6Z   $��Calibri)�6r   $��16(�6�   $
��Bold"�6�   �� 5      $��
Department��6   $
��Left=�6)   $��
45,111,0,0q�6D   $	��Top=�6X   $��Calibri)�6p   $��16(�6�   $
��Bold"�6�   �� 5      $��Student Semester��6   $
��Left=�6/   $��
45,157,0,0q�6J   $	��Top=�6^   $��Calibri)�6v   $��16(�6�   $
��Bold"�6�   �� 5      $��Student Contact��6   $
��Left=�6.   $��
45,207,0,0q�6I   $	��Top=�6]   $��Calibri)�6u   $��16(�6�   $
��Bold"�6�   �� 5      $��Student Email��6   $
��Left=�6,   $��
45,259,0,0q�6G   $	��Top=�6[   $��Calibri)�6s   $��16(�6�   $
��Bold"�6�   �� 5      -   5         ��Name$ tbSName��5      $
��Left=�6'   $��23��6B   $��
187,25,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��249��6�   �� 5      -   5        $ tbSEnrollNo��5      $
��Left=�6+   $��23��6F   $��
187,70,0,0q�6R   $
 Wrap=�6f   $	��Top=�6z   $	��249��6�   �� 5      -   5        $ tbDep��5      $
��Left=�6%   $��23��6@   $��187,115,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��249��6�   �� 5      -   5        $ tbSSem��5      $
��Left=�6&   $��23��6A   $��187,161,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��249��6�   �� 5      -   5        $ 
tbSContact��5      $
��Left=�6*   $��23��6E   $��187,211,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��249��6�   �� 5      -   5        $ tbSEmail��5      $
��Left=�6(   $��23��6C   $��187,263,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��249��6�   �� 5      -   5         ��Name$ 	btRefresh��5      $��Refresh��6(   $
��Left=�6:   $��157,326,0,0q�6U   $	��Top=�6j   $��75��6�   #��[" �6�   ���	#FF129195$��35��6�   $
��Bold"�6�   $��16(�6�   $��Calibri)�6  6!  �� 5      -   5        $ btSave��5      $��	Save Info��6%   $
��Left=�69   $��260,326,0,0q�6T   $	��Top=�6i   $��75��6�   $ 0.288,1.316&�6�   #��[" �6�   ���	#FF3E7C93$��35��6  $
��Bold"�6  $��16(�6!  $��Calibri)�6/  6D  �� 5      -	   5        $ btExit��5      $
��Exit��6%   $
��Left=�64   $��361,326,0,0q�6O   $	��Top=�6d   $��75��6|   #��[" �6�   ���	#FF129195$��35��6�   $
��Bold"�6�   $��16(�6�   $��Calibri)�6  6  5      5       5!      