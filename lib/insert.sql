-- insert.sql

-- Insert bear data with sex and alive columns
INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES
    ('Tabitha', 6, 'Female', 'Brown', 'Calm', 1),
    ('Melissa', 13, 'Female', 'Black', 'Aggressive', 1),
    ('Wendy', 6, 'Female', 'Blonde', 'Playful', 1),
    ('Grinch', 2, 'Male', 'Green', 'Mischievous', 1),
    ('Rowdy', 10, 'Male', 'Brown', 'Rowdy', 1),
    ('Mr. Chocolate', 20, 'Male', 'Brown', 'Sweet', 1),
    ('Sergeant Brown', 15, 'Male', 'Brown', 'Disciplined', 0),
    (NULL, 8, 'Female', 'Black', 'Grumpy', 1);
