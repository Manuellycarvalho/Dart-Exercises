void main() {
  
  List<String> sensores = ["Temperatura", "Umidade", "inclinação"];

  for (int i = 0; i < sensores.length; i++){
    print("$i: ${sensores[i]}");

  }

  for (var sensor in sensores){
    print(sensor);
  }
}