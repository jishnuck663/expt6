/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE store(
 order_no INT,
 code VARCHAR(20),
 item_name CHAR(20),
 quantity INT,
 price INT,
 discount VARCHAR(10),
 MRP int
 );
 
 INSERT INTO store VALUES
 (001,'A01','P1',10,100,'5%',95),
 (002,'B01','P2',10,200,'5%',190);
  
  SELECT * FROM store;
  
  CREATE VIEW available AS 
  SELECT item_name ,quantity FROM store;
  
  SELECT * FROM available;
  INSERT INTO store VALUES
  (003,'C01','P3',10,300,'5%',185);

  SELECT * FROM store;
  SELECT * FROM available;
  DROP VIEW available;