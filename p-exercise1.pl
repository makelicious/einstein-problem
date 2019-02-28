% (1) Test your program with the queries given in the text and some others of your own.

leonberg(blacky).
leonberg(bella).
mastiff(lucy).

dog(leonberg).
dog(mastiff).

% X is an animal if X is a dog
% dog(X):-leonberg(X);mastiff(X).
% animal(X):-dog(X).


% (2) Write a program to put facts indicating that a lion, a tiger and a cow are animals
% into the database and to record that two of them (lion and tiger) are carnivores.

lion(elvis).
lion(musafa).
tiger(tiggru).
cow(ammuu).


animal(Y):-lion(Y);tiger(Y);cow(Y).
carnivore(Y):-lion(Y);tiger(Y).


% Enter goals to test whether:
% (a) there is such an animal as a tiger in the database
animal(elvis).
% TRUE

% (b) a cow and a tiger are both in the database (a conjunction of two goals)
animal(elvis),animal(ammuu).
% TRUE

% (c) a lion is an animal and also a carnivore
animal(elvis),carnivore(elvis).
% TRUE

% (d) a cow is an animal and also a carnivore.
animal(ammuu),carnivore(ammuu).
% FALSE

% (3) Try to predict what Prolog will output in response to each of the following
% goals, and then try them.

% ?-write(hello).
% hello
% true.

% ?-write(Hello).
% _7190 <-- Hello with a capital letter is a variable
% true.

% ?-write('Hello!').
% Hello!
% true.

% ?-write('Hello!'),nl.
% Hello!
% true.

% ?-100=100.
% true.

% ?-100=1000/10.
% false. Seems like this is either assignment that failes, since we are using numbers. Or 'is' is the one we should use in comparison.

% ?-100 is 1000/10.
% true.

% ?-1000 is 100*10.
% true.

% ?-2 is (5+7)/6.
% true.

% ?-74 is (5+7)*6.
% false. <-- 210 correct answer.
