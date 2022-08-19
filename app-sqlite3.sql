create table users (id integer primary key autoincrement, login text, password text, currentLevel text);

create table objects (id integer primary key autoincrement, scannable text, container_scannable text, quantity text, buy_cost text, sell_cost text, expiration_date text, payload text);

create table containers (id integer primary key autoincrement, parent_id text, scannable text, payload text);
