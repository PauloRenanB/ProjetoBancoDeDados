insert into livro (titulo, genero, autor, editora) values
('O Senhor dos Anéis', 'Fantasia', 'J.R.R. Tolkien', 'Editora Martins Fontes'),
('1984', 'Ficção Científica', 'George Orwell', 'Editora Companhia das Letras'),
('Cem Anos de Solidão', 'Realismo Mágico', 'Gabriel García Márquez', 'Editora Record'),
('A Culpa é das Estrelas', 'Romance', 'John Green', 'Editora Intrínseca');

insert into servicos (tipo, horario_func, taxa) values
('Emprestimo', 12.00, 30.00),
('Compra', 12.00, 120.00);

insert into funcionario (nome, endereco_func, funcao, salario, telefone) values
('Maria Paula', 'Rua Itaporanga', 'Bibliotecario', 3200.43, '(83) 99433-4332'),
('Jose Antonio', 'Rua Maciel Pinheiro', 'Bibliotecario', 3200.43, '(83) 96433-4132');


insert into cliente (nome, endereco, telefone, cpf, servicos_id, livro_id) values
('João Silva', 'Rua A, 123', '(11) 1234-5678', '12345678901', 1, 1),
('Maria Oliveira', 'Avenida B, 456', '(22) 9876-5432', '98765432109', 1, 2),
('Carlos Pereira', 'Travessa C, 789', '(33) 5555-9999', '11122233344', 2, 3);