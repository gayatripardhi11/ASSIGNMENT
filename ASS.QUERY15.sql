Select cname from cust, orders1 where orders1.cnum = cust.cnum and 
	orders1.snum in ( select snum from salepeople where sname in ('Peel','Motika')); 