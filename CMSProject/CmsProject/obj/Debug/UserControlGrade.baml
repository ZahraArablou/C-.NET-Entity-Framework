   M S B A M L   `   `   `  ����E  ACmsProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CmsProject
CmsProject  5      #clr-namespace:Wpf.UtilWpf.Util  5      !    CmsProject.UserControlGrade   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:CmsProject     5      'utilclr-namespace:Wpf.Util     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $
��auto��5
      $
��auto��6   .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5           Name$  TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      � $	��612��6   $
��1302��6    .+�5      � $��-176,10,182,-10q�6   .+�5      �� $��Grades��6   $
��Left=�6.   $��
205,20,0,0q�6I   $	��Top=�6]   $	��342��6u   $��49��6�   $��36(�6�   $
��Bold"�6�   $��Vijaya)�6�   ���	#FF0069C06�   �� 5      $��
Search By:��6   $
��Left=�61   $��
205,74,0,0q�6L   $	��Top=�6`   $	��157��6x   $��30��6�   $��16(�6�   $
��Bold"�6�   ���	#FF0069C06�   �� 5      $�� ��6   $
��Left=�6'   $��241,229,0,0q�6B   $	��Top=�6W   $	��157��6o   $��33��6{   $��16(�6�   $
��Bold"�6�   ���	#FF0069C06�   �� 5      $��
Section ID��6   $
��Left=�61   $��540,121,0,0q�6L   $	��Top=�6a   $��96��6y   $��33��6�   $��16(�6�   $
��Bold"�6�   ���	#FF0069C06�   �� 5      $��
Student ID��6   $
��Left=�61   $��205,121,0,0q�6L   $	��Top=�6a   $	��157��6y   $��33��6�   $��16(�6�   $
��Bold"�6�   ���	#FF0069C06�   �� 5      -   5        $��tbStudentId��5   D   $
��Left=�6W   $��27��6r   $��309,127,0,0q�6~    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $��89��6�   �� 5      -   5        $��tbSectionId��5      $
��Left=�6W   $��27��6r   $��641,127,0,0q�6~   $
 Wrap=�6�   $	��Top=�6�   $��91��6�   �� 5      -   5        $��btnCsv��5      $��0q�6X   
��� � �$��858,143,403,440q�6�   ��6+   Z� ��6A   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ FileCsv=�62   $��29��6A   $��27��6M   5      �� 5      -   5        $��bntprint��5      $��0q�6Z   
��� ���$��893,142,355,435q�6�   ��6-   Z� ��6C   Z� .��5        $ Printer=�62   $��29��6A   $��46��6M   5      &   System.Windows.Controls.DataGrid  5      -   5        $��dgGrade��5   T      CanUserAddRows .     AutoGenerateColumns .  $
��Left=�6c   $	��295��6~   $��205,177,0,0q�6�   $	��Top=�6�   $	��736��6�   
�������   RowBackground
 �����   AlternatingRowBackground �	#FFAFD2F3	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   
IsReadOnly
 .    Header$ Course Title��6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Y   �� *Section.Course.CourseTitle+  5       
 . $ 
Section Id��6C    6W   �� *	SectionId+  5!      
 . $ Teacher Name��6C    6Y   �� *Section.Teacher.TeacherName+  5"      
 . $ 
Student Id��6C    6W   �� *	StudentId+  5#      
 . $ Student Name��6C    6Y   �� *Student.StudentName+  5$      
 . $ Enrolled Date��6C    6Z   �� *DateEnrolled+ �� StringFormat$ d��  5%      $ Final Grade��61    6F   �� *
FinalGrade+ �� TargetNullValue$  ��5'      �� 5(      -   5        $��Submit��5(   6   $
��Left=�6G   $��853,477,0,0q�6b   $	��Top=�6w   $��88��6�    J� RenderTransformOrigin$ 1.176,0.794&�6�   $��28��6�   ���#38a7005)      �� 5*      -   5        $��
btnRefresh��5*   6   $��0q�6u   ���	#FF0069C0$��882,20,355,543q�6�   $ 0.5,0.5&�6�   ��6H   Z� ��6^   Z� .��5+        $ Refresh=�62   $��37��6A   $��64��6M   5,      5-      5.      5/      50      51      