
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

% Propiedades de los números, sean a,b,c,d,e ∈ ℝ

% Propiedades de ∈ (Cerradura)
display('');
display('Axiomas Algebraicos');
display('Propiedades de Cerradura');
p_cerradura = 'a + b ∈ ℝ';
a=3;
b=5;
a+b
p_cerradura2 = 'ab ∈ ℝ';
a=2;
b=6;
a*b
p_cerradura3 = '7 + 9 ∈ ℕ';
p_cerradura4 = '∈ = pertenecia';
'{-?, -3, -2, -1, 0, 1, 2, 3, ?}';

% Propiedad asociativa
display('');
display('Propiedad asociativa');
p_asociativa = 'a + ( b + c )';
a=5;
b=6;
c=7;
a+(b+c)

p_asociativa2 = 'a ( b c ) = ( a b ) c';
a=5;
b=1;
c=2;
a*(b*c)
(a*b)*c

p_asociativa2 = 'a ( b c ) = ( a b ) c';
a=5;
b=4;
c=3;
a*(b*c)
(a*b)*c

p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
a=4;
b=8;
c=12;
a+(b-c)
(b+a)-c

% Propiedad conmutativa
display('');
display('Propiedad conmutativa');
p_conmutativa = 'a + b = b + a';
a=3;
b=6;
a+b
b+a

% Adicion
a=4
b=5
a+b
b+a
p_conmutativa2 = 'a b = b a';
a=3;
b=4;
a*b
b*a

% Propiedad distributiva
display('');
display('Propiedad distributiva');
p_distributiva = 'a ( b + c ) = a b + a c'; 
a=4;
b=5;
c=6;
a*(b+c)
a*b+(a*c)

% Neutro aditivo
display('');
display('Elemento Neutro aditivo');
display('El elemento Neotro Aditivo es 0');
p_neutroA = 'a + 0 = a';
a=3;
a+0

p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=3;
a+0;
0+a

% Neutro multiplicativo
display('');
display('Neutro multiplicativo');
display('El elemento Neutro Multiplicativo es 1');
p_neutroM = 'a ( 1 ) = a';
a=3;
a*(1)

display('');
% Inverso aditivo
display('Inverso aditivo');
p_inversoA = 'a + -a = 0';
a=3;
a+(-a)

% Inverso multiplicativo o recíproco
display('');
display('Inverso multiplicativo')
p_inversoM = 'a ( 1/a ) = 1';
a=3;
a*(1/a)

% Propiedad transitiva (| enconces
display('');
display('Axiomas de orden');

%Propiedad transitividad 
p_transitiv=  'si a   >  b  & b >  c |  a  >  c ' ;
p_transitiva2 =  ' si  a  =  b  & b  =  c | a  =  c';
disp (' Propiedad Transitividad');
a = 12;
b= 6;
c = 3;
p_transitiva3='a >  b  && b > c | a > c';
p_transitiva4='a == b  && b == c  |  a == c';

% Tricotomía (raíz del algebra) siempre se pueden comparar
display('');
p_tricotomia = 'a > b';
a=3;
b=2;
a>b

p_tricotomia2 = 'a = b';
a=3;
b=3;
a=b

p_tricotomia3 = 'a < b';
a=2;
b=3;
a<b

% Propiedad transitiva (| entonces) 
display('');
  disp ('Propiedad transitiva');

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
    disp ('En este caso a es mayor que b');
  endif
  if (b>c)
    disp ('Y b es mayor que c');
endif
  if (a>c)
    disp ('Por lo que a es mayor que c');
endif
  disp ('Propiedad transitiva 2');
  
a = 20;
b = 20;
c = 20;
   if (a==b)
    disp ('En este caso a es igual que b');
  endif
  if (b==c)
    disp ('Y b es igual que c');
endif
  if (a==c)
    disp ('Por lo que a es igual que c');
endif


% signos de agrupación
s_agrupacion = '{ [ ( ) ] }';
'{R (I) [Q (Z (N) ) ] }
