# [bmei-tarea-2] 


| Código | Description |
| ------:| ----------- |
| ***Asignatura*** | 2 | 
| **TSR-2022-I** | Tarea *02* |
| **Robotica-2022-I**  | Tarea *02* |
| **IT102321-C002** | Sistema Ciber-Físico - Proyecto - Módulo |

## Contenido

- [Objetivo](#objetivo)
- [Introducción](#introduccion)
- [Desarrollo](#desarrollo)
- [Conclusiones](#conclusiones)
- [Autor](#autor)
- [Referencias](#referencias)

## Objetivo

Hacer que un robot móvil se mueva del punto A (0,0) al punto B (x,y) y en caso de detectar un obstáculo esquivarlo.

## Introducción

## Desarrollo

1. Ubicarse en la carpeta: 
``` shell
yahboom-project
```

2. Ejecutar el archivo para generar los elementos de la simulación:
``` shell
main  # main.m
# O de lo contrario en Command Window ejecutar la siguiente línea de código
smimport('yahboom_assembly.xml')
```
3. El resultado del paso anterio se ve a continuación:

![Resultado de la importación](https://media.discordapp.net/attachments/891388181361082421/908774882182058064/unknown.png?width=660&height=499)

4. Salvamos el archivo generado

![Resultado de la importación](https://media.discordapp.net/attachments/891388181361082421/908777852940476466/Imagen1.png?width=575&height=499)

5. Analizamos la importación del paso no.2 

Se muestra un conjunto de bloques que definen al sistema de referencia inercial y los bloques que relacionan a la base del arreglo con un eslabón unidos por una junta paralela, revoluta o cilíndrica.

![Análisis de la importación](https://media.discordapp.net/attachments/891388181361082421/908784590632661042/Imagen2.png?width=582&height=499)

6. Lo siguiente es definir una función de entrada que determine el comportamiento de la Revolute2 en función de tiempo para ello es necesario usar un bloque de reloj (Clock), el cual se puede extraer al escribir “clock” sobre la ventana de Simulink. El parámetro de Decimation se deja en 10 segundos al igual que el tiempo de la simulación.

![Se añade Clock](https://media.discordapp.net/attachments/891388181361082421/908785295900704788/unknown.png?width=959&height=498)


7. Crear un bloque de función Matlab Function.

![Se añade Clock](https://media.discordapp.net/attachments/891388181361082421/908786174146007040/unknown.png)

8. Dar doble clic sobre el bloque para crear la función en una pestaña del Editor, tomando como entrada del tiempo u y como función de salida y. En la definición de la función escribir el siguiente código:

``` shell
function y = fcn(u)
T = 10; % tiempo total de la simulación
Posini = 0; % ángulo inicial de Revolute2
Posfin = 0.1; %ángulo

% Se crea la ecuación de movimiento
% Falta añadir la ecuación
result = Posini; % Es un ejemplo

y = result;

```

## Conclusiones


## Autor

| Iniciales  | Description |
| ----------:| ----------- |
| **BMEI** | Bárcenas Martínez Erick Iván [GitHub profile](https://github.com/erickbarcenas) |

## Referencias
