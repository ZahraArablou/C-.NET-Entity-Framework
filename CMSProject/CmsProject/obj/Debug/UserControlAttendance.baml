   M S B A M L   `   `   `  ����E  ACmsProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CmsProject
CmsProject  5      &     CmsProject.UserControlAttendance   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:CmsProject     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $
��auto��5	      $
��auto��6   .��5
      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5           Name$  TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      � $	��612��6   $
��1302��6    .+�5      � $��-176,10,182,-10q�6   .+�5      �� $��
Attendance��6   $
��Left=�61   $��
215,31,0,0q�6L   $	��Top=�6`   $	��342��6x   $��47��6�   $��36(�6�   $
��Bold"�6�   $��Vijaya)�6�   ���	#FF0069C06�   �� 5      -   5        $��refreshfielda��5      $��0q�6_   ���	#FF0069C0$��882,20,355,543q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ��62   Z� ��6H   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Refresh=�62   $��37��6A   $��64��6M   5      �� 5      -   5        $��btnCSV��5      $��0q�6X   
��� � �$��657,302,599,269q�6x   $ 0.5,0.5&�6�    � ToolTip$ Export to CSV��6�   ��6+   Z� ��6A   Z� .��5        $ FileCsv=�62   $��33��6A   $��46��6M   $ 0.222,1.692&�6X   5      �� 5      $��Course��6   $
��Left=�6-   $��235,119,0,0q�6H   $	��Top=�6]   $	��153��6u   �� 5      $��Section��6   $
��Left=�6.   $��235,166,0,0q�6I   $	��Top=�6^   $	��153��6v   �� 5      -   5        $��comboCourse��5      $
��Left=�62   $��303,119,0,0q�6M   $	��Top=�6b   $	��178��6z   $��26��6�   6�   (  "System.Windows.Controls.DatePicker  5      -   5        $��dateAttandance��5   !   $
��Left=�67   $��622,121,0,0q�6R   $	��Top=�6g   $��26��6   $	��140��6�   6�   �� 5      $��Attendance Date��6   $
��Left=�66   $��510,120,0,0q�6Q   $	��Top=�6f   $ 0.378,1.065&�6~   &   System.Windows.Controls.DataGrid  5      -   5        $��dgAttendance��5   S      CanUserAddRows .     AutoGenerateColumns . $
��Left=�6g      GridLinesVisibility$ 
Horizontal=�6�   $	��180��6�   $��235,343,0,0q�6�   $	��Top=�6�   $	��547��6�   5      �� 5      -   5        $��	lvSection��5      $
��Left=�60   $	��100��6K   $��235,197,0,0q�6X   $	��Top=�6m   $	��547��6�   	 �� View	 5      �� 5!      .P�5"   "   �� $��
Section Id��61   
 �� DisplayMemberBinding
 6E   �� *Id+�� 5#   "   $��
Start Date��61   
 6E   �� *	StartDate+ �� StringFormat$ d���� 5$   "   $��End Date��61   
 6C   �� *	EndDate+$ d���� 5%   "   $	��Day��61   
 6>   �� *Day+�� 5&   "   $��
Start Time��61   
 6E   �� *	StartTime+�� 5'   "   $��End Time��61   
 6C   �� *	EndTime+�� 5(   "   $��
Teacher Id��61   
 6E   �� *	TeacherId+�� 5)   "   $��Teacher Name��61   
 6G   �� *Teacher.TeacherName+�� 5*   "   $
��Room��61   
 6?   �� *Room+5+      5-      �� 5.      -   5        $��
btnConfirm��5.   3   ���#38a700$��Submit��6E   $
��Left=�6V   $��702,312,0,0q�6q   $	��Top=�6�   $��75��6�   $ 2.665,0.376&�6�   6�   5/      50      51      54      55      