   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   '    !LibraryManagementSystem.Dashboard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	     � Title$  	Dashboard��5   	   $	��600��6   $��1154.795��6(    � AllowsTransparency .  � WindowStyle$
 None=�6S    � WindowState$ 	Maximized=�6f   ��5	      �� 5
   
    �� ImageSource$ Image/library.jpg��6   67   .��5      � .+�5   
   o� -   5         o�Name$ menu1��5      $
��Left=�6   $��87��69   $	��Top=�6E   $��0,29,-245,0q�6]   $
��1400��6r   
�������.@�5      m� $��Books��6   $	��190��6&   $��96��62   $��16(�6>   $
��Bold"�6L   $��Calibri)�6^    m� Icon 5      �� 5      $��Image/icons8-books-50.png��6   .@�5      m� -   5        $��itemAddBook��5   2   $��Add New Books��6    5      �� 5      $"��Image/icons8-add-book-48.png��6    6H   5      m� 5      -   5        $��
miViewBook��5      $��
View Books��6.    5      �� 5      $��Image/icons8-view-50.png��6    6D   5      5      m� 5      -   5        $��Student��5      $	��186��6(   
�������$��16(�6`   $
��Bold"�6n   $��Calibri)�6�    5      �� 5      $'��!Image/icons8-student-male-100.png��6   6I   .@�5!      m� -   5        $��miAddStudent��5!      $��Add Student��6/    5"      �� 5#      $'��!Image/icons8-add-user-male-50.png��6    6M   5%      m� 5&      -   5        $��miViewStudent��5&      $��View Student Info��60    5'      �� 5(      $��Image/icons8-view-50.png��6    6D   5*      5+      m� 5,      -   5        $��miIssueBooks��5,      $��Issue Books��6+   $	��193��6@   $��16(�6g   $
��Bold"�6u   $��Calibri)�6�    5-      �� 5.      $)��#Image/icons8-book-philosophy-50.png��6   6K   50      m� 51      -   5        $��miReturnBook��51      $��Return Books��6+   $	��208��6A   
�������$��16(�6}   $
��Bold"�6�   $��Calibri)�6�    52      �� 53      $%��Image/icons8-return-book-64.png��6   6G   55      m� 56      -	   5        $��mibookDetail��56      $��Complete Books Detail��6+   $	��274��6J   $��16(�6q   $
��Bold"�6   $��Calibri)�6�    57      �� 58      $��Image/icons8-books-50.png��6   6A   5;      m� 5<      -
   5        $
��Exit��5<      $	��326��6%   
�������$��16(�6_   $
��Bold"�6m   $��Calibri)�6    5=      �� 5>      $#��Image/icons8-exit-sign-50.png��6   6E   5@      5A      5J      5K      