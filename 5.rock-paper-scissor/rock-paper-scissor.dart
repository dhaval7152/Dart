import 'dart:io';

import 'dart:math';

enum Move{Rock,Paper,Scissors  }
void main() {
  final rng=Random();
var totalMoves=0;
var PlayerScore=0;
var aiScore=0;
  while (totalMoves!=5){
    totalMoves++;
  stdout.write("rock,paper,scissor(r,p,s)");
  final user = stdin.readLineSync();
  if (user=='r' || user=='p' || user=='s'){
    var playMove;
      if (user=='r'){
        playMove=Move.Rock;
      }
      else if (user=='p'){
        playMove=Move.Paper;
      }
      if (user=='S'){
        playMove=Move.Scissors;
      }
    final random=rng.nextInt(3); //genrate random number to 0 to 2
    final aiMove=Move.values[random]; //Indexing the value from Move Enum values
    print("YOU PLAYED $playMove");
    print("YOU PLAYED $aiMove");
    if (playMove==aiMove){
      print("-------------------------");
      print("It's a draw");
      print("-------------------------");

    }
    else if(playMove==Move.Rock && aiMove==Move.Scissors || playMove==Move.Scissors && aiMove==Move.Paper || playMove==Move.Paper && aiMove==Move.Rock){
      print("-------------------------");
      print("Player Wins");
      print("-------------------------");
      PlayerScore++;

    }
    else{
      print("-------------------------");
      print("Ai Wins,Player Lose");
      print("-------------------------");
      aiScore++;
    }
    if(PlayerScore>aiScore){
      print("Player Wins the Game");
    }
    else{
      print("Player Loss the Game");
    }


    print("Selected: $user");
  }
  else if(user=='q'){
    print("Bye!");
    break;
  }
  else{
    print("Invalid Input");
  }
  }
}
