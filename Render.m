clear all
ts = 0.06;

name = ".\Imagenes\Levitador.jpg";
levitador = imread(name);
levitador = imrotate(levitador,90,'bilinear');

name = ".\Imagenes\Pelota.jpg";
pelota = imread(name);
pelota = imrotate(pelota,90,'bilinear');

scale=0.23;
name = ".\Imagenes\Ventilador1.jpg";
ventilador1 = imread(name);
ventilador1 = imrotate(ventilador1,90,'bilinear');
ventilador1 = imresize(ventilador1, scale);

name = ".\Imagenes\Ventilador2.jpg";
ventilador2 = imread(name);
ventilador2 = imrotate(ventilador2,90,'bilinear');
ventilador2 = imresize(ventilador2, scale);

s=tf('s');
Gp=(5.9761*s+149.401)/((s+25)*(s+2.543)*(s+0.5));

