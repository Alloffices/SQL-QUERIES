10





update `convivadmin3492_DB`.`yext_centers` 
Set admin='Erica Onnen'
WHERE id=1680

update `convivadmin3492_DB`.`yext_doctors` 
Set timestamp = '2019-06-07 21:42:41'
WHERE id=2999

SELECT * FROM `convivadmin3492_DB`.`yext_centers` 
WHERE county='Miami-Dade'

SELECT * FROM `convivadmin3492_DB`.`yext_doctors` 
WHERE name='Catherine Manshack'



insert into yext_center_doctors (center_id, doctor_id) values (1668, 2999);



DELETE FROM `yext_centers`
WHERE id = 2016



------ Working

SELECT * FROM `yext_center_doctors`
where  `yext_centers`.`doctor_id` = 1554 and `yext_centers`.`center_id` = 1640

DELETE  FROM  `yext_center_doctors`
where  `yext_center_doctors`.`doctor_id` = 1554 and `yext_center_doctors`.`center_id` = 1640

------ Working




Admin









SELECT *  FROM `convivadmin3492_DB`.`yext_center_doctors` 
WHERE center_id=1665

SELECT * FROM `convivadmin3492_DB`.`yext_centers` 
WHERE county='Volusia'
county/Nassau

SELECT * FROM `centers` WHERE name='METCARE NEW SMYRNA BEACH'

Works: DELETE FROM `yext_center_doctors` WHERE `yext_center_doctors`.`doctor_id` = 1644



INSERT INTO srikprag_db.acbalance (ID)            -- <<== destination column
SELECT id
FROM   srikprag_mlm.member_table

`yext_center_doctors`.`center_id`


SELECT * FROM `yext_doctors` 
WHERE name="Joshua Yun"

SELECT * FROM `yext_center_doctors`
WHERE id=1668

SELECT * FROM `yext_center_doctors`
WHERE ID IN (258)

SELECT * FROM `yext_center_doctors`
WHERE doctor_id=1361

SELECT * FROM `yext_centers`
WHERE id=1668


SELECT * FROM `yext_doctors` 
WHERE id=1244

update `convivadmin3492_DB`.`yext_doctors` 
Set center_id=1668
WHERE id=1361;


Daniel Gottlieb = 1361




SELECT * FROM `yext_center_doctors`
WHERE doctor_id=1361

Returns Group by doctor

SELECT * FROM `convivadmin3492_DB`.`yext_doctors` 
WHERE id=1244;

Returns Doctor

SELECT * FROM `yext_center_doctors`
WHERE center_id=82

Returns Group by center

SELECT * FROM `yext_centers`
WHERE id=1668

Returns : MetCare New Smyrna Beach


SELECT * FROM `convivadmin3492_DB`.`yext_doctors` 
WHERE id=1361;





SELECT `yext_doctors`.`name` as doctor_name, `yext_doctors`.`id` as doctor_id, `yext_doctors`.`language` as preferred_language, `yext_doctors`.`headshot_yext` as headshot_source 
FROM `yext_doctors` LEFT JOIN `yext_center_doctors` ON `yext_doctors`.`id` = `yext_center_doctors`.`doctor_id` 
where  `yext_center_doctors`.`doctor_id` = 1361

DELETE  FROM  `yext_center_doctors`.`center_id` = 1663
where  `yext_center_doctors`.`doctor_id` = 1623



SELECT `yext_center_doctors`.`id` as s,`yext_doctors`.`center_id` as o, `yext_doctors`.`name` as doctor_name, `yext_doctors`.`id` as doctor_id, `yext_doctors`.`language` as preferred_language, `yext_doctors`.`headshot_yext` as headshot_source 
FROM `yext_doctors` LEFT JOIN `yext_center_doctors` ON `yext_doctors`.`id` = `yext_center_doctors`.`doctor_id` 
WHERE `yext_center_doctors`.`center_id` = 1668

