import 'dart:io';

class Cookie {
  static int bakeryHours = 10;
  String bakeryName;
  double size;

  Cookie(this.size, this.bakeryName);

}

void main(List<String> arguments) {

  Cookie info = Cookie(3.14159, 'mrCookie' );
  print(info.bakeryName);
  print(info.size);
  print(Cookie.bakeryHours);

  int testing = 10;
  String onoroff = testing == 20 ? "ON" : "OFF";
  
  print(onoroff);
}