   M S B A M L   `   `   `  ����E  ACmsProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Wpf.UtilWpf.Util  5      'clr-namespace:CmsProject
CmsProject  5      "    CmsProject.UserControlCourse   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'utilclr-namespace:Wpf.Util     5      *localclr-namespace:CmsProject     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $
��auto��5
      $
��auto��6   .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5           Name$  TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      � $	��612��6   $
��1302��6    .+�5      � $��-176,10,182,-10q�6   .+�5      �� $��Course��6   $
��Left=�6-   $��
215,31,0,0q�6H   $	��Top=�6\   $	��342��6t   $��47��6�   $��36(�6�   $
��Bold"�6�   $��Vijaya)�6�   ���	#FF0069C06�   �� 5      $��Description��6   $
��Left=�62   $��222,200,0,0q�6M   $	��Top=�6b   $	��157��6z   $��34��6�   $��16(�6�   $
��Bold"�6�   ���	#FF0069C06�   �� 5      $��Title��6   $
��Left=�6,   $��215,104,0,0q�6G   $	��Top=�6\   $	��157��6t   $��33��6�   $��16(�6�   $
��Bold"�6�   ���	#FF0069C06�   �� 5      -   5        $��tbDescription��5      $
��Left=�63   $	��176��6N   $��222,232,0,0q�6[    �� TextWrapping$
 Wrap=�6p   $	��Top=�6�   $	��300��6�   �� 5      -   5        $��tbTitle��5      $
��Left=�6-   $��33��6H   $��222,137,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��300��6�   �� 5      -   5        $��btnAddSection��5      $��Add Section��62   $
��Left=�6H   $��703,464,0,0q�6c   $	��Top=�6x   $	��151��6�   $��40��6�   ���	#FF0069C0
������� J� RenderTransformOrigin$ 0.882,1.857&�6�   $��16(�6�   $
��Bold"�6  6  �� 5      -   5        $��btnAdd��5      $	��Add��6+   $
��Left=�69   $��242,465,0,0q�6T   $	��Top=�6i   $��88��6�   $��42��6�   ���#38a7005      �� 5      -   5        $��	btnUpdate��5      $��Update��6/   $
��Left=�6@   $��354,465,0,0q�6[   $	��Top=�6p   $��88��6�   $ 1.176,0.794&�6�   $��42��6�   ���#ff7c1f5      �� 5      -   5        $��	btnDelete��5      $��Delete��6.   $
��Left=�6?   $��469,465,0,0q�6Z   $	��Top=�6o   $��88��6�   $��42��6�   ���#ff0700$ 0.482,-0.126&�6�   6�   �� 5      -   5        $��
btnRefresh��5      $��0q�6\   ���	#FF0069C0$��882,20,355,543q�6�   $ 0.5,0.5&�6�   ��6/   Z� ��6E   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Refresh=�62   $��37��6A   $��64��6M   5      �� 5      -	   5        $��btnCSV��5      $��0q�6m   
��� � �$��901,91,355,480q�6�   $ 2.129,0.425&�6�    � ToolTip$ Export to CSV file��6�   ��6@   Z� ��6V   Z� .��5        $ FileCsv=�62   $��33��6A   $��46��6M   $ 0.222,1.692&�6X   5      �� 5       -
   5        $��	lvCourses��5       $
��Left=�60   $	��291��6K   $��580,137,0,0q�6X   $	��Top=�6m   $	��361��6�    �� View 5!      �� 5"      .P�5#   "   �� $��Id��61    �� DisplayMemberBinding 6=   �� *Id+�� 5$   "   $��Course Title��61    6G   �� *CourseTitle+�� 5%   "   $��Description��61    6F   �� *Description+5&      5(      5)      5*      5+      5,      5-      