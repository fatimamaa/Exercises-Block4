
#We start by setting the seed based on the system time
seed <- as.integer(Sys.time())
set.seed(seed)

#generate a random number from 1 to 100
random_num <- sample(1:100,1)

#display this message at the beginning
cat('Welcome to the guessing game!\n')
cat('by Fatema Ashoor from Group B\n')


#Using a number outside the range to ensure the execution for the loop
#As long as the guess is wrong, continue the loop
guess<- -1

cat('To start the game, guess a number between 1 and 100\n')

while (guess!=random_num){
  guess <- readline(prompt="Enter a number: ")
  if (guess == random_num){
    cat('Ya salam! You got it')
  }
  
  else if (guess>random_num){
    cat("Nice attempt! Try lower number")
  }
  
  else if(guess<random_num){
    cat("Good try! Aim for a higher number")
  }
}