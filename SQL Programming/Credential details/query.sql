select concat(owner_name, owner_id) as username, concat(left(owner_name, 3), owner_id) as password
from owners
order by username;
