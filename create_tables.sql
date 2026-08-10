CREATE TABLE SQL            


　　　  CREATE TABLE clinical_records (
             id CHAR(6) PRIMARY KEY,
             FIM INTEGER,
             VAS INTEGER,
             distance INTEGER,
　          treatment_frequency INTEGER,
　　　   duration_of_therapy INTEGER,
　　　   drop_out CHAR(1)
            );


   

               CREATE TABLE patients (
               id CHAR(6) PRIMARY KEY,
               age INTEGER,
               gender CHAR(1),
               disease_id CHAR(4),
               insurance VARCHAR(5)
          );

             CREATE TABLE master_diseases (
             disease_id CHAR(3) PRIMARY KEY,
             disease_name VARCHAR(10)
            );


             CREATE TABLE master_therapist(
             therapist_id CHAR(4) PRIMARY KEY,
             therapist_name CHAR(5),
             years_of_experience INTERGER 
           );
