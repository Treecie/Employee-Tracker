USE company;
INSERT INTO departments (name)
VALUES
 ("Production"),
 ("Engineering"),
 ("Audio"),
 ("Visual");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Producer", 130000, 9), 
("Collaborative Pianist", 120000, 8), 
("Audio Engineer", 110000, 7), 
("Studio Technician", 100000, 6), 
("Cheif Audio Technician", 900000, 5), 
("Production Assistant", 800000, 4), 
("Audio Visual", 700000, 3);

INSERT INTO employees (first_name, last_name, role_id)
VALUES 
("Missy", "Elliot", 9), 
("Kendrick", "Lamar", 8), 
("Rick", "Ross", 7),
("Katy", "Perry", 6), 
("Mariah", "Carey", 5), 
("Luther", "Vandross", 4), 
("Chris", "Brown", 3), 
("Michael", "Jackson", 2), 
("Lisa", "Stansfield", 1);