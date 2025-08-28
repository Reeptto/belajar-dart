// format deklarasi function:
// type_data nama_function(parameter){}

// function tidak mengembalikan nilai
void sapa() {
  print("Apa kabar?");
}
// function mengembalikan nilai
double diskon(double harga, double persen) {
  return harga * persen / 100;
}
void main(List<String> args) {
  sapa();
  double hrg = 10000;
  double persenDiskon = 5;

  print(hrg - diskon(hrg, persenDiskon));
}