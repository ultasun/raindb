CREATE TABLE users (id INTEGER PRIMARY KEY AUTOINCREMENT, login TEXT, password TEXT, currentLevel TEXT);

CREATE TABLE objects (id INTEGER PRIMARY KEY AUTOINCREMENT, scannable TEXT, container_scannable TEXT, quantity TEXT, buy_cost TEXT, sell_cost TEXT, expiration_date TEXT, payload TEXT);

CREATE TABLE containers (id INTEGER PRIMARY KEY AUTOINCREMENT, parent_id TEXT, scannable TEXT, payload TEXT);
