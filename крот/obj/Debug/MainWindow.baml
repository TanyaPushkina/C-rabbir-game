   M S B A M L   `   `   `  ����C  ?крот, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:кроткрот  5   	       крот.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:крот     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ���	#FFFC97CF � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ 
headerText��5      $2��,Добро пожаловать в игру!��6(   $��0��5      $
��Left=�5      $	��Top=�6+   $��24(�5      $��	25,28,0,0q�6   $��Normal"�61   ���	#FFE97070$��44��5   '   $	��306��63      крот.UserControl1  5   
   -   5          Name$ Kv��5         крот.UserControl1   	MouseDown$ Kv_MouseDown_1��5   A   $
��Left=�5      $��	25,97,0,0q�68   $	��Top=�5      $	��174��65   $	��214��6B    J� RenderTransformOrigin$ 0.497,0.511&�5      6A   �� 5   
   -   5        $
 text��5      $ ��Будешь играть?��6"   $
��Left=�5      $	��Top=�6/   $��40(�5       $��
60,340,0,0q�6"   $ 0.623,1.039&�66   $��72��6Z   $	��314��6f   $��Arial)�6r   $��Normal"�6�   ���	#FFA83C3C � Cursor$	 Pen��6�    J� Effect 5!      -  'System.Windows.Media.Effects.BlurEffect  5"      5$      �� 5&   
   -   5         ��Name$ knopka1��5&      $��0��6"   $
��Да��6/   $��400,346,271,0q�6<   $	��Top=�5'      $��50��6   ���	#FFCC5151���	#FFD8A7A7$��16(�6X   $��Bell MT)�6f   $
��Bold"�6{    5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)      5+      �� 5-   
   -   5        $ knopka2��5-      $��0��6"   $��Нет��6/   $��612,356,61,0q�6=   $	��Top=�5.      $��40��6   ���	#FFDEA38E$��16(�6@   $(��"Segoe UI Variable Display Semibold)�6N   $
��Bold"�6~   ���	#FFF76767$ 0.499,0.514&�6�    5/        50      52      �� 53   
   -   5        $ headerText_Copy��53      $X��RЕсли нажали на Да, то можно нажать на зайчика!��6-   $��0��54      $
��Left=�55      $	��Top=�6(   $��372,307,0,0q�6@   $��Normal"�6U   ���	#FFE97070$��44��56   $   $	��418��60   $��Arial Black)�6<   $��14(�6U   58      59      