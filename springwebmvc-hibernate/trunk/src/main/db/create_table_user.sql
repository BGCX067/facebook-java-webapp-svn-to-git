use facebook;

SET SESSION storage_engine = "InnoDB";
SET SESSION time_zone = "+0:00";
ALTER DATABASE CHARACTER SET "utf8";

CREATE TABLE IF NOT EXISTS `user` (
  id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  facebook_user_id VARCHAR(255) NOT NULL,
  name VARCHAR(256),
  profile_url VARCHAR(256),
  access_token VARCHAR(256),
  session_key VARCHAR(256),
  updated TIMESTAMP NOT NULL,
  CONSTRAINT idx_usr_fuid UNIQUE INDEX (facebook_user_id),
  PRIMARY KEY (id)
) ENGINE = InnoDB;
