   M S B A M L   `   `   `  ����D  @AcmePizza, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AcmePizza	AcmePizza  5          AcmePizza.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:AcmePizza     5        �� 	Resources  5         PizzaOrderTemplate ��Name �� RadiusX �� RadiusY J� Opacity �� Path   AcmePizza.PizzaSizeCircle  Name �� Right �� Bottom	   	PizzaSize
 ��Name �� Left
 �� Top �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value   AcmePizza.OrderSource   Internet   Phone
   Fax   WalkIn��%&  &	        �� 5	   
   .R�5
      �� $	��200��6   $	��200��6!   .+�5      �� $ orderRectangle��6   $ 6��64   $ 6��6@   $	��200��6L   $	��200��6X   
����ح�$ 60Q�6v   �� 5      $��	10,10,0,0q�6   $��Phone:��6/   �� 5      $��	50,10,0,0q�6$   $
��Bold"�67   ��6J   �� $ PhoneNumber�  5      $ 	pizzaSize��60   $ 5��6C   $ 5��6T   $	 17��6f   �� 5      $
 
sourceIcon��6    $��phonesource.ico��64   $ 5��6M   $ 5��6]   �� 5      $ 40��6'   $ 30��67   ��6H   �� $ Toppings�5       5      �� 5      $
 true��6B    6   �� $ 
IsDelivery�a�5      �� 5      $ orderRectangle��61    � ��
 �����6M   5      �� 5      $ 11��6<    6   �� $
 Size�a�5      �� 5      $ 	pizzaSize��66    �@ 	PizzaSize$ 11��6M   5      �� 5      $ 13��6<    6   �� $
 Size�a�5      �� 5      $ 	pizzaSize��66    �@ 	PizzaSize$ 13��6M   5!      �� 5"      # Z 6>    6   �� $ Source�.a�5#      �� $ 
sourceIcon��6/    � ��$ internetsource.ico��6G   5$      �� 5%      # Z 6>    6   �� $ Source�.a�5&      �� $ 
sourceIcon��6/    � ��$ phonesource.ico��6G   5'      �� 5(      # Z 6>    6   �� $ Source�.a�5)      �� $ 
sourceIcon��6/    � ��$ faxsource.ico��6G   5*      �� 5+      # Z 6>    6   �� $ Source�.a�5,      �� $ 
sourceIcon��6/    � ��$ walkinsource.ico��6G   5-      5/      50      51      