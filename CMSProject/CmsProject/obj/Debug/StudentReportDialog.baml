   M S B A M L   `   `   `  ����E  ACmsProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CmsProject
CmsProject  5   	   #clr-namespace:Wpf.UtilWpf.Util  5   
   $    CmsProject.StudentReportDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:CmsProject     5   	   'utilclr-namespace:Wpf.Util     5   
   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � 
ResizeMode$  NoResize=�5
       � WindowStyle$
 None=�6    � Title$ StudentReport��5   	   $��575.409��6    $��670.041��61   
������� � WindowStartupLocation$ CenterOwner=�6X   .��5      �� ���	#FF0069C0$��3q�6%   $��2��69   ._�5   
   � $
��Left=�6   $	��670��6*   $��0,0,-8,1q�66   .+�5      �� $	��Top=�6   .+�5      � ���	#FF0069C0$��10��6.   5      �� 5      -   5         ��Name$ 	lvStudent��5      $	��Top=�6+   $
��Left=�6J   $	��211��6e   $��
35,162,0,0q�6r   $	��Top=�6�   $	��582��6�   $��Visible=�5      ��.   �� View 5      �� 5      .P�5      �� $��ID��6)    �� Width$
 auto��65    �� DisplayMemberBinding 6B   �� *Id+�� 5      $
��Name��6)   $
 auto��67    6D   �� *	FirstName+�� 5      $��	Last Name��6)   $
 auto��6<    6I   �� *
LastName+�� 5      $��	Phone No.��6)   $
 auto��6<    6I   �� *Phone+�� 5      $��Email��6)   $
 auto��68    6E   �� *Email+�� 5      $��Address��6)   $
 auto��6:    6G   �� *	Address+5      5      �� 5       -   5        $��	btnCancel��5        �� IsCancel . $
��Back��66   $
��Left=�6E   $��266,399,0,0q�6`   $	��Top=�6u   $��18(�6�   $	��111��6�   $��49��6�   ���	#FF0069C0
�������	 J� RenderTransformOrigin$	 0.5,0.5&�6�   5!      �� 5"      -   5        $��btnCSV��5"      $��0q�6e   
��� � �$��554,108,53,411q�6�   $	 0.925,0.448&�6�   
 � ToolTip$
 Export to CSV file��6�   ��68   Z� ��6N   Z� .��5#      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ FileCsv=�6*   $��39��69   $��46��6E   $	 0.222,1.692&�6P   5%      �� 5&      -   5        $��comboCourse��5&      $
��Left=�6*   $��
104,74,0,0q�6E   $	��Top=�6Y   $	��232��6q   $��29��6}   6�   �� 5'      -   5        $��comboSection��5'      $
��Left=�6+   $��104,108,0,0q�6F   $	��Top=�6[   $	��232��6s   $��29��6   $	 
0.29,1.767&�6�   6�   �� 5(      $��Course:��6   $
��Left=�6&   $��	35,77,0,0q�6A   $	��Top=�6T   $	 
0.536,1.01&�6l   �� 5)      $��Section:��6   $
��Left=�6'   $��
35,108,0,0q�6B   $	��Top=�6V   $	 0.425,0.592&�6n   �� 5+      -   5        $��
btnRefresh��5+      $��0q�6m   ���	#FF0069C0$��545,38,53,481q�6�   $	 0.915,0.484&�6�   ��6@   Z� ��6V   Z� .��5,        $ Refresh=�6*   $��37��69   $��64��6E   $	 0.222,1.692&�6P   5.      �� 5/      $��Student Report��6   $
��Left=�6-   $��	35,20,0,0q�6H   $	��Top=�6[   $	��342��6t   $��47��6�   $��24(�6�   $
��Bold"�6�   $��Vijaya)�6�   ���	#FF0069C06�   53      54      55      