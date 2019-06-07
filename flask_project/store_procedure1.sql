DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_validateLogin`(
IN p_username VARCHAR(128)
 )
BEGIN
	select * from blog_user where user_username = p_username;
END$$

DELIMITER $$

DELIMITER ;
