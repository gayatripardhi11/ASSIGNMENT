Select sname, amt * comm from orders1, cust, salepeople where rating > 100 and salepeople.snum = cust.snum and salepeople.snum = orders1.snum and cust.cnum = orders1.cnum 