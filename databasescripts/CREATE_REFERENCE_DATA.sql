INSERT INTO Size (name) VALUES ('Small');
INSERT INTO Size (name) VALUES ('Medium');
INSERT INTO Size (name) VALUES ('Large');
INSERT INTO Size (name) VALUES ('Any Size');

INSERT INTO Grade (name) VALUES ('1');
INSERT INTO Grade (name) VALUES ('2');
INSERT INTO Grade (name) VALUES ('3');
INSERT INTO Grade (name) VALUES ('4');
INSERT INTO Grade (name) VALUES ('5');
INSERT INTO Grade (name) VALUES ('6');
INSERT INTO Grade (name) VALUES ('7');


INSERT INTO Class (name, judgename,  size_id) VALUES('Class 1 Large Agility Grades 1 & 2', '', (SELECT(id) FROM Size WHERE name = 'Large' ));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 2 Medium Agility Grades 1 & 2', '',( SELECT(id) FROM Size WHERE name = 'Medium'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 3 Small Agility Grades 1 & 2', '',( SELECT(id) FROM Size WHERE name = 'Small'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 4 Large Agility Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Large'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 5 Medium Agility Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Medium'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 6 Small Agility Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Small'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 7 Any Size Agility All Grades', '', (SELECT(id) FROM Size WHERE name = 'Any Size'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 8 Large Jumping Grades 1 & 2', '', (SELECT(id) FROM Size WHERE name = 'Large' ));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 9 Medium Jumping Grades 1 & 2', '',( SELECT(id) FROM Size WHERE name = 'Medium'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 10 Small Jumping Grades 1 & 2', '',( SELECT(id) FROM Size WHERE name = 'Small'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 11 Large Jumping Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Large'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 12 Medium Jumping Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Medium'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 13 Small Jumping Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Small'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 14 Any Size Jumping All Grades', '', (SELECT(id) FROM Size WHERE name = 'Any Size'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 15 Large Helter Skelter Grades 1 & 2', '', (SELECT(id) FROM Size WHERE name = 'Large' ));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 16 Medium Helter Skelter Grades 1 & 2', '',( SELECT(id) FROM Size WHERE name = 'Medium'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 17 Small Helter Skelter Grades 1 & 2', '',( SELECT(id) FROM Size WHERE name = 'Small'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 18 Large Helter Skelter Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Large'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 19 Medium Helter Skelter Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Medium'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 20 Small Helter Skelter Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Small'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 21 Any Size Helter Skelter All Grades', '', (SELECT(id) FROM Size WHERE name = 'Any Size'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 22 Large Agility Fun Grades 1 & 2', '', (SELECT(id) FROM Size WHERE name = 'Large' ));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 23 Medium Agility Fun Grades 1 & 2', '',( SELECT(id) FROM Size WHERE name = 'Medium'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 24 Small Agility Fun Grades 1 & 2', '',( SELECT(id) FROM Size WHERE name = 'Small'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));


INSERT INTO Class (name, judgename,  size_id) VALUES('Class 25 Large Agility Fun Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Large'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 26 Medium Agility Fun Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Medium'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 27 Small Agility Fun Grades 3 to 7', '', (SELECT(id) FROM Size WHERE name = 'Small'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));

INSERT INTO Class (name, judgename,  size_id) VALUES('Class 28 Any Size Agility Fun All Grades', '', (SELECT(id) FROM Size WHERE name = 'Any Size'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '1'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '2'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '3'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '4'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '5'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '6'));
INSERT INTO ClassGrade(class_id , grade_id) VALUES ((SELECT Max(id) FROM Class), (SELECT id FROM Grade WHERE name = '7'));