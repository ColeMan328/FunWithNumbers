% Generate a random number between 1 and 100
target = randi([1 100]);

% Set up the game loop
game_over = false;
guess_count = 0;

% Loop until the player guesses the correct number
while ~game_over
    % Prompt the player to enter a guess
    guess = input('Guess a number between 1 and 100: ');

    % Increment the guess count
    guess_count = guess_count + 1;

    % Check if the guess is correct
    if guess == target
        fprintf('Congratulations, you guessed the number in %d guesses!\n', guess_count);
        game_over = true;
    else
        % Give the player a hint
        if guess < target
            fprintf('Too low, try again.\n');
        else
            fprintf('Too high, try again.\n');
        end
    end
end
