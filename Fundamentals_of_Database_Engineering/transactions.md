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
  
