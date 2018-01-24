//: Playground - noun: a place where people can play
//: This is my playground: Memory Game

import UIKit
/*
 *  Generar un rango de 0 a 100, incluye el número 100 en el rango
 *  Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar
    las siguientes reglas de impresión.
    Al evaluar cada número debes aplicar las siguientes reglas:
        1. Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
        2. Si el número es par, imprime: # el número + “par!!!”
        3. Si el número es impar, imprime: # el número + “impar!!!”
        4. Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
        5. Debes de usar la interpolación de variables para realizar la impresión de cada número.
    Debes de usar la interpolación de variables para realizar la impresión de cada número.
    La salida de mensajes debes tenerla en la consola.
    El proyecto deberá estar en la cuenta de GitHub del alumno
 */

var range_from_1_to_100 = 0...100

for index in range_from_1_to_100 {
    if index >= 30 && index <= 40 {
        print("# \(index) Viva Swift!!!")
    }
    if index % 5 == 0 {
        print("# \(index ) Bingo!!!")
    }
    if index % 2 == 0 {
        print("# \(index) par!!!")
    } else if index % 2 != 0 {
        print("# \(index ) impar!!!")
    }
}




