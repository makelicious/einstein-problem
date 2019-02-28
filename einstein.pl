% There are 5 houses in five different colors.
% In each house lives a person with a different nationality.
% These five owners drink a certain type of beverage, smoke a certain brand of cigar and keep a certain pet.
% No owners have the same pet, smoke the same brand of cigar or drink the same beverage.


houses(1,2,3,4,5).
colors(red, green, blue, white, yellow).
nationalities(brit, swede, dane, norwegian, german).
drinks(tea, coffee, milk, beer, water).
cigarettes(pallmall, dunhill, blend, bluemaster, prince).
pets(fish, dogs, birds, horses, cats).

% the Brit lives in the red house
lives_red_house(brit, red).
% the Swede keeps dogs as pets
dogs_as_pets(swede, dogs).
% the Dane drinks tea
drinks_tea(dane, tea).
% the green house is on the left of the white house
is_left_side(green, white).
is_right_side(white, green).
% the green house's owner drinks coffee
drinks_coffee(green, coffee).
% the person who smokes Pall Mall rears birds
smokes_pallmall(birds, pallmall).
% the owner of the yellow house smokes Dunhill
smokes_dunhill(yellow, dunhill).
% the man living in the center house drinks milk
house_order(milk, 3).
% the Norwegian lives in the first house
house_order(norwegian, 1).
% the man who smokes blends lives next to the one who keeps cats
lives_next_to(blend, cats).
% the man who keeps horses lives next to the man who smokes Dunhill
lives_next_to(dunhill, horses).
% the owner who smokes BlueMaster drinks beer
smokes_bluemaster(beer, bluemaster).
% the German smokes Prince
smokes_prince(german, prince).
% the Norwegian lives next to the blue house
lives_next_to(norwegian, blue).
% the man who smokes blend has a neighbor who drinks water
lives_next_to(blend, water).


are_neighbours(X, Y) :- ((is_left_side(X, Y) ; is_right_side(Y, X) ; is_left_side(Y, X) ; is_right_side(X, Y)) ; lives_next_to(X, Y) ; lives_next_to(Y, X)).
