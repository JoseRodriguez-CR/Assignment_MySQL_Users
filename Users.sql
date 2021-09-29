USE users;

INSERT INTO users(id, first_name, last_name, email)
VALUES( 1, 'Jose', 'Rodriguez', 'jrodriguez@gmail.com'),
	  ( 2, 'Karol', 'Solis', 'ksol@gmail.com'),
      ( 3, 'Natalia', 'Ramirez', 'natiramirez@outlook.com'); 
      
SELECT * 
FROM users;

SELECT *
FROM users
WHERE email = 'jrodriguez@gmail.com'; 

SELECT *
FROM users
WHERE id = 3;

UPDATE users 
SET last_name = 'Pancakes'
WHERE users.id = 3;

DELETE 
FROM users 
WHERE users.id = 2;

SELECT * 
FROM users
ORDER BY first_name;

SELECT * 
FROM users
ORDER BY first_name DESC;