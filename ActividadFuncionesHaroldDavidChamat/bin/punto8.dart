void main() {
  List<int> squareList = generateSquareList();
  print(squareList);
}

List<int> generateSquareList() =>
    List<int>.generate(10, (index) => (index + 1) * (index + 1));
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