   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   &     LibraryManagementSystem.AddBooks   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	     � Title$  AddBooks��5   	   $��471.81��6   $��790.603��6*    J� 
RenderSize$ 700,467��6:    � WindowStartupLocation$ CenterScreen=�6O   .��5	      � .+�5
   
   �� $��Image/motivation1.jpg��6   $
��Left=�6/   $	��336��6J   $��	4,107,0,0q�6W   $	��Top=�6j   $	��230��6�   $
��Fill=�6�   �� 5   
   
�������$ 675,77��6(   $
��Left=�6<   $	��100��6W   $��4,4,0,0q�6d   $	��Top=�6u   $	��782��6�   �� 5   
   ���#FFCC99$ 419,348��6+   $
��Left=�6@   $	��339��6[   $��234,104,0,0q�6h   $	��Top=�6}   $	��548��6�   �� 5   
   $��Image/add book.gif��6    J� RenderTransformOrigin$ 
0.45,0.656&�6,   $��234,3,442,340q�6O   $
��Fill=�6f   �� 5   
   $��Add Book��6   $
��Left=�6#   $��
355,40,0,0q�6>   $	��Top=�6R   $ 0.369,-0.372&�6j   $��Calibri)�6�   $��18(�6�   $
��Bold"�6�   �� 5   
   $��	Book Name��6   $
��Left=�6$   $��272,125,0,0q�6?   $	��Top=�6T   $��Calibri)�6l   $
��Bold"�6�   $��15(�6�   �� 5   
   $��Book Author Name��6   $
��Left=�6+   $��272,167,0,0q�6F   $	��Top=�6[   $��Calibri)�6s   $
��Bold"�6�   $��15(�6�   $	��131��6�   �� 5   
   $��Book Publication��6   $
��Left=�6+   $��271,212,0,0q�6F   $	��Top=�6[   $��Calibri)�6s   $��15(�6�   $
��Bold"�6�   �� 5   
   $��Book Purchase Date��6   $
��Left=�6-   $��272,253,0,0q�6H   $	��Top=�6]   $��Calibri)�6u   $��15(�6�   $
��Bold"�6�   �� 5   
   $��
Book Price��6   $
��Left=�6%   $��274,297,0,0q�6@   $	��Top=�6U   $��Calibri)�6m   $��15(�6�   $
��Bold"�6�   �� 5   
   $��Book Quantity��6   $
��Left=�6(   $��274,333,0,0q�6C   $	��Top=�6X   $��Calibri)�6p   $��15(�6�   $
��Bold"�6�   �� 5   
   -   5        $��
tbBookName��5      $
��Left=�6$   $��23��6?   $��417,128,0,0q�6K    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��269��6�   �� 5   
   -   5        $��tbAuthor��5      $
��Left=�6"   $��23��6=   $��417,171,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��269��6�   �� 5   
   -   5        $��tbPublication��5      $
��Left=�6'   $��23��6B   $��417,216,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��269��6�   $ 1.478,0.181&�6�   �� 5   
   -   5        $��tbPrice��5      $
��Left=�6!   $��23��6<   $��417,299,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $	��269��6�   �� 5   
   -   5        $��
tbQuantity��5      $
��Left=�6$   $��23��6?   $��417,337,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��269��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ datePurchase��5      $
��Left=�6-   $��417,254,0,0q�6H   $	��Top=�6]   $	��269��6u      SelectedDateFormat$ Short=�6�      IsTodayHighlighted . 6�   �� 5   
   -   5        $��btnSave��5      $
��Save��6    #��[" �6/   
���E��$
��Left=�6�   $��453,395,0,0q�6�   $	��Top=�6�   $��75��6�   $��Calibri)�6�   $
��Bold"�6�   6�   �� 5   
   -   5         ��Name$ 	btnCancel��5   !   	 �� IsCancel	 . $��Cancel��64   #��[" �6E   
���E��$
��Left=�6�   $��562,395,0,0q�6�   $	��Top=�6�   $��75��6�   $ 
0.123,1.65&�6�   $��Calibri)�6  $
��Bold"�6%  67  5      5      