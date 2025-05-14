import 'dart:io';
void main(){
    print("Infome Sua nota");
    double? nota1 = double.tryParse(stdin.readLineSync() ?? '');
    print("Informe Sua nota");
    double? nota2 = double.tryParse(stdin.readLineSync() ?? '');
    print("Informe Sua nota");
    double? nota3 = double.tryParse(stdin.readLineSync() ?? '');
    
    double resultado = (nota1!+ nota2!+ nota3!)/3;
   
   if(resultado >=5){
       print('Nota ${resultado}');
   }else if(resultado >=3){
       print("Em Recuperação");
   }else{
       print("Reprovado");
   }
}
