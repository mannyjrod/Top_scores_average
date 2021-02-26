%% Top Scores Average

% Declare, set, and display array scores
scores = input('Enter the scores inside brackets [ ] = ')

% Declare, set, and display the top values to average
n = input('Enter the number of top scores to average ')

% Declare and set to sort scores in descending order
scoresDescending = sort(scores, 'descend'); % The descend string specifies
% the direction.
% Declare and set accumulator to hold running total.
scoresTotal = 0;
for k = 1:n
    scoresTotal = scoresDescending(k) + scoresTotal;
end
% Declare and set average variable.
avg = scoresTotal/n;
% Display the average to the user
fprintf('The average of the top %.f scores is %3.1f. \n',n,avg)
% the f is a conversion character specifying the output as a floating-point
% number, the integer after the % specifies the field width, and the number
% after the decimal place specifies the number of decimal places.
