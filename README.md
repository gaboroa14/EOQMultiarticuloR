# EOQMultiarticuloR
Calculadora básica que halla los valores Qi en un modelo de inventario EOQ (Modelo de Lote Económico Clásico) dado un lambda apropiado (Investigación de Operaciones II)

## Qué calcula
- EOQ multiartículo con límite de tiempo
- EOQ multiartículo con límite de espacio de almacén (área)
- EOQ multiartículo con límite de costo
- Qi normal
- Qi con cálculo de almacén ocupado
- Qi con cálculo de costo total

### Límite de tiempo
Recibe como parámetros tres vectores (k, d, h) con los valores asociados a cada producto (K: Costo de preparación. D: Demanda. H: Costo de almacenamiento), el tiempo máximo T y el valor de lambda a utilizar para el cálculo. Devuelve los valores de Qi y ti de cada artículo i, la suma de los tiempos de cada uno de los artículos y la resta T-sum(ti) para ver si la aproximación es buena o mala.

### Límite de área
Recibe como parámetros los mismos vectores (k, d, h), adicional a un vector a que almacena el área ocupada por cada artículo, A que es el límite de área, y el valor de lambda. Devuelve los valores de Qi, ai y ti de cada artículo i, la suma de las áreas ocupadas por cada artículo y la resta A-sum(ai) para ver si la aproximación es buena o mala.

### Límite de costo
Recibe como parámetros los mismos vectores (k, d, h), adicional a un vector c que almacena el costo total por cada artículo, C que es el límite de costo, y el valor de lambda. Devuelve los valores de Qi, ci y ti de cada artículo i, la suma de los costos por cada artículo y la resta C-sum(ci) para ver si la aproximación es buena o mala.

### Qi
Calcula el valor de Qi en un caso particular.
