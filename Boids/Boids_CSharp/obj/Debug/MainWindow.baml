   M S B A M L   `   `   `  ����	  Boids    ParallelBoids.MainWindow   5   
   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Boids��5   	   $	��724��6   $	��861��6$    � WindowStyle$ ThreeDBorderWindow=�60    � Icon$3 -/Boids;component/Images/Annotate_Complete.ico��6Q   ��5      �� 5   
    �� ImageSource$% /Boids;component/Images/Sky.jpg��6    j� Viewport$ 0,0,2,2�6C    j� TileMode$
 Tile=�6V   .��5      '� -   5        $��
viewport3D��5      $��0,10,0,0q�6#   $��0��65   $��0��6B    '� Camera 5   
   =� 5      -   5        camMain�� � Position$ 0,50,4001�5   1    � LookDirection$ 0, 0, -15�6E   	 � FarPlaneDistance$
	 1600Q�6^   
 � UpDirection$
 0,1,05�6v    � NearPlaneDistance$ 1Q�6�    =� FieldOfView$ 70Q�6�   .x�5   
   g�  g� Content 5      t� 5       t� 	Direction$ 0, -1, 05�6#    j� 	Transform 5      S� 5       S� OffsetX$ 0Q�6/    S� OffsetY$	 200Q�6;    S� OffsetZ$ 0Q�6I   5      5      g� 5   
    5      t� 5       $ 
0, -.4, -15�6#    5!      S� 5"      $	 250Q�6/   $
 1000Q�6=   $	 450Q�6L   5$      5&      g� 5(   
    5)      t� 5*      $ 	0, .4, -15�6#    5+      S� 5,      $	 250Q�6/   $ -1000Q�6=   $	 450Q�6M   5.      50      g� 53   
    54      � 56       � Geometry 57      k� 58       k� TriangleIndices �        k� Normals �    k� TextureCoordinates �    k� 	Positions �   5<   "    � BackMaterial 5?      �� 5@      .��5A      u�  u� Brush 5B   "   �� 5C   &   $' !/Boids;component/Images/Grass.jpg��61   $ 0,0,0.1,0.2�6a   $
 Tile=�6x   5E      5F       � Material 5I      �� 5J      .��5K      u�  5L   "   �� 5M   &   $' !/Boids;component/Images/Grass.jpg��61   $ 0,0,0.1,0.2�6a   $
 Tile=�6x   5O      5P       5S      Y� 5T      .�5U      ��  �� Rotation 5V   "   �� 5W   &   -   5        myAngleRotation�� �� Axis$ 1,0,05�5W   S    �� Angle$ 90Q�6`   5Y      �� 5Z       �� ScaleX$	 300Q�6/    �� ScaleY$ 0Q�6<     �� ScaleZ$	  400Q�6G   5[      5^      5`      5b      5c      