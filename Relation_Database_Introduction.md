# Introduction to Relational Database

## What is Attributes?
Colunns are called as attributes

## What is entries?
Rows / tuples in the table are called as entries

## Domain
The possible set of values for a particular column in the table. Null can also be part of the domanin. To know the domain of a column, you need to know the schema of the table.

## Keys

### Super-Keys
Set of columns or singular column to uniquely identify a row in the table. Eg: {ID, Name} and {ID}

### Candidate-Keys
Smallest super-keys are called as candidate keys Eg: {ID}

### Primary key
Any of the candidate key can be the primary key

### Composite Key
If more than one column is needed to uniquely identify the row, then it is called as composite key. Also the single column shouldnt be able to uniquely identify the row uniquely.
