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

**Robots seriales**
Un robot serial es aquel que tiene articulaciones conectadas en serie y cada una de éstas tiene uno o más actuadores que permiten el movimiento [1].

**Manipulación de objetos**
La manipulación robótica se refiere a las formas en que los robots interactúan con los objetos que les rodean para cambiar su posición. Ahora bien, todas estas acciones requieren que los robots planifiquen y controlen el movimiento de sus eslabones de forma inteligente [5].
La manipulación de objetos por parte de un brazo robótico requiere conocer las distintas propiedades del objeto. El robot necesita mucha información para la manipulación de objetos, hay pocos algoritmos para estimar dicha información simultáneamente [3].
Además, las tareas de manipulación robótica suelen estar sujetas a restricciones, que pueden estar relacionadas con el entorno (por ejemplo, las propiedades de la superficie con la que se entra en contacto), con las restricciones de la tarea en cuestión (por ejemplo, un recipiente con líquido que no debe inclinarse) o con las limitaciones físicas del robot (por ejemplo, los límites de las articulaciones) [4].

**Simulaciones virtuales**
Un simulador de robótica es un software que permite producir sistemas integrados para un robot sin depender físicamente del robot real, lo que reduce el coste de desarrollo y mejora la eficiencia al simplificar el trabajo de desarrollo. Gracias a las técnicas modernas, los comportamientos de un robot pueden simularse con gran precisión en comparación con el robot real. La mayoría de los simuladores de robótica pueden aplicarse a los robots reales sin necesidad de grandes modificaciones. 
Hoy en día existen muchos sistemas de simulación robótica, que pueden dividirse principalmente en dos categorías: comerciales y de código abierto [2].

**Sistema ciber-físico**
Los sistemas ciberfísicos (Cyber-physical system: CPS) son sistemas que enlazan el ciberespacio con el mundo físico mediante una red de elementos interrelacionados (sensores y actuadores) y motores computacionales. Estos diferentes activos dificultan el diseño adecuado y eficaz de todos ellos. Además, el diseño de los CPS requiere equipos de proyecto multidisciplinares [6].


## Desarrollo

1. Ubicarse en la carpeta: 
``` shell
scorbot-project
```

2. Ejecutar el archivo para generar los elementos de la simulación:
``` shell
main  # main.m
# O de lo contrario en Command Window ejecutar la siguiente línea de código
smimport('scorbot_assembly.xml')
```
3. Ordenar los bloques y poner al scorbot en su posición de home.

4. Abrir el archivo scorbot_assembly.slx
5. Ejecutar el programa.

## Conclusiones
Se cumple una simulación en la cual un robot serial de 5 grados de libertad pasa de un punto A a un punto B haciendo movimientos.

Se presenta el pormenor de que en la simulación de la solución analítica a partir de la geometría no se puede ejecutar por problemas de cálculo con números complejos, eso debido a que no se han establecido puntos adecuados de inicio y fin.

## Autor

| Iniciales  | Description |
| ----------:| ----------- |
| **PME** | Peña Medina Erik [GitHub profile](https://github.com/ErikFiUNAM) |
| **BMEI** | Bárcenas Martínez Erick Iván [GitHub profile](https://github.com/erickbarcenas) |
| **RLMA** | Ruiz León Mariana Abigail [GitHub profile](https://github.com/marianaaruizleon) |
| **SM** | Sánchez Moisés  [GitHub profile](https://github.com/MoY8462) |
| **VVA** | Valderrabano Vega Abraham  [GitHub profile](https://github.com/abrahamracer) |


## Referencias

[1]	“What is a Serial Robot?”, Easytechjunkie.com. [En línea]. Disponible en: https://www.easytechjunkie.com/what-is-a-serial-robot.htm. [Consultado: 03-dic-2021].

[2]	L. Zhou, R. Li, K. P. Ng, A. Narayanamoorthy, y Z. Huang, “A robotics simulator platform for RADOE”, en 2016 2nd International Conference on Control, Automation and Robotics (ICCAR), 2016, pp. 44–48.

[3]	J.-S. Moon, H. Jo, y J.-B. Song, “Deep learning-based object understanding for robotic manipulation”, en 2020 20th International Conference on Control, Automation and Systems (ICCAS), 2020, pp. 1–5.

[4]	D. Mronga y F. Kirchner, “Learning context-adaptive task constraints for robotic manipulation”, Rob. Auton. Syst., vol. 141, núm. 103779, p. 103779, 2021.

[5]	“Robotic manipulation : Robotics at Leeds”, Leeds.ac.uk. [En línea]. Disponible en: https://robotics.leeds.ac.uk/research/ai-for-robotics/robotic-manipulation/. [Consultado: 03-dic-2021].

[6]	J. Pokojski, L. Knap, y S. Skotnicki, “Concept of a design activity supporting tool in the design and development process of cyber physical system”, Int. J. Comput. Integr. Manuf., pp. 1–19, 2021.