INSERT INTO contractor SELECT * FROM person WHERE status = 'c';


INSERT INTO tbl_temp2 (fld_id)
  SELECT tbl_temp1.fld_order_id
  FROM tbl_temp1 WHERE tbl_temp1.fld_order_id > 100;

SELECT `convivadmin3492_DB`.`yext_doctors` 
FROM `yext_doctors` WHERE id=1647



DELETE FROM `yext_center_doctors` ON `yext_doctors`.`id` = `yext_center_doctors`.`doctor_id` WHERE  `yext_center_doctors`.`doctor_id` = 1361 IN (SELECT `yext_center_doctors`.`id` s,`yext_doctors`.`center_id` o, `yext_doctors`.`name` doctor_name, `yext_doctors`.`id` doctor_id, `yext_doctors`.`language` preferred_language, `yext_doctors`.`headshot_yext` headshot_source 
FROM `yext_doctors` WHERE `yext_center_doctors`.`center_id` = 1668);


FROM `yext_doctors` LEFT JOIN `yext_center_doctors` ON `yext_doctors`.`id` = `yext_center_doctors`.`doctor_id` where  `yext_center_doctors`.`doctor_id` = 1361



DELETE FROM `yext_center_doctors`.`id` = 
WHERE `yext_center_doctors`.`doctor_id` = 1644




insert into yext_centers (id, yext_name) values ('2100', 'Conviva East Port Orange');


SELECT * FROM `convivadmin3492_DB`.`yext_centers` 
WHERE county='Volusia'

1668

UPDATE `convivadmin3492_DB`.`yext_centers` 
SET yext_name = REPLACE(cast(yext_name varchar(max)),'MetCare','Conviva')
SET title = REPLACE(title, "MetCare", "Conviva");

UPDATE YourTable
SET Column1 = REPLACE(cast(Column1 as nvarchar(max)),'a','b')
WHERE Column1 LIKE '%a%'

SELECT title FROM film WHERE title LIKE '%wilson%';

SET title = REPLACE(title, "TRUMAN", "WILSON");












Sharla Clark


insert into yext_center_doctors (id, center_id, doctor_id) values (2828,1680, 1626);
id = 2840
center_id = 1668
doctor_id 1331






update `convivadmin3492__BROOKS`.`yext_centers_photos`
Set group_id=' '
WHERE id=1680

update `convivadmin3492_DB`.`yext_centers` 
Set yext_name='Conviva Humana Physicians Group of Daytona'
WHERE id=1658




Conviva New Smyrna Beach 1668

-- update `convivadmin3492_DB`.`yext_centers` 
-- Set yext_name='Conviva New Smyrna Beach'
-- WHERE id=1668

Conviva Orange City 1670

-- update `convivadmin3492_DB`.`yext_centers` 
-- Set yext_name='Conviva Orange City'
-- WHERE id=1670

Conviva Port Orange 1674

-- update `convivadmin3492_DB`.`yext_centers` 
-- Set yext_name='Conviva Port Orange'
-- WHERE id=1674

Conviva South Daytona 1676

-- update `convivadmin3492_DB`.`yext_centers` 
-- Set yext_name='Conviva South Daytona'
-- WHERE id=1676










update `convivadmin3492_DB`.`yext_centers` 
Set uuid=uuid(), pharmacy=0, humana='0', monday_hours='08:00am - 05:00pm', tuesday_hours='08:00am - 05:00pm', wednesday_hours='08:00am - 05:00pm', thursday_hours='08:00am - 05:00pm', friday_hours='08:00am - 05:00pm', lat='29.2121063', lng='-81.0609217', access_center=0, vision=0, ipa=0, c_on_call=0, c_transportation=0, c_diabetes=0, c_pcmh=0, c_name='MetCare Humana Physicians Group of Daytona', senior=0, address_1='12602 Toepperwein Rd.', city='San Antonio', zip_code='78233', primary_phone='(210) 654-0030', c_name="Conviva Care Center Live Oak"
WHERE id=2100




