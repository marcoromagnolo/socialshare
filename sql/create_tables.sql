create table if not exists messages(
	id int auto_increment,
	title varchar(255) not null,
	options text default null,
	pushed boolean not null,
	creation_time timestamp default current_timestamp,
	primary key(id)
);

create table if not exists schedules(
	id int auto_increment,
    day int not null,
	hour int NOT NULL,
    minute int NOT NULL,
	primary key(id)
);

create table if not exists log_messages(
	id int auto_increment,
	title varchar(255) not null,
	options text default null,
	total_subscribers int not null,
	total_pushes int not null,
	start_time timestamp default current_timestamp,
	end_time timestamp default null,
	primary key(id)
);