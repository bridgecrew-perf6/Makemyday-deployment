INSERT INTO users (user_name, email, password, avatar) 
VALUES
  ('Sylvia Palmer', 'user1@gmail.com', '123', 'https://i.imgur.com/LpaY82x.png'),			
  ('Tori Malcolm', 'user2@gmail.com', '123', 'https://i.imgur.com/Nmx0Qxo.png'),			
  ('Mildred Nazir', 'user3@gmail.com', '123', 'https://i.imgur.com/T2WwVfS.png'),			
  ('Cohana Roy', 'user4@gmail.com', '123', 'https://i.imgur.com/FK8V841.jpg'),			
  ('Sven Jones', 'user5@gmail.com', '123', 'https://i.imgur.com/TdOAdde.jpg'),			
  ('Alec Quon', 'user6@gmail.com', '123', 'https://i.imgur.com/3tVgsra.jpg'),			
  ('Viktor Jain', 'user7@gmail.com', '123', 'https://i.imgur.com/iHq8K8Z.jpg'),			
  ('Lindsay Chu', 'user8@gmail.com', '123', 'https://i.imgur.com/nPywAp1.jpg'),			
  ('Samantha Stanic', 'user9@gmail.com', '123', 'https://i.imgur.com/okB9WKC.jpg');	
 

INSERT INTO projects (name, description, due_date)
VALUES

('Demo project','Please see this project for app functionality.','2021-08-12');


INSERT INTO user_projects (project_id, user_id)
VALUES

(1,	1),
(1,	3),
(1,	7);

INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('research Mongodb', 'On Hold', 3, 1, 3,'2021-07-16', '2021-07-31');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('discuss project idea with group', 'In Progress', 1, 1, 3,'2021-07-17', '2021-07-31');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('team meeting with mentor', 'Backlog', 1, 1, 1,'2021-08-05', '2021-08-12');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('look for initial investors', 'In Progress' , 1, 1, 2,'2021-07-30', '2021-08-09');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('implement chat feature', 'Completed' , 1, 1, 3,'2021-06-26', '2021-08-05');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('create routes on backend', 'Completed', 7, 1, 2,'2021-07-02', '2021-08-01');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('update dashboard view', 'Backlog' , 7, 1, 3,'2021-06-01', '2021-08-12');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('fix bug in drag and drop', 'Completed', 7, 1, 2,'2021-06-04', '2021-08-03');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('implement responsive web design on task level', 'On Hold' , 3, 1, 1,'2021-06-23', '2021-08-06');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('start testing with storybook', 'On Hold', 3, 1, 2,'2021-05-28', '2021-08-07');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('implement file sharing feature', 'Backlog' , 3, 1, 2,'2021-07-12', '2021-08-12');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('merge current branch to main', 'On Hold' , 7, 1, 1,'2021-06-10', '2021-08-04');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('implement websocket', 'Backlog' , 7, 1, 1,'2021-05-27', '2021-08-09');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('deploy on heroku', 'Completed', 1, 1, 2,'2021-05-27', '2021-08-07');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('design mockup', 'In Progress', 1, 1, 3,'2021-07-20', '2021-08-06');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('fix bugs on front-end', 'On Hold' , 1, 1, 2,'2021-05-25', '2021-08-07');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('open a github account', 'In Progress', 7, 1, 3,'2021-07-28', '2021-08-07');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('connect routes with back-end', 'On Hold' , 7, 1, 2,'2021-06-26', '2021-07-31');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('work on styling', 'Completed', 3, 1, 3,'2021-06-29', '2021-08-09');
INSERT INTO tasks (name, status, user_id, project_id, priority, start, "end") VALUES('add login page', 'On Hold' , 1, 1, 3,'2021-06-18', '2021-08-01');
