# Transactions

- Collection of queries which are treated as sinle unit of work.
- To Start a transaction --> Transcation BEGIN
- To mark the completion of transaction --> Transaction COMMIT
- In case any of the queries go wrong or anything goes wrong --> Transaction ROLLBACK
- Transactions can be Read-Only as well.

# Atomicity

- Atom --> That cannot be split.
- Eg of atomicity in DB is transactions. Transaction cannot be broken.
- Transaction can either all pass or should all fail. There cant be scenario where few queries in the transaction succeeded and others failed.
  
# Isolation
There are multiple isolation levels:
1. Dirty Reads
2. Non-Repeatable Reads
3. Phantom Reads
4. Lost updates

## Dirty Reads
- I start a transaction A, another transaction B starts simultaneously.
- Transaction A reads a row that is updated by the transaction B (but the transaction B is not yet commited).
- This phenomenon is called as dirty reads.

## Non-Repeatable Reads
- Transaction A and B start simulataneously.
- I read a row initially in the transaction A. That particular row gets updated by the transaction B.
- When i read the same row again in the transaction A, the value will be different. This is called as Non-Repeatable reads.

## Phantom Reads
- Transaction A and B starts simulataneously.
- Transaction A reads all the rows in a table. Transaction B introduces new rows to the table.
- When transaction A tries to read the same table again, it will see the new inserted rows. This is called as Phantom Reads.

  ## Lost Updates
  - Transaction A and Transaction B starts simulataneously.
  - Transaction A makes an update to the row.
  - Transaction B updates the same row.
  - Transaction B commits.
  - Transaction A commmits.
  - The change made by B will be lost. Only A will persist.
  - This can be solved by locks. No two transactions can make changes to the same row at once.