DELETE  FROM `yext_centers_photos`
WHERE center_id=1680


SELECT * FROM `convivadmin3492__BROOKS`.`yext_centers_photos`
WHERE center_id=1680 ORDER BY `group_id`  DESC




UPDATE `convivadmin3492__BROOKS`.`yext_centers`
SET yext_name ='Conviva Care Center Plantation'
WHERE id=1673

1679

SELECT * FROM `convivadmin3492__BROOKS`.`yext_centers` 

WHERE county='broward'



Conviva Care Center Congress: 1630
Conviva Care Center Greenacres: 1633
Conviva Care Center Palm Beach Gardens: 1654











------ Working

1*******COMMENT******* 'DATABASE Config' for 'db_connection.php':

Change DB: /home/convivadmin3492/public_html/includes/db_connection.php

------ Working

------ Working

1*******COMMENT******* 'UPDATE' Table with matching column:

update `convivadmin3492_DB`.`yext_centers` 
Set uuid=uuid(), pharmacy=0, humana='0', monday_hours='08:00am - 05:00pm', tuesday_hours='08:00am - 05:00pm', wednesday_hours='08:00am - 05:00pm', thursday_hours='08:00am - 05:00pm', friday_hours='08:00am - 05:00pm', lat='29.2121063', lng='-81.0609217', access_center=0, vision=0, ipa=0, c_on_call=0, c_transportation=0, c_diabetes=0, c_pcmh=0, c_name='MetCare Humana Physicians Group of Daytona', senior=0, address_1='12602 Toepperwein Rd.', city='San Antonio', zip_code='78233', primary_phone='(210) 654-0030', c_name="Conviva Care Center Live Oak"
WHERE id=2100

------ Working

------ Working

2*******COMMENT******* 'Select Table' with matching column:

SELECT * FROM `convivadmin3492_DB`.`yext_centers` 

WHERE county='Broward'

------ Working

------ Working

3*******COMMENT******* Find 'YEXT-CENTER-DOCTORS' where 'doctor_id' & 'center_id' match:


SELECT * FROM `yext_center_doctors`
where  `yext_centers`.`doctor_id` = 1554 and `yext_centers`.`center_id` = 1640


4*******COMMENT******* Delete 'YEXT-CENTER-DOCTORS' where 'doctor_id' & 'center_id' match:

DELETE  FROM  `yext_center_doctors`
where  `yext_center_doctors`.`doctor_id` = 1554 and `yext_center_doctors`.`center_id` = 1640

------ Working

------ Working

5*******COMMENT******* 'ADDs' to table specified to 'yext_center_doctors':

insert into yext_center_doctors (id, center_id, doctor_id) values ('ID#',1668, 2999);
id = 1
center_id = 2000
doctor_id 1331


6*******COMMENT******* 'Deleted' to table specified with 'matching doctor_id' and 'center_id':

DELETE  FROM  `yext_center_doctors`
where  `yext_center_doctors`.`doctor_id` = 1554 and `yext_center_doctors`.`center_id` = 1640

------ Working

------ Working

7*******COMMENT******* 'SEARCH' and replace column that matches "String" with new "String" text:

UPDATE `convivadmin3492__BROOKS`.`yext_centers`
SET yext_name = REPLACE(yext_name, 'Conviva Care Center', 'Conviva Care Center')
WHERE county='Miami-Dade'


SELECT * FROM `convivadmin3492__BROOKS`.`yext_centers` 
WHERE county='Miami-Dade' ORDER BY `group_id`  DESC

------ Working

------ Working

8*******COMMENT******* 'DELETE' 'YEXT_CENTER_PHOTOS' matching 'center_id' - this will remove photos in location single page gallery:

DELETE  FROM  `yext_centers_photos` 
where  `yext_centers_photos`.`center_id` = 1676;

------ Working


