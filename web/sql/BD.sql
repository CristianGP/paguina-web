create Database escuela;

use escuela;

create table padres(
    id_padre int PRIMARY KEY AUTO_INCREMENT,
    nombre_padre varchar(30) not null,
    ape_pat_padre varchar(30) not null,
    ape_mat_padre varchar(30) not null,
    telefono_padre varchar(10) not null,
    email_padre varchar(40) not null
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into padres(nombre_padre, ape_pat_padre, ape_mat_padre, telefono_padre, email_padre)Values
('Juan', 'Perez', 'Martinez', '7751234756', 'juan_perez@gmail.com'),
('Pedro', 'Fernandez', 'Lopez', '7753728934', 'pedrito_fl@gmail.com');

select * from padres;

create table profesores(
    id_prof int PRIMARY KEY AUTO_INCREMENT,
    nombre_prof varchar(30) not null,
    ape_pat_prof varchar(30) not null,
    ape_mat_prof varchar(30) not null,
    telefono_prof varchar(10) not null,
    email_prof varchar(40) not null
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into profesores(nombre_prof, ape_pat_prof, ape_mat_prof, telefono_prof, email_prof)Values
('Joaquin', 'Cortez', 'Mendoza', '7712738456', 'joaquin_cortez@gmail.com'),
('Fernando', 'Espinoza', 'Ortiz', '7759873462', 'fernando_espinoza@gmail.com');

select * from profesores;

drop database escuela;