USE codeup_test_db;
CREATE TABLE quotes (
                        id ,auto-incrementing unsigned integer primary key
                        artist VARCHAR(50),
                        name VARCHAR(100),
                        release_date INT,
                        sales  float,
                        genre 'string for storing the record''s genre(s)'
                        PRIMARY KEY (id)
);