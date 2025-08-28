void main(List<String> args){
  Set<String> nama = {"Hazza", "Salsa", "Najiyyah", "Nabila"};
  print(nama);
  print(nama.length);
  print(nama.add("Hanz"));
  print(nama.remove("Salsa"));
  print(nama.contains("Najiyyah"));
  print(nama.contains("Salsa"));
  print(nama);
  nama.clear();
  print(nama);
}