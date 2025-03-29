select case
        when A+B<=C or A+C<=B OR B+C<=A THEN "Not A Triangle"
        when A=B and B=C and C=A then "Equilateral"
        WHEN A=B OR B=C OR C=A THEN "Isosceles"
        ELSE "Scalene"
       END
from TRIANGLES

-- importatnt thing to note here is the A+B<=C not A+B<C
