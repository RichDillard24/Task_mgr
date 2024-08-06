-- Table definition
CREATE TABLE task(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128),
    summary VARCHAR(256),
    description TEXT,
    is_done BOOLEAN DEFAULT 0

);

INSERT INTO task(
    name,
    summary,
    description,
    is_done
)VALUES(
    "Wash car",
    "The car needs to be washed",
    "Make sure the car gets waxed after it is washed",
    0
),(
    "Walk the dog",
    "Rocky needs their excercise",
    "Make sure to do at least 2 laps around the park",
    0
),(
    "Buy Groceries",
    "Go to the supermarket and buy groceries",
    "We need: Eggs, Milk, Cereal and Coffee",
    0
);