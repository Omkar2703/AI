USE sra;
CREATE TABLE IF NOT EXISTS user_data (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Email_ID VARCHAR(50) NOT NULL,
    number CHAR(15) NOT NULL,
    resume_score VARCHAR(8) NOT NULL,
    Timestamp VARCHAR(50) NOT NULL,
    Page_no VARCHAR(5) NOT NULL,
    Predicted_Field VARCHAR(25) NOT NULL,
    User_level VARCHAR(30) NOT NULL,
    Actual_skills VARCHAR(300) NOT NULL,
    Recommended_skills VARCHAR(300) NOT NULL,
    Recommended_courses VARCHAR(600) NOT NULL
);
