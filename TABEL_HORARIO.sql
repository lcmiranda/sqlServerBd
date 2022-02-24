CREATE TABLE TABEL_HORARIO(
id int  IDENTITY(1,1) PRIMARY KEY,
id_forms int not null,
dia varchar(50),
h_inicio varchar(50),
h_fim varchar(15),
h_descanso varchar(5),
carga_h int
)