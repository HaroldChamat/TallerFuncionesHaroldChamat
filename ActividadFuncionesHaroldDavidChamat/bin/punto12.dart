void main() {
  String texto =
      "Hola, esto es un ejemplo con 123 números!"; //<<<< hay 29 letras ignorando la coma, los numeros y caracteres especiales
  int cantidad = contarCaracteresAlfabeticos(texto);

  print("La cantidad de caracteres alfabéticos en la cadena es: $cantidad");
}

int contarCaracteresAlfabeticos(String cadena) {
  int contador = 0;

  for (int i = 0; i < cadena.length; i++) {
    // Verificar si el carácter en la posición 'i' es una letra
    if (cadena[i].toUpperCase() != cadena[i].toLowerCase()) {
      contador++;
    }
  }

  return contador;
}
//Harold David Chamat Torres
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