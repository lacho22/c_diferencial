
% Octave Script
% Title			    :Clasificación de los números
% Description		:Script para recordar conceptos de números
% Author		    :Ing. Horacio RoVe (lacho_t) 
% Date		    	:20210401
% Version		    :1
% Usage			    :octave>cd /path/
% 		        	:octave>ClasificacionNumeros
% 		        	:Requiere aplicación octave, usar su línea de comandos 
%               :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = 'ℕ = {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = 'ℤ = { -n..., -2, -1, 0, 1, 2,..n }';
c_numero_Racionales = 'ℚ = { m/n dónde m,n ∈ ℝ, n ≠ 0 }';
c_numero_Irracionales = 'I = {√n que no puede ser expresada como ℚ, todas  las raíces que no son exactas}';
c_numero_Reales = 'ℝ = { I, ℚ, ℤ, ℕ }';

display('Axiomas(Propiedades) de Numeros Reales');
display('Axiomas Algebraicos');
display('');
% Propiedades de los números, sean a,b,c,d,e ∈ ℝ

% Propiedades de ∈ (Cerradura)
display('Propiedades de Cerradura')
p_cerradura = 'a + b ∈ ℝ';
p_cerradura2 = 'ab ∈ ℝ';
p_cerradura3 = '7 + 9 ∈ ℕ';
p_cerradura4 = '∈ = pertenecia';
a=3;
b=5;
display('');
display('Adición);
% Adición 
a+b
display('');
display('Producto');
% Producto
a*b


% Propiedad asociativa
display('');
display('Propiedad asociativa')
p_asociativa = 'a + ( b + c )= (a + b) + c';
a=5;
b=6;
c=7;
% Adicion
display('');
display('Adición');
a+(b+c)
(a+b)+c
p_asociativa2 = 'a ( b c ) = ( a b ) c';
a=5;
b=4;
c=3;
display('');
display('Producto');
% Producto
a*(b*c)
(a*b)*c
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';

% Propiedad conmutativa
display('');
display('Propiedad conmutativa')
p_conmutativa = 'a + b = b + a';
a=3;
b=6;
% Adicion
display('');
display('Adicion');
a+b
b+a
p_conmutativa2 = 'a b = b a';
a=3;
b=4;
% Producto
display('');
display('Producto');
a*b
b*a

% Propiedad distributiva
display('');
display('Propiedad distributiva')
p_distributiva = 'a ( b + c ) = a b + a c'; 
a=4;
b=5;
c=6;
% Prooducto
a*(b+c)
a*b+a*c

% Neutro aditivo
display('');
display('Neutro aditivo')
p_neutroA = 'a + 0 = a';
a=3;
% Adicion
display('');
display('Adicion');
display('El elemento neutro aditivo es el 0');

p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=3;
% Adicion
a+0
0+a

% Neutro multiplicativo
display('');
display('Neutro multiplicativo');
display('El elemento neutro multiplicativo es el 1');
p_neutroM = 'a ( 1 ) = a';
a=3;
% Producto
a*(1)
a
% Inverso aditivo
display('');
display('Inverso aditivo');
p_inversoA = 'a + -a = 0';
a=3;
% Adicion Sutraccion
a+-a

% Inverso multiplicativo o recíproco
display('');
display('Inverso multiplicativo');
p_inversoM = 'a ( 1/a ) = 1';
a=3;
% Multiplicacion cociente
a*(1/a)

% Propiedad transitiva (| enconces)
display('');
display('Axiomas de orden');
display('');
display('Propiedad transitiva');

% Tricotomía (raíz del algebra) siempre se pueden comparar
display('');
display('Triconomia');
p_tricotomia = 'a > b';
a=3;
b=2;
a>b
p_tricotomia2 = 'a = b';
a=3;
b=3;
b=a
p_tricotomia3 = 'a < b';
a=2;
b=3;
a<b

% Propiedad transitiva (| entonces) 
display('');  
display('Propiedad transitiva');
  display('Para esta propiedad usaremos otras variables, las cuales son:');
p_transitiva = 'si a>b y b>c | a>c';
a=7;
b=6;
c=5;
a>b
b>c
a>c
p_transitiva2 = 'si a=b y b=c | a=c';
a = 5;
b = 5;
c = 5;
a=b
b=c
a=c
  if (a > b)
    display ('En este caso a es mayor que b');
  endif
  if (b>c)
    display ('Y b es mayor que c');
endif
  if (a>c)
    display ('Por lo que a es mayor que c');
endif
  display ('10. Propiedad transitiva 2');
  display ('Volveremos a usar otras variables, las cuales son:');
a = 20;
b = 20;
c = 20;
   if (a==b)
    display ('En este caso a es igual que b');
  endif
  if (b==c)
    display ('Y b es igual que c');
endif
  if (a==c)
    display ('Por lo que a es igual que c');
endif


% signos de agrupación
display('');
display('Signos de Agrupación');
s_agrupacion = '{ [ ( ) ] }';
conjunto='{R (I) [Q (Z (N) ) ] };


