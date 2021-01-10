print("Bienvenido, este programa calcura su indice de masa corporal y determinara su nivel de peso \n",
"Ingrese su nombre: ")
var nombre = readLine()!
print ("Ingrese su peso actual: ")
var peso = readLine()!
print ("Ingrese su altura: ")
var altura = readLine()!

//Casting y desempaquetado
var peso2 = Float(peso)!
var altura2 = Float(altura)!

var imc=peso2/(altura2*altura2)

print ("Su IMC es: \(imc)")

if imc<18.5
{
print("\(nombre), Su IMC indica que esta bajo de peso") 
}
else
{
  if imc >= 18.5 && imc <= 24.9
  {
   print("\(nombre), Su IMC indica que esta dentro de los valores normales") 
  }
  else
  {
    if imc>25 && imc<29.9
    {
      print("\(nombre), Su IMC indica que esta dentro de los valores de sobrepeso ")
    }
    else
    {
      if imc >= 30
    {
    print("\(nombre), Su IMC indica que esta dentro de los valores de obesidad")  
     }
     else
     {
     print("verifique sus datos de entrada")  
     }
  }
}
}
