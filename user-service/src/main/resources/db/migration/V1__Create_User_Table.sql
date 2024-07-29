CREATE TABLE users (
                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                       username VARCHAR(50) NOT NULL,
                       password VARCHAR(100) NOT NULL,
                       email VARCHAR(100) NOT NULL,
                       full_name VARCHAR(100) NOT NULL,
                       phone_number VARCHAR(15) NOT NULL,
                       address VARCHAR(255) NOT NULL,
                       city VARCHAR(50) NOT NULL,
                       state VARCHAR(50) NOT NULL,
                       zip_code VARCHAR(10) NOT NULL,
                       date_of_birth DATE NOT NULL,
                       user_type VARCHAR(20) NOT NULL,
                       farm_name VARCHAR(100),
                       farm_description TEXT,
                       certifications VARCHAR(255),
                       is_active BOOLEAN DEFAULT TRUE,
                       created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                       last_modified_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);