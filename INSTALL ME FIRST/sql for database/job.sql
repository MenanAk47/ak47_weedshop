INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_weedshop', 'Weed Shop', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('weedshop', 'Weed Shop')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('weedshop',0,'farmer','Farmer',20,'{}','{}'),
	('weedshop',1,'shopkeeper','Shopkeeper',40,'{}','{}'),
	('weedshop',2,'manager','Manager',60,'{}','{}'),
	('weedshop',3,'boss','Owner',100,'{}','{}')
;
