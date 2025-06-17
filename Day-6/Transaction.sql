USE transction;

DROP TABLE IF EXISTS accounts;

CREATE TABLE accounts (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  balance DECIMAL(10, 2)
);

INSERT INTO accounts VALUES 
(1, 'Alice', 1000.00),
(2, 'Bob', 500.00);

-- Step 1: Start
START TRANSACTION;

-- Step 2: Try deducting from Alice
UPDATE accounts
SET balance = balance - 1000
WHERE name = 'Alice' AND balance >= 1000;

-- Step 3: Check how many rows affected
-- If it's 0, rollback (Alice doesn't have enough money)

SELECT ROW_COUNT() AS affected_rows;

-- Based on the output of ROW_COUNT():
-- If the result is 0, manually execute this:
-- ROLLBACK;
-- Otherwise (if result is 1), continue as below:

UPDATE accounts
SET balance = balance + 1000
WHERE name = 'Bob';

COMMIT;

SELECT * FROM accounts;