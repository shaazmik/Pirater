CREATE TABLE films (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR (300) UNIQUE NOT NULL,
    pic_url VARCHAR (300) NOT NULL,
    film_url VARCHAR (300) NOT NULL,
    trailer_url VARCHAR (300) NOT NULL,
    description TEXT NOT NULL,
    hash INT UNSIGNED UNIQUE NOT NULL,
    rating INT DEFAULT -1,
    added TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);