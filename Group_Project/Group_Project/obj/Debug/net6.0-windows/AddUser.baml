   M S B A M L   `   `   `  ����H  DGroup_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Group_Project.ViewModelGroup_Project.ViewModel  5   	   A%clr-namespace:Group_Project.ViewModelGroup_Project.ViewModel  5   	       Group_Project.AddUser   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Group_Project.ViewModel     5   	   8local1%clr-namespace:Group_Project.ViewModel     5   	   -   5          � Title$  AddUser��5	   	   $	��450��6   $	��800��6&    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      '   !Group_Project.ViewModel.AddUserVM  5   
   .��5      ��  �� CornerRadius$ 15��6   $��5q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      � 	 � Color$	 #462AD8��6   
 � Offset$
 0Q�6/   � 5      $	 #DA34Ae��6   $
 0.417Q�6/   � 5      $	 #8A16C1��6   $
 0.777Q�6/   5      ��5   
   �� 5      $	 0,1&�6"   $	 1,0&�63   .��5       � $	 White��6   $
 0Q�6-   � 5!      $
	 Gray��6   $

 0.75Q�6,   5"      ._�5$   
   �  � ColumnDefinitions 5'      �� 5(      $	��220 �6#   �� 5)      $��* �6#   .+�5,      �� $ 	15 0 0 15��6   ��5-      �� 5.      $	 0 0&�6*   $	 1 1&�6;   .��5/      � $	 White��6'   $
 0Q�65   � 50      $	 white��6'   $
 1Q�65   � 51      $	 White��6(   $
 2Q�66   52      ._�57      � .+�5@      ]� .+�5A      �� $	��100��6!   $	��100��6-    �� Padding$ 3q�6:   
�������$	 100��5B      $	��Top=�60   $��Center=�6E   $	��Top=�6b   $��	0 100 0 0q�6z   ._�5C      A� ��5E   "   �� 5F   &    �� ImageSource$ /Images/new1.jpg��61   5K      5L      �� 5O      $
��0 30q�6%   .+�5P      �� $��20(�5Q      $��
ExtraBlack"�5R      $��Center=�5S      ��5P   (   �� *Title+5S      5T      5a      5d      5f      �� 5j      $��1��6   
�������$ 	0 15 15 0��6<   ._�5q      � $	��380��6   $	��400��6'   .+�5r      �� .+�5s      �� $��Modify User Details��6(   $��24��6C   ��5t   "   �� 5u   &   $ 0.5,1&�6:   $ 0.5,0&�6K   .��5v   *   � $	 Black��67   � 5w   *   $	 	#FF7B2D2D��67   $
 1Q�6I   5x   '   5z      5{      �� 5|      ��5}      �� 5~   "   $ 0.5,1&�66   $ 0.5,0&�6G   .��5   &   � $	 	#FFC7C6D1��63   $
 1Q�6E   � 5�   &   $	 	#FF544ACB��63   � 5�   &   $	 Black��63   $
 1Q�6A   5�   #   .+�5�      �� $��
10 30 10 5q�6(   
���   �$��Black"�5�      $�� User ID��5�      �� 5�      -   5         ��Name$ userid��5�   &   $
��30 0q�5�      ��5�      �� *UserID+�� 5�      $��
10 30 10 5q�6(   
���   �$��Black"�5�      $��	User Name��5�      �� 5�      $
��30 0q�6&   ��5�      �� *
UserName+�� 5�      $��
10 30 10 5q�6(   
���   �$��Black"�5�      $��User Password��5�      �� 5�      $
��30 0q�6&   ��5�      �� *
Password+�� 5�       �� Orientation$ 
Horizontal=�6)   $��Center=�5�      $��Center=�5�      $��50��5�      $��0 100q�6)   .+�5�   "   �� $
��Save��6)      List_Button#��[  5�      ��5�      �� *SaveCommand+�� 5�   "   -   5        $��Cancel��5�   )   #��[  5�      5�      5�      5�      5�      5�      5�      5�      5�      