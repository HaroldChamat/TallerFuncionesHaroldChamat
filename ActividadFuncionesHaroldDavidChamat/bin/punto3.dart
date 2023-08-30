void main() {
  int a = 4; //<<<<valores con lo que se realizara la operacion
  int b = 0; //<<<<valores con lo que se realizara la operacion
  print("La suma de los valores $a y $b  es: ${sumar(a, b)}");
  print("La resta de los valores $a y $b es: ${restar(a, b)}");
  print("La multiplicacion de los valores $a y $b es: ${multiplicar(a, b)}");
  //si b es 0 la operacion no se podra resolver
  if (b == 0) {
    //<<<<<<<<<<<<<< con esto podemos evitar que sea infinito, y se asignara por el contrario que no se puede resolver
    print("La division de los valores $a y $b es: ${dividir(a, b)}");
    print("No es posible dividir entre cero");
  } else {
    //<<<<<<<< en caso tal de que a sea 0 la operacion si resolvera la operacion
    print("La división de los valores $a y $b es: ${a / b}");
  }
}

var sumar = (int a, int b) {
  int sum = a + b;
  return sum;
};

var restar = (int a, int b) {
  int rest = a - b;
  return rest;
};

var multiplicar = (int a, int b) {
  int multi = a * b;
  return multi;
};

double dividir(int a, int b) {
  if (b == 0) {
    return double.nan; // Retorna NaN si se intenta dividir entre cero
  } else {
    double div = a / b;
    return div;
  }
}
/* 
⢀⣦                    
    ⢀⣤⣶⣄                ⣀⣀⡀  ⣠⣾⣿⣇                   
 ⣠⣴⣦⣼⣿⣿⣿⡄        ⢰⡆ ⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⠏ ⢳⣤⣄⡀               
 ⢻⣿⣿⣿⣿⣿⣿⡇       ⢠⣿⣿⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁   ⢻⣿⣿⣦⣀             
  ⠙⠻⢿⣿⣿⡿     ⢰⠦⢤⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⠿⠥    ⠈⣿⣿⣿⣿⣷⣦⣄⣀⣀        
       ⢀     ⣸  ⠈⠛⢿⣿⠿⠋⠁⢀⣀⣀        ⠰⣼⣿⣿⣿⣿⣿⣿⣿⣿⠇       
        ⠙⠒ ⢠⣾⣿    ⠘⠁  ⢰⣿⣿⣿⣧    ⣀⡀  ⠈⠻⣿⣿⣿⣿⣿⣿⠋        
          ⢀⣿⣿⣿⡄       ⠸⣿⡇ ⠈  ⣰⣿⣿⣿⣷⣦  ⠹⣿⣿⣿⣿⣿⣷⣄       
          ⣼⣿⣿⣿⣇⡀   ⣀⡀  ⠙⠓   ⢠⣿⣿⣿⣿⣿⣿⣇  ⣿⣿⣿⣿⣿⣿⠟       
          ⣿⣿⣿⣿⣿⠁ ⣴⣿⣿⣿⣷⡀     ⢸⣿⣿⣿⣿⣿⣿⣿  ⣿⣿⣿⣿⡿⠃        
          ⣿⣿⣿⣿⡿ ⢰⣿⣿⣿⣿⣿⣿⡄    ⠈⣿⣿⣿⣿⣿⣿⡟ ⢠⣿⣿⣿⣿⡇         
          ⢿⣿⣿⣿⡇ ⢸⣿⣿⣿⣿⣿⣿⣿⡀    ⠈⠻⠿⠿⠿⠋ ⢀⣾⣿⣿⣿⣿⣿⡀        
          ⠈⢿⣿⣿⣧ ⠘⣿⣿⣿⣿⣿⣿⣿⠃          ⢠⠊⢹⣿⣿⣿⣿⣿⣧        
            ⢹⣿⣿⣆ ⠈⠙⠛⠛⠛⠋⠁         ⢀⠔⠁ ⠈⣿⣿⣿⣿⣿⣿⡄       
            ⢸⣿⣿⣿⣷⣄⡀            ⢀⣴⡋    ⢻⣿⣿⣿⣿⣿⠁       
            ⠈⣿⣿⣿⣿⣿⣿⠓⠲⠤⢤⣀⣀⣀⣀⣀⣠⣤⣶⣿⣿⣇    ⢸⣿⣿⣿⣿⡏        
             ⣿⣿⣿⣿⣿⣿⡆    ⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿    ⢸⣿⣿⣿⠏         
             ⢸⣿⣿⣿⣿⣿⣿⡀   ⠾⠟⠻⠿⣿⠿⡿⢿⣿⣿⡇ ⢸⣷⡸⣿⠟⠁          
             ⠈⢿⣿⣿⣿⣿⣿⣧    ⣿⣶ ⠋⣠⣠⣾⣿⣿⣿⢀⣾⣿⣷             
              ⠈⠻⢿⣿⣿⣿⣿   ⢰⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟             
                 ⠉⠉⠙⠁   ⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠃             
                        ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇
*/
// Harold David Chamat Torres
