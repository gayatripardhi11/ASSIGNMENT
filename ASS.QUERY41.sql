Select snum, cnum  from orders1 where cnum in (select cnum  from cust where city = 'London'); 