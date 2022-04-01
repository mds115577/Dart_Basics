void main(List<String> arguments) {
  print("Faranheit\tcelcius");

  for (var i = 0; i <= 150; i = i + 10) {
    print("${(i * 1.8) + 32}\t\t$i");
  }
}
