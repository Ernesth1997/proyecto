   M S B A M L   `   `   `  ����I  EElectroSoftWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ElectroSoftWPF.VentasElectroSoftWPF.Ventas  5   	   (    "ElectroSoftWPF.Ventas.winAdmVentas   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:ElectroSoftWPF.Ventas     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5           MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ winAdmVentas��5   	   $	��600��6   $	��700��6+    � WindowStyle$
 None=�6N    � WindowStartupLocation$ CenterScreen=�6    � 
ResizeMode$ NoResize=�6�   $��2q�6�   ���#3F3E4E.��5      � ���#082754$��0,-1,0,1q�6!    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5       $��1* �6   �� 5!      $��5* �6   �� 5"      $��1* �6   .+�5$   
   �� ���#291749$��0��6+   $��7��6=   $��1��6R   $
��auto��6c   $��40��6p   $	��Top=�6~   .+�5%      �� -   5         ��Name$ btnClose��5%      $	��Top=�6'   $��Right=�6?   $��35��6[   $��35��6f   
�������$��0q�6�   $y�Visible=�6�   $��1��6�   ��6�   Z� ��6�   Z� .��5&      '  !MaterialDesignThemes.Wpf.PackIcon  
���  ��	   Kind$	 Close=�6;   
�������$��35��6[   $��30��6g   $��Center=�6r   5'      5(      �� 5)   
   
 �� Orientation$
 Vertical=�6   $��5q�6-   
������ $��3��6R   $��4��6c   $��2��6r   $��1��6�   .+�5*      �� -   5        $ 
btnAgregar��5*      
���   �
����� �3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndicatorVisible .    IsIndeterminate . $��AGREGAR��6�   $��0,5,0,5q�6�   $��30��6  $
��auto��6  $��Lucida Bright)�6'  $
��Bold"�6B  $��13(�6T  �� 5+      -   5        $ 	btnVender��5+      $��30��6)   
����� �
���   � .  .  " MaterialDesignRaisedDarkButton#��[ 6�   $��0,5,0,5q�6+  $
��auto��6<  $��VENDER��6J   � ToolTip$ Clic Para inseratr datos��6[  $��
Lucida Fax)�6~  $��13(�6�  �� 5,      -   5        $ btnEliminar��5,      
���   �
����� � .  . #��[ 6   $��0,5,0,5q�69  $
��auto��6J  $��ELIMINAR��6W  $  Clic Para inseratr Guardar��6j  $��
Lucida Fax)�6�  $��13(�6�  $
��Bold"�6�  �� 5-      -   5        $ btnCancelar��5-      
���   �
����� � .  . #��[ 6�   $��0,5,0,5q�6%  $
��auto��66  $��CANCELAR��6C  $  Clic Para inseratr Guardar��6V  $��
Lucida Fax)�6{  $
��Bold"�6�  $��13(�6�  �� 5.      -   5        $ 	btnUpdate��5.      
���   �
����� � .  . #��[ 6�   $
��auto��6$  $��	MODIFICAR��61  $  Clic Para inseratr Guardar��6E  $��
Lucida Fax)�6j  $
��Bold"�6�  $��12(�6�  5/      �� 50   
   $
 
Horizontal=�6   $��
-10 0 65 0q�60   
������ $��0��6_   $��1��6p   $��1��6   $��4��6�   $��Right=�6�   .+�51      �� $��DATOS DEL CLIENTE��6   $��0 0 0 0q�61   
�������$	��Top=�6U   $
��Left=�6m   $��16(�6�   $��0��6�   $��1��6�   $��2��6�   $��5��6�   $
��Bold"�6�   �� 52      -   5         ��Name$ txtIdCliente��52      $y�Hidden=�6-   $��id��6B   $��Center=�6L   {�.  6g   �� 53      $��NIT/C.I.��6   $
��Bold"�6(   
�������$��Times New Roman)�6M   $��Center=�6k   $��5q�6�   $��Center=�6�   $��16(�6�   �� 54      -	   5        $ txtNit��54      $��Times New Roman)�6*   $
��auto��6G   $��5q�6T   $��Center=�6a   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ingrese el NI/C.I. ��6|   $
��Bold"�6�   
�������6�   �� 55      $��
Señor(es)��6   $
��Bold"�6)   
�������$��Times New Roman)�6N   $��Center=�6l   $��Center=�6�   $��16(�6�   �� 56      -
   5        $ txtRazonSocial��56      
�������$��Times New Roman)�6B   $
��auto��6a   $��5q�6n   $ Nombre Cliente��6z   $��Center=�6�   $
��Bold"�6�   �� 57      -   5        $ btnBuscarCliente��57       .  . $��5q�6�   
���   �$
��Bold"�6�   $��Lucida Bright)�6  .��58        $	 Magnify=�6*   ���#291749
�������$��50��6a   $��32��6m   $��Center=�6y   $
��Bold"�6�   $��Arial Black)�6�   59      5<      �� 5=   
   $��0��6   $��2��6!   
�������$��DATOS DEL PRODUCTO��6A   $	��Top=�6_   $
��Bold"�6w   $��10 0 0 0q�6�   $��16(�6�   �� 5>   
   $
 
Horizontal=�6   
������ $��0��6J   $��2��6[   $��1��6j   $��3��6{   $��0 15 0 0q�6�   .+�5?      �� -   5        $ txtIdProducto��5?      $	 id ��6/   $��Center=�6V   $
��auto��6r   {�.  $y�Hidden=�6�   �� 5@      $��Nomb. Producto: ��6   
�������$��Times New Roman)�6C   $��Center=�6a   $��Center=�6|   $��16(�6�   $
��Bold"�6�   �� 5A      -   5        $ txtNombreProducto��5A      $��Times New Roman)�64   
�������$ Nombre del Producto ��6e   $��Center=�6�   $
��auto��6�   $
��Bold"�6�   �� 5B      -   5         ��Name$ lblStock��5B      
�������$��Stock: ��69   $��Times New Roman)�6L   $��Center=�6j   $��Center=�6�   $��16(�6�   $
��Bold"�6�   �� 5C      -   5        $ txtStock��5C      $��Times New Roman)�6,   
�������$ Stock ��6]   $��Center=�6�   $
��auto��6�   $
��Bold"�6�   5D      �� 5E   
   $
 
Horizontal=�6   $��10 0 0 0q�6.   $	��Top=�6A   
������ $��0��6r   $��3��6�   $��1��6�   $��3��6�   .+�5F      �� $��16(�6   $
��Bold"�6"   $��Times New Roman)�64   
�������$��	P.Venta: ��6d   $��5q�6y   $��Center=�6�   �� 5G      -   5        $ txtPrecioVenta��5G      $��14(�60   
�������$��Times New Roman)�6R   $
��auto��6q   $��Center=�6   $ Precio Unitario ��6�   $
��Bold"�6�   �� 5H      $��
Cantidad: ��6   
�������$
��Bold"�6=   $��Times New Roman)�6O   $��16(�6m   $��Center=�6|   �� 5I      -   5        $ txtCantidad��5I      
�������$��Times New Roman)�6?   $ Cantidad Producto��6]   $��Center=�6�   $
��auto��6�   $��5q�6�   $
��Bold"�6�   �� 5J      -   5        $ btnProducto��5J      $��5 7 0 5q�6*    .  . 
���   �$��Lucida Bright)�6�   .��5K        $	 Magnify=�6*   ���#291749
�������$��65��6a   $��38��6m   $��Center=�6y   $
��Bold"�6�   $��Arial Black)�6�   5L      5M      �� 5N   
   $
 
Horizontal=�6   
������ $��0��6K   $��5��6\   $��2��6k   $��3��6|   $��	0,265,0,8q�6�   .+�5Q      �� $��
TOTAL BS.:��6   
�������$��18(�6=   $��3q�6K   $��Center=�6W   $
��Bold"�6r   $��Lucida Bright)�6�   �� 5R      -   5        $ txtTotalImporte��5R      ���#D6DBE9
���   �{�.  $
��Left=�6k   $��Center=�6�   $��95��6�   $��Franklin Gothic Heavy)�6�   $
��Bold"�6�   $��28��6�   $��2q�6�   5S      &   System.Windows.Controls.DataGrid  5T   
   -   5          Name$ dgvDatos��5T         VerticalGridLinesBrush
 �   �
����� �   GridLinesVisibility$	 All=�6X   ���#302B2A
���   �   AutoGenerateColumns .     CanUserAddRows .  $��0��6�   $��4��6�   $��3��6�   $��2��6     Columns 5U      0  *System.Windows.Controls.DataGridTextColumn  5V      -   5        ColimnIdProducto��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 2 5V   @      
Foreground
 �����   
FontWeight$
 Bold"�6�   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6]   ��  �� Path$ 
idProducto�6�     5W      -   5        DgvColumDgvColumNmonre��
 �����   Header$ NOMBRE DEL PRODUCTO��5W   Y   $
 auto 6�   $
 Bold"�6�    6x   �� $ Nombre�6�     5X      -   5        DgvColumCantidad��
 �����$ PRECIO VENTA��5X   S   $
 auto 6i   $
 Bold"�6�    6y   �� $ PreVenta�6�     5Y      -   5        DgvColumprecio��
 �����$ CANTIDAD PRODUCTO��5Y   Q   $
 auto 6l   $
 Bold"�6�    6z   �� $ CantProducto�6�     5Z      DgvColumPrecionUnitario��
 �����$ IMPORTE��6Y   $
 auto 6j   $
 Bold"�6�    6w   �� $ importe�6�      ColumnHeaderStyle 5\      �� 5]       �� 
TargetType=
  7System.Windows.Controls.Primitives.DataGridColumnHeader" 
 6   .�5^      ��  �� Property � ��  �� Value$  10 10 10 10q�6/   �� 5_       � ��
  ���� 63   �� 5`       � ��
  �����63   �� 5a       � ��$  13(�61   �� 5b       � ��$
  Bold"�63   �� 5c       � ��$  Center=�6<   5d      5f      5g      5h      