**ValidarRegistro

## Tabla de verdad

| Edad >= 14 | Respuesta = "S" | Resultado lógico (Y) | Mensaje |
|---|---|---|---|
| Verdadero | Verdadero | Verdadero | Registro exitoso |
| Verdadero | Falso | Falso | No puedes registrarte |
| Falso | Verdadero | Falso | No puedes registrarte |
| Falso | Falso | Falso | No puedes registrarte |

## Pruebas de escritorio

| Prueba | Edad | Respuesta ingresada | Edad >= 14 | Respuesta = "S" | Resultado |
|---|---|---|---|---|---|
| 1 | 14 | S | Verdadero | Verdadero | Registro exitoso |
| 2 | 13 | S | Falso | Verdadero | No puedes registrarte |
| 3 | 30 | n | Verdadero | Falso | No puedes registrarte |
| 4 | 14 | s | Verdadero | Verdadero | Registro exitoso |


**ValidarEdad


## Tabla de verdad – Condición Valida (Y)

| Edad >= 0 | Edad <= 120 | Resultado lógico (Y) |
|---|---|---|
| Verdadero | Verdadero | Verdadero |
| Verdadero | Falso | Falso |
| Falso | Verdadero | Falso |
| Falso | Falso | Falso |

## Tabla de verdad – Condición Invalida (O)

| Edad < 0 | Edad > 120 | Resultado lógico (O) |
|---|---|---|
| Verdadero | Verdadero | Verdadero |
| Verdadero | Falso | Verdadero |
| Falso | Verdadero | Verdadero |
| Falso | Falso | Falso |

## Pruebas de escritorio

| Prueba | Edad ingresada | Valida | Invalida | Resultado |
|---|---:|---|---|---|
| 1 | 25 | Verdadero | Falso | Su edad es válida |
| 2 | -5 | Falso | Verdadero | Su edad es inválida |
| 3 | 120 | Verdadero | Falso | Su edad es válida |
| 4 | 150 | Falso | Verdadero | Su edad es inválida |


**Parqueadero


## Tabla de verdad

| Minutos < 0 | Tarifa = 0 | Minutos <= 15 | Valor > 30000 | Factura = "S" |
|---|---|---|---|---|
| Verdadero | No se evalúa | No se evalúa | No se evalúa | No se evalúa |
| Falso | Verdadero | No se evalúa | No se evalúa | No se evalúa |
| Falso | Falso | Verdadero | No se evalúa | No se evalúa |
| Falso | Falso | Falso | Verdadero | Verdadero |
| Falso | Falso | Falso | Verdadero | Falso |
| Falso | Falso | Falso | Falso | Verdadero |
| Falso | Falso | Falso | Falso | Falso |

## Pruebas de escritorio

| Prueba | Tipo de vehículo | Minutos | Factura | Horas cobradas | Valor final |
|---|---|---:|---|---:|---:|
| 1 | Carro (1) | -10 | N | No aplica | Minutos negativos |
| 2 | Inválido (3) | 60 | N | No aplica | Tipo no válido |
| 3 | Carro (1) | 15 | N | 0 | $0 |
| 4 | Moto (2) | 16 | N | 1 | $2.000 |
| 5 | Carro (1) | 61 | S | 2 | $4.000 |
| 6 | Carro (1) | 600 | N | 10 | $30.000 |
| 7 | Carro (1) | 600 | S | 10 | $15.000 |


**Semaforo


## Tabla de verdad

| Condición | Resultado |
|---|---|
| Unidades < 0 | Error: las unidades no pueden ser negativas |
| Unidades = 0 | ROJO: Agotado |
| Unidades >= 1 Y unidades <= 10 | AMARILLO: Pedir más unidades |
| Unidades > 10 | VERDE: Todo bien |

## Pruebas de escritorio

| Prueba | Unidades ingresadas | Resultado |
|---|---:|---|
| 1 | -5 | Error: las unidades no pueden ser negativas |
| 2 | 0 | ROJO: Agotado |
| 3 | 1 | AMARILLO: Pedir más unidades |
| 4 | 5 | AMARILLO: Pedir más unidades |
| 5 | 10 | AMARILLO: Pedir más unidades |
| 6 | 11 | VERDE: Todo bien |
| 7 | 20 | VERDE: Todo bien |


**Bisiesto


## Tabla de verdad – Algoritmo Bisiesto

| Año MOD 4 = 0 | Año MOD 100 <> 0 | Año MOD 400 = 0 | Resultado lógico |
|---|---|---|---|
| Verdadero | Verdadero | Falso | Verdadero |
| Verdadero | Falso | Falso | Falso |
| Verdadero | Falso | Verdadero | Verdadero |
| Falso | Verdadero | Falso | Falso |
| Falso | Falso | Falso | Falso |

## Pruebas de escritorio

| Prueba | Año ingresado | Divisible entre 4 | Divisible entre 100 | Divisible entre 400 | Resultado |
|---|---:|---|---|---|---|
| 1 | 2024 | Sí | No | No | Año bisiesto |
| 2 | 1900 | Sí | Sí | No | Año no bisiesto |
| 3 | 2000 | Sí | Sí | Sí | Año bisiesto |
| 4 | 2023 | No | No | No | Año no bisiesto |
| 5 | 2028 | Sí | No | No | Año bisiesto |
