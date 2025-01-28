**Problem Link URL** : https://www.apexsandbox.io/problem/12

Rock beats scissors, scissors beats paper, paper beats rock. Implement the method rockPaperScissors that takes as parameters two strings player1 and player2 representing the moves played by player 1 and player 2, valid moves being 'rock', 'paper', and 'scissors'. Return 1 if player 1 wins, 2 if player 2 wins, and 0 if no one wins.

rockPaperScissors('rock', 'paper') = 2

rockPaperScissors('scissors', 'paper') = 1

rockPaperScissors('paper', 'paper') = 0

**Combination**

**Player1   Player2   Win**
  Rock      Paper     P2
  Rock      Scissors  P1

  Paper     Rock      P1
  Paper     Scissors  P2

  Scissors  Paper     P1
  Scissors  Rock      P2

Combine all the conditions where Player1 wins [i.e: (Rock,Scissors) (Paper,Rock) (Scissors,Paper)] and return 1; else return 2 (meaning: player 2 won)