void main() {
  print(informacionPersona('Harold', 24, 'Chamat', 'Valledupar', true));
}

String informacionPersona(
    String nombre, int edad, String apellido, String ciudad, bool estado) {
  String mensaje = "informacion persona";

  if (estado) {
    mensaje =
        "Nombre: ${nombre.toUpperCase()}, Apellido: ${apellido.toUpperCase()}, Edad: $edad, Ciudad: $ciudad";
  }

  return mensaje;
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