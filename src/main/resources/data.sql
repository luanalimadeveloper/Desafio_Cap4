INSERT INTO tb_user (name, email, password) VALUES ('Bob Silva', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Reis', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');


INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');


INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);


INSERT INTO tb_genre (name) VALUES ('Ficção');
INSERT INTO tb_genre (name) VALUES ('Fantasia');
INSERT INTO tb_genre (name) VALUES ('Romance');


INSERT INTO
    tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id)
VALUES
    ('Star Wars', 'Episódio I - A Ameaça Fantasma', 1999, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Jedi tenta salvar planeta Naboo', 1);

INSERT INTO
    tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id)
VALUES
    ('Harry Potter', 'e a Pedra Filosofal', 1997, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Harry descrobre que é um bruxo', 2);


INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme incrivel', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Este é um filme cativante', 1, 2);
