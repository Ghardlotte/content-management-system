use tracker_db;


INSERT INTO departments (dpt_name)
VALUES
    ("Sales"),
    ("IT"),
    ("HR"),
    ("Accounting"),
    ("Legal");

INSERT INTO roles (title, salary, dpt_id)
VALUES
    ("Sales Manager", 100000, 1),
    ("Sales Person", 50000, 1),
    ("IT Manager", 150000, 2),
    ("Software Engineer", 100000, 2),
    ("Data Engineer", 100000, 2),
    ("HR Coordinator", 60000, 3),
    ("Accountant", 125000, 4),
    ("Accounting Clerk", 50000, 4),
    ("Lawyer", 150000, 5),
    ("Legal Assistant", 50000, 5);

INSERT INTO employees (first_name, last_name, role_id, mgr_id)
VALUES
    ("Jeff", "Mugs", 1, null),
    ("Alex", "Lion", 2, 1),
    ("Miles", "Far", 2, 1),
    ("Ada", "Lovelace", 3, null),
    ("Goeff", "Hopper", 4, 4),
    ("Alan", "Smalls", 4, 4),
    ("Big", "John", 5, 4),
    ("Ronald", "Donald", 6, null),
    ("Wesley", "Shaft", 7, null),
    ("Rufio", "Pan", 8, 9),
    ("Willy", "Dilly", 9, null),
    ("Atom", "Bomb", 10, 11);