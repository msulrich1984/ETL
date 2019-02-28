-- use the state column as a primary key. 
ALTER TABLE state_info ADD INDEX (state(255));
ALTER TABLE state_info MODIFY `STATE` VARCHAR(15);
ALTER TABLE state_info ADD PRIMARY KEY (State);
DESCRIBE state_info;