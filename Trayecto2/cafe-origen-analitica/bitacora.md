
# Problemas, decisiones y diccionario de datos

## 1. Problemas identificados

**A) Venta 8 con cantidad 0**

**B) Ciudades con diferencias entre mayúsculas, minúsculas y espacios.**

**C) Clientes repetidos en diferentes ventas.**

**D) Diccionario de datos.**

## 2. Decisiones tomadas

**A)** La venta 8 no cuenta como una venta válida porque tiene cantidad 0.

**B)** Normalizar los nombres de las ciudades eliminando espacios innecesarios y unificando mayúsculas y minúsculas antes de realizar comparaciones.

**C)** Los clientes repetidos son válidos, ya que un mismo cliente puede realizar varias compras. Se utilizan para los análisis S5 y S6.

**D)** Crear un diccionario de datos que identifique cada propiedad, su tipo de dato y su significado.

## 3. Diccionario de datos

| Propiedad | Tipo | Significado |
|---|---|---|
| id | Entero (int) | Identificador único de cada registro de venta. |
| fecha | Fecha (date) | Fecha en la que se realizó la venta. |
| cliente | Cadena de texto (string) | Código que identifica al cliente que realizó la compra. |
| producto | Cadena de texto (string) | Nombre del producto vendido. |
| ciudad | Cadena de texto (string) | Ciudad donde se realizó la venta. |
| cantidad | Entero (int) | Número de unidades del producto compradas por el cliente. |
| precio | Entero (int) | Valor monetario de una unidad del producto, expresado en pesos colombianos. |

## 4. Observación

El precio representa el valor por unidad y no el total de la compra. Para calcular el valor total de cada venta se multiplica la cantidad por el precio.

**Fórmula:**

Total de venta = cantidad × precio
