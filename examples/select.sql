-- DML

SELECT * FROM users;

SELECT name, email FROM users;

SELECT phone FROM users;


SELECT * FROM contacts;

SELECT name, phone FROM contacts;

SELECT * from users WHERE name='sebastian';

SELECT * from users WHERE id=1;

SELECT * FROM users where id NOT IN (1, 2, 3);

SELECT * FROM users AS a 
JOIN contacts AS b ON a.id = b.users_id
WHERE a.name = "Katherine";

  







