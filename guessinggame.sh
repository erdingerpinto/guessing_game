# Count the number of files in the director
num_files=$(ls -A | wc -l)

function guessing_game {
  correct_ans=$1
  echo "Please guess the number of files in this directory :"
  # if check_ans=1, guess is wrong, if check_ans=0, guess is correct
  check_ans=1
  while [[ $check_ans -eq 1 ]]
  do
    read user_ans
    if [[ $user_ans -eq $correct_ans ]]
    then
      echo "Congratulations! Your guess was correct."
      let check_ans=0
    elif [[ $user_ans -le $correct_ans ]]
    then
      echo "Sorry, your guess was too low. Please trya again :"
    else
      echo "Sorry, your answer was too high. Please try again : "
    fi
  done
}

guessing_game $num_files
