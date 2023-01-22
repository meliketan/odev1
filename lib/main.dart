

void main() {
  final Ogrenci o1 = Ogrenci('ali', 15);

  o1.merhabaDe();
  o1.yas = 13;
  print(o1.yas);
}
class Ogrenci {
  final String ad;
  int yas;

  Ogrenci(this.ad, this.yas);

  void merhabaDe(){
    print('Merhaba ben $ad, $yas yaşındayım.');
  }
}
