import 'dart:io';
import 'projectclasses.dart';

//couldn't find a place for the turnary, private, and static vs. non static


void main(List<String> arguments) {
  List<scoutentries> entriesList = [];

  //main part
  int back = 0;
  int newscout = 1;
  int entries = 2;
  int searchbar = 3;
  int exit = 4;
  int userpick = 0;

  while (userpick != 4) {
    print(
      "Welcome to the ULTIMATE SCOUTING SIMULATOR!!!!\nPlease pick a number between: \n- 1 to enter your results for scouting out a team \n- 2 to see all the entries you have already entered \n- 3 for a searchbar to search for a specific team # you entered \n- 4 to exit this software ",
    );
    stdout.write("Please Enter The Number Here: ");
    userpick = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

    if (userpick == 1) {
      bool addingentry = true;
      while (addingentry) {
        print("\nWelcome to the scouting section!\n");
        stdout.write("Please enter the team number: ");
        int teamnum = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
        stdout.write("Please enter the team name: ");
        String? teamname = stdin.readLineSync() ?? '';
        stdout.write("Please enter the match number: ");
        int matchnum = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
        stdout.write("Please enter the autonomous score: ");
        int autoscore = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
        stdout.write("Please enter the teleoperated score: ");
        int teleopscore = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
        stdout.write("Please enter the amount of fouls: ");
        int fouls = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

        var finalscore = autoscore + teleopscore;

        stdout.write("Check if this is all correct: \nThe team number is $teamnum \nThe team name is $teamname \nThe match number is $matchnum \nThe autonomous score is $autoscore \nThe teleop score is $teleopscore \nThe final score is $finalscore \nThe amount of fouls are $fouls. \nIs this all correct? (Answer with y/n):");

          String? response = stdin.readLineSync();

        if (response == 'y') {
          entriesList.add(
            scoutentries(
              teamnum: teamnum,
              teamname: teamname,
              matchnum: matchnum,
              autoscore: autoscore,
              teleopscore: teleopscore,
              fouls: fouls,
            ),
          );
          print("Thank You! Entry Added.\n ");
          addingentry = false;
        } else if (response == 'n') {
          print("Then please re-enter in all of your data. ");
        } else {
          print("Please say either y or n");
        }
      }
    } else if (userpick == 2) {
      print("Here are all of your entries: \n\n");

      if (entriesList.isEmpty) {
        print("No entries found!");
      } else {
        for (int i = 0; i < entriesList.length; i++) {
          entriesList[i].printentryinfo(i + 1);
        }
      }
    } else if (userpick == 3) {
      if (entriesList.isEmpty) {
        print("No entries found!");
      } else {
        stdout.write("Please enter the team number for the team you are searching for: ");
        int search = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
        for (int i = 0; i < entriesList.length; i++) {
          if (entriesList[i].teamnum == search) {
            entriesList[i].printentryinfo(i + 1);
          }
        }
      }
    } else if (userpick == 4) {
      print("Exiting the Scouting Simulator. Bye!");
    }
  }
}
