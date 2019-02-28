// There are 5 houses in five different colors.
// In each house lives a person with a different nationality.
// These five owners drink a certain type of beverage, smoke a certain brand of cigar and keep a certain pet.
// No owners have the same pet, smoke the same brand of cigar or drink the same beverage.

// The Englishman lives in the red house.
// The Swede keeps dogs.
// The Dane drinks tea.
// The green house is just to the left of the white one.
// The owner of the green house drinks coffee.
// The Pall Mall smoker keeps birds.
// The owner of the yellow house smokes Dunhills.
// The man in the center house drinks milk.
// The Norwegian lives in the first house.
// The Blend smoker has a neighbor who keeps cats.
// The man who smokes Blue Masters drinks beer.
// The man who keeps horses lives next to the Dunhill smoker.
// The German smokes Prince.
// The Norwegian lives next to the blue house.
// The Blend smoker has a neighbor who drinks water.

// possible values
const colors = ['green', 'red', 'blue', 'white', 'yellow'];
const nationalities = ['brit', 'swede', 'dane', 'norwegian', 'german'];
const drinks = ['tea', 'coffee', 'milk', 'beer', 'water'];
const smokes = ['pallmall', 'dunhill', 'blend', 'bluemaster', 'prince'];
const pets = ['fish', 'dogs', 'birds', 'horses', 'cats'];

// facts by nationality:
// The Englishman lives in the red house.
// The Swede keeps dogs.
// The Dane drinks tea.
// The German smokes Prince.

const norwegian = {};
const brit = {
  houseColor: 'red',
};
const swede = {
  pet: 'dogs',
};
const dane = {
  drink: 'tea',
};
const german = {
  smoke: 'prince',
};

const houses = [{}, {}, {}, {}, {}];

// Who owns the fish?
