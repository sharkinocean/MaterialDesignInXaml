   M S B A M L   `   `   `  ����@  <Login, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LoginLogin  5   	       Login.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:Login  5   	   -   5        $	��500��5      $	��350��6'     � WindowStyle$
  None=�63    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\    � Title$ Login��6�   .��5	      � .+�5
   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� 
StartPoint$ 0.5,0&�6&    �� EndPoint$ 0.5,1&�69   .��5      �  � Color$ 	#FF6395BF��6#   � 5      $ 	#FF8983BD��6#    � Offset$	 0.5Q�65   � 5      $ 	#FF594E9C��6#   $ 1Q�65   5      5      �� 5   
   $��Images/home.png��6   $��UniformToFill=�6)   $	��100��6A   $	��100��6M   $	��Top=�6Z   $��20q�6r   �� 5   
   $	��280��6   $	��240��6    
�������$��Bottom=�6:   $��0 100q�6U    �� RadiusX$ 10��6d   	 �� RadiusY$	 10��6q   
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFBBBBBB��6#      	Direction$ 0Q�65      
BlurRadius$ 15Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   5      � 5   
   $	��240��6   $��Bottom=�6   $��35 80q�67   .+�5      �� $��登录��6   $��Center=�6"   $	��Top=�6?   $��5q�6W   $��18(�6b   
�������6p   �� 5      $��Center=�6   $��15q�64   .+�5      �� $
��0 10q�6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 邮箱��6(    %  !MaterialDesignFloatingHintTextBox#��[  6L   $��Champagne & Limousines)�6�   $��18(�6�   G� 5      $
��0 10q�6   $ 密码��6,    ) %MaterialDesignFloatingHintPasswordBox#��[ 6P   $��Champagne & Limousines)�6�   $��18(�6�   5      5      �� 5    
   $	��150��6   $��Center=�6   $��Bottom=�6:   $
��0 58q�6U   $��登录��6c   �� 5!   
   $��忘记密码？��6   $��Center=�6!   $��Bottom=�6>   $��30q�6Y   
������� � Cursor$
 Hand��6w   5"      5#      