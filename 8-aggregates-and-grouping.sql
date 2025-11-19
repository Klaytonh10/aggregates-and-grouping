use northwind;
select SupplierID 
from products
group by SupplierID
having count(SupplierID) >= 5;