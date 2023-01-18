USE blogs_api_dev;

-- Create Procedure
DELIMITER //
CREATE PROCEDURE DESCRIBE_TABLES()
BEGIN
  DESC Users;
  DESC BlogPosts;
END //

DELIMITER ;

-- Execute Procedure
CALL DESCRIBE_TABLES();

-- font: https://www.mysqltutorial.org/getting-started-with-mysql-stored-procedures.aspx
