use northwind;
select SupplierID, count(*)
from products
group by SupplierId;