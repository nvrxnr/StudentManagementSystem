   M S B A M L   `   `   `  ����I  EWPF_Student_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_Student_UIWPF_Student_UI  5   	   %    WPF_Student_UI.AddStudentWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_Student_UI     5   	     � Title$  AddStudentWindow��5   	   $	��550��6"   $	��800��6/   
������  � WindowStyle$
 None=�6T    � WindowStartupLocation$ CenterScreen=�5	   	    � AllowsTransparency$
 True��6.    � DataContext 5
      '   !WPF_Student_UI.AddStudentWindowVM  5   
   .��5      �� 
������� �� CornerRadius$ 30��6#   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��400 �6#   �� 5      $��* �6#   .+�5      �� ���#55286f$ 	0 50 50 0��6*   $��
0,60,0,400q�6C   ._�5      �� $��Enter Student Details��6   
�������$��22(�6L   $��SemiBold"�5       $	��Top=�66   $��-5,30,10,30q�6K    �� TextAlignment$ Center=�6`   5      � 5      $��1��6    � ShowGridLines$
 True��6#   .+�5      �� $	��550��5      $
��Left=�6   $��20 20 20 20q�66   $��Stretch=�5      	 �� Orientation$	 Vertical=�6*   .+�5      �� 
�������$��5q�67   $ Center=�6B   $��Center=�6�   $	��200��6�   ��6Y   �� *Title+
 �� UpdateSourceTrigger$
 PropertyChanged=�6�   �� 5         text#��[  6    $��First Name :��6>   $��5q�6R   �� 5         addStudText#��[ 6   $��5q�6�   $��1��6�   ��6D   �� *	Firstname+$
 PropertyChanged=�6�   �� 5!      #��[  6    $��Last Name :��6>   $��5q�6Q   $��1��6\   �� 5"      #��[ 6   $��5q�6�   $��1��6�   ��6C   �� *
Lastname+$
 PropertyChanged=�6�   �� 5#      #��[  6    $��Age :��6>   $��5q�6K   $��1��6V   �� 5$      -   5        #��[ 5$      $��5q�6}   $��1��6�   $��1��6�   ��6C   �� *Age+$
 PropertyChanged=�6�   �� 5%      #��[  6    $��Date of Birth :��6>   $��5q�6U   $��1��6`   �� 5&      #��[ 6   $��5q�6�   $��1��6�   $��1��6�   ��6C   �� *Dateofbirth+$
 PropertyChanged=�6�   �� 5'      #��[  6    $��GPA :��6>   $��5q�6K   $��1��6V   �� 5(      #��[ 6   $��5q�6�   $��1��6�   $��1��6�   ��6C   �� *Gpa+ �� Mode$ TwoWay=�$
 PropertyChanged=� �� StringFormat$ N2��6�   �� 5*      $	 
Horizontal=�6!   $��10 80 10 10q�6:   .+�5+      ��   addStudButton#��[ 6!   $��Upload photo��6H   ��6_   �� *UploadPhotoCommand+�� 5,      #��[ 6!   $
��Save��6H   ��6W   �� *SaveCommand+�� 5-      $��40��6    $
��Left=�6,   $	��150��6G   $	��Top=�6S   ��6k   �� *SelectedImage+$
 PropertyChanged=�5.      5/      50      51      52      53      