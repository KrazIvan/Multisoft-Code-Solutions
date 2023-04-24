DELIMITER $$
CREATE PROCEDURE SQLSolution4()
BEGIN
	SET @s = "";
    SET @a = 3;

	WHILE @a != 1 DO
        SET @s = CONCAT(@s, CAST(@a AS CHAR(50)));
        IF @a % 2 = 0 THEN
            SET @a = @a / 2;
        ELSE
            SET @a = 3 * @a + 1;
            IF @a = 1 THEN
                SET @s = CONCAT(@s, "1");
            END IF;
        END IF;
       SET @a = CEILING(@a);
    END WHILE;
   
   SELECT CONCAT("www.multisoft.se/", @s) AS Multisoft_URL;
END $$
DELIMITER ;

CALL SQLSolution4();