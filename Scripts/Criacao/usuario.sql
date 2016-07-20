CREATE TABLE usuario (
  idUsuario INT UNSIGNED NOT NULL AUTO_INCREMENT,
  login VARCHAR(20) NOT NULL,
  senha VARCHAR(50) NOT NULL,
  validadeSenha DATETIME NOT NULL,
  perfilUsuario VARCHAR(1) NOT NULL DEFAULT 'F' COMMENT 'A = ADMIN\nF = USUARIO FINAL\nR = REVENDA\n',
  PRIMARY KEY (idUsuario))
COMMENT = 'Tabela responsavel pelos dados do usuario.';
