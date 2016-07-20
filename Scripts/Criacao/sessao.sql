CREATE TABLE sessao (
  idSessao INT UNSIGNED NOT NULL AUTO_INCREMENT,
  idUsuarioSessao INT(10) UNSIGNED not null,
  dataHoraLogin DATETIME NOT NULL,
  PRIMARY KEY (idSessao),
  constraint idUsuario_Usuario_idUsuarioSessao_Sessao foreign key (idUsuarioSessao) REFERENCES usuario(idUsuario)
  on delete cascade
  on update no action)
COMMENT = 'Tabela responsavel por controlar a sessao do Usuario logado.';

