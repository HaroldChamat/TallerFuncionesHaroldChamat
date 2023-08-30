void main() {
  int a = 4; //<<<<valores con lo que se realizara la suma
  int b = 8; //<<<<valores con lo que se realizara la suma
  int c = 9; //<<<<valores con lo que se realizara la resta
  int d = 2; //<<<<valores con lo que se realizara la resta
  int e = 9; //<<<<valores con lo que se realizara la multiplicacion
  int f = 9; //<<<<valores con lo que se realizara la multiplicacion
  int g = 0; //<<<<valores con lo que se realizara la division
  int h = 9; //<<<<valores con lo que se realizara la division
  print("La suma de los valores $a y $b  es: ${sumar(a, b)}");
  print("La resta de los valores $c y $d es: ${restar(c, d)}");
  print("La multiplicacion de los valores $e y $f es: ${multiplicar(e, f)}");

  if (h == 0) {
    //<<<<<<<<<<<<<< con esto podemos evitar que sea infinito, y se asignara por el contrario que no se puede resolver
    print("La division de los valores $g y $h es: ${dividir(g, h)}");
    print("No es posible dividir entre cero");
  } else {
    //<<<<<<<< en caso tal de que g sea 0 la operacion si resolvera la operacion
    print("La división de los valores $g y $h es: ${g / h}");
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
//Harold David Chamat Torres