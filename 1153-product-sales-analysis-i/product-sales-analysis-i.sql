select p.product_name, s.year, s.price
from Product as p
INNER JOIN Sales as s
    on p.product_id = s.product_id;