fprintf("Please think of a number between 0 and 100!");
low=0;
high=100;
guess =(low+high)/2;
while true
    fprintf('\nIs your secret number? %d   ',guess);
    guess=floor(guess)*1;
    char =  input('\nEnter h if the secret number is too high.\nEnter l if the secret number is too low.\nEnter c if the secret number is  correctly.','s');
    if char == 'h'
        high = guess;
    elseif char == 'l'
        low = guess;
    elseif char == 'c'
        fprintf("Game over. Your secret number was:",(guess));
        guess=guess
        break;
    else 
        print("Sorry, I did not understand your input")
    end
    guess =(low+high)/2;
end
