USE ccdc_ise;
INSERT INTO Category VALUES ('0', 'ISE Manager Admin', 'Fri, 31 May 2019 18:07:50 -0400', 'Fri, 31 May 2019 19:07:50 -0400', 0);
INSERT INTO Team (group_id, team_name, team_password, team_score, creation_date) VALUES('0', 'Amanda', 'duck', 0, 'Fri, 31 May 2019 19:07:50 -0400');
CREATE USER 'ise' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON ccdc_ise.* TO 'ise'@'localhost';
FLUSH PRIVILEGES;
