CREATE TABLE IF NOT EXISTS Show (id integer primary key autoincrement, name text unique, createddate text); 
CREATE TABLE IF NOT EXISTS Entr (id integer primary key autoincrement, name text, show_id integer not null, ownr_id integer not null, handler_id integer not null, payment_id integer not null, FOREIGN KEY (show_id) REFERENCES Show(id), FOREIGN KEY (ownr_id) REFERENCES Ownr(id), FOREIGN KEY (handler_id) REFERENCES Handler(id), FOREIGN KEY (payment_id) REFERENCES Payment(id)); 
CREATE TABLE IF NOT EXISTS Payment (id integer primary key autoincrement, paidByCheque integer, reference text, amount text); 

CREATE TABLE IF NOT EXISTS EntrDog(entr_id integer not null, dog_id integer not null, FOREIGN KEY (entr_id) REFERENCES Entr(id), FOREIGN KEY (dog_id) REFERENCES Dog(id));

CREATE TABLE IF NOT EXISTS Ownr (id integer primary key autoincrement, firstname text, lastname text, address text, email text, phonenumber text); 
CREATE TABLE IF NOT EXISTS Handler (id integer primary key autoincrement, firstname text, lastname text); 
CREATE TABLE IF NOT EXISTS Dog (id integer primary key autoincrement, name text, size_id integer, grade_id integer not null, FOREIGN KEY (size_id) REFERENCES Size(id), FOREIGN KEY (grade_id) REFERENCES Grade(id) ); 

CREATE TABLE IF NOT EXISTS Size (id integer primary key autoincrement, name text unique); 
CREATE TABLE IF NOT EXISTS Grade (id integer primary key autoincrement, name text unique); 
CREATE TABLE IF NOT EXISTS Class (id integer primary key autoincrement, name text null, judgename text null,  size_id integer not null, FOREIGN KEY (size_id) REFERENCES Size(id)); 
CREATE TABLE IF NOT EXISTS ClassGrade(class_id integer not null, grade_id integer not null, FOREIGN KEY (class_id) REFERENCES Class(id), FOREIGN KEY (grade_id) REFERENCES Grade(id));
