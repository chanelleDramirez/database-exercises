USE codeup_test_db;
    DROP TABLE IF EXISTS album;
CREATE TABLE quotes (
                        id ,auto-incrementing unsigned integer primary key
                        artist VARCHAR(50),
                        name VARCHAR(100),
                        release_date INT,
                        sales  float,
                        genre VARCHAR(50),
                        PRIMARY KEY (id)
);