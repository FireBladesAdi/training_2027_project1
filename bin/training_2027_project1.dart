import 'dart:io';

void main(List<String> arguments) {
  print("What is your name?");
  String name = stdin.readLineSync() ?? 'Error';
  print("What is your favorite song?");
  String song = stdin.readLineSync() ?? 'Error';
  print("Your name is $name and your favorite song is $song");
  print("Say y if the above statement is correct and n if it is incorrect");
  String input = stdin.readLineSync() ?? 'n';
  bool iscorrect = (input == 'y');

  if(iscorrect){
    print("Nice job! You actually got it correct.");
    stdout.write("Now pick a random word (and click enter twice after you answer): ");

    String hungry = stdin.readLineSync() ?? 'Error';
    String tired = stdin.readLineSync() ?? 'Error';
    String response = stdin.readLineSync() ?? 'Error';

    if(response == hungry || response == tired){
      print("You seem exhausted huh in one way or another. Well, you passed the questionaire at least so that's one thing done.");
    }
    else{
      print("This was not the response I expected, do this entire thing again but next time in this part say either tired or hungry.");
    }

  }
  else {
    print("Get it right next time. Try Again.");
  }

}