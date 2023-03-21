insert into users (
	name,
	email,
	"password" ,
	age
) values (
	'Pierina',
	'pierina@gmail.com',
	'111222',
	'25'
);

insert into users (
	name,
	email,
	"password" ,
	age
) values (
	'eloy',
	'sandoval@gmail.com',
	'555222',
	'30'
);

insert into users (
	name,
	email,
	"password" ,
	age
) values (
	'edgar',
	'edgar@gmail.com',
	'55552',
	'30'
) , (
	'misael',
	'misa@gmail.com',
	'48798',
	'25'
);



insert into courses (
	title_id,
	description,
	level,
	teacher 
) values (
	'react',
	'curso de front',
	'avanzado',
	'junior'
);

insert into courses (
	title_id,
	description,
	level,
	teacher 
) values (
	'html',
	'curso de programacion',
	'principiante',
	'jesus'
);

insert into courses (
	title_id,
	description,
	level,
	teacher 
) values (
	'javaScript',
	'lenguaje de programacion',
	'avanzado',
	'abraham'
);

insert into courses (
	title_id,
	description,
	level,
	teacher 
) values (
	'nodeJs',
	'curso de backend',
	'avanzado',
	'sahid'
);

insert into courses (
	title_id,
	description,
	level,
	teacher 
) values (
	'css',
	'curso de front',
	'intermedio',
	'jesus'
);

insert into courses (
	title_id,
	description,
	level,
	teacher 
) values (
	'angular',
	'curso de front',
	'avanzado',
	'sahid'
);


insert into course_videos (
	title_id,
	url
) values (
	'maquetado con tailwind',
	'dbdiagram.io/d/64154f28296d97641d88e693'
);

insert into course_videos (
	title_id,
	url
) values (
	'redux',
	'dbdiagram.io/d/64154f28296d97641d88e693'
);

insert into course_videos (
	title_id,
	url
) values (
	'maquetado con html',
	'dbdiagram.io/d/64154f28296d97641d88e693'
);

insert into course_videos (
	title_id,
	url
) values (
	'ejercicios de logica',
	'dbdiagram.io/d/64154f28296d97641d88e693'
);

insert into course_videos (
	title_id,
	url
) values (
	'tablas',
	'dbdiagram.io/d/64154f28296d97641d88e693'
);

insert into categories (
	name
) values (
	'All'
);

insert into categories (
	name
) values (
	'TI'
);

insert into categories (
	name
) values (
	'frontend'
);

insert into categories (
	name
) values (
	'backend'
);