   M S B A M L   `   `   `  ����I  EElectroSoftWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ElectroSoftWPF.UsuarioElectroSoftWPF.Usuario  5   	   $    ElectroSoftWPF.Usuario.vwLogin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ElectroSoftWPF.Usuario     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � Title$ vwLogin��5      $	��300��6   $	��600��6#    � WindowStyle$
 None=�60    � 
ResizeMode$ NoResize=�6D    � WindowStartupLocation$ CenterScreen=�6[   .��5      � ���#082740 � ColumnDefinitions 5   
   �� 5      $
��400* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6   �� 5      $
��100* �6    � RowDefinitions 5   
   �� 5      $	��60* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��45* �6   �� 5       $
��106* �6   �� 5!      $
��106* �6   .+�5#   
   � -   5         �Name$
 logo��5#      $��0��6   $��1��6-   $��5��6:   $	��200��6K   $
��auto��6W   $��
50,9,50,20q�6e   .+�5$      �� $��../Img/LogoNuevo.PNG��6   $
��Fill=�62   	 J� RenderTransformOrigin$	 0.5,0.5&�6A   $��
0,14,0,-14q�6a   5%      �� 5&   
   $��1��6   $��0��6%   $��4��62   $��8��6F   .+�5'      �� $	��302��6   ���#302B2A$��Bottom=�65   $��0,0,0,40q�6P   
 J� Effect
 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)         Color$ Black��6'      	Direction$ 0Q�65      
BlurRadius$ 9Q�6C      RenderingBias$ Quality=�6R      ShadowDepth$ 1Q�6j   5+      5,      �� 5-   
   
������ $	��179��60   $��Bottom=�6=   $��Center=�6X   $	��242��6u   $��1��6�   $��0��6�   $��4��6�   $��	30,0,28,1q�6�   $��6��6�   .+�5.      �� $��LOGIN��6   
�������$��Center=�6=   $��Center=�6Z   $��24(�6v   $��31��6�   $��10 0 -99 -30q�6�   $	��200��6�   $��Arial)�6�   $��Black"�6�   ��6�   Z� 6�   �� 5/       �� Orientation$ 
Horizontal=�6   $	��235��62   $��Center=�6?   $
��Left=�6Z   $��0 30 0 0q�6u   .+�50      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ UserKey=�6*   
��� ���$��Center=�6N   $��30��6i   $��	3 10 20 0q�6u   $
��auto��6�   $
��Left=�6�   $��16(�6�   �� 51      -   5         ��Name$ txtNombreUsuario��51      
�������$��15(�6J   $��Center=�6X   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nombre De Usuario��6v   $��45��6�   $	��187��6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   52      �� 53      $ 
Horizontal=�6   $	��235��62   $��Center=�6?   $
��Left=�6Z   .+�54        $	 Key=�6*   $��Center=�67   
��� ���$��30��6g   $
��auto��6u   $��16(�6�   $��0 0 20 0q�6�   G� 55      -   5         G�Name$ txtPassword��55       
�������$��15(�6I   $��Center=�6X   $ Ingrese Su Password��6v   $	��180��6�    ) %MaterialDesignFloatingHintPasswordBox#��[ 6�   $��40��6�   $��5q�6  56      57      �� 58   
   $ 
Horizontal=�6   $��Bottom=�61   $��Center=�6L   $��30��6i   $��1��6u   $��5��6�   $��4��6�   $��
50 0 50 20q�6�   .+�5:      �� -   5         ��Name$ btnIngresar��5:      $��Center=�6*   $��Center=�6E   $��0 0 15 0q�6~    " MaterialDesignRaisedDarkButton#��[ 6�   $��90��6�   $��35��6�   $��Ingresar��6�    � ToolTip$+ %Click para ingresar al menu principal��6�   
��� d �6$  �� 5;      -   5        $ btnClose��5;      $��Center=�6>   $��Center=�6Y   $��35��6v   #��[ 6�   $��90��6�   $��Salir��6�   $ Clic Para Salir��6�   
���  ��6�   5<      �� 5=   
   -   5         ��Name$ lblPasswordIncorrecto��5=      
�������$��25��6B   $��
-50 0 20 0q�6O   $��Bottom=�6d   $	��...��6   $��2��6�   $��6��6�   $��4��6�   �� 5>   
   $ 
Horizontal=�6   $	��Top=�6/   $��Center=�6G   $��1��6d   $��6��6t   $��4��6�   $��0 0 0 0q�6�   .+�5?      �� -   5        $ btnRecuperar��5?      
����� �
����������#302B2A$��20��6�   $��Cambiar password��6�   $��10(�6�   $��3q�6�   $  Clic Recuperar Su Password��6�   $��Times New Roman)�6�   5A      5B      5C      