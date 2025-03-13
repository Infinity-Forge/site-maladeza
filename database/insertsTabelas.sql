-- Inserts para a tabela USUARIOS
INSERT INTO USUARIOS (usu_nome, usu_email, usu_senha, usu_data_cadastro, usu_tipo) VALUES
('Carlos Silva', 'carlos.silva@email.com', 'senha123', NOW(), 'Administrador'),
('Ana Oliveira', 'ana.oliveira@email.com', 'senha456', NOW(), 'Usuário Comum'),
('João Souza', 'joao.souza@email.com', 'senha789', NOW(), 'Moderador'),
('Mariana Costa', 'mariana.costa@email.com', 'senha321', NOW(), 'Usuário Comum'),
('Ricardo Mendes', 'ricardo.mendes@email.com', 'senha654', NOW(), 'Administrador'),
('Beatriz Lima', 'beatriz.lima@email.com', 'senha987', NOW(), 'Usuário Comum'),
('Fernanda Rocha', 'fernanda.rocha@email.com', 'senha000', NOW(), 'Usuário Comum'),
('Eduardo Alves', 'eduardo.alves@email.com', 'senha111', NOW(), 'Moderador'),
('Patrícia Nunes', 'patricia.nunes@email.com', 'senha222', NOW(), 'Usuário Comum'),
('Gustavo Ferreira', 'gustavo.ferreira@email.com', 'senha333', NOW(), 'Administrador'),
('Luana Martins', 'luana.martins@email.com', 'senha444', NOW(), 'Usuário Comum'),
('Thiago Ribeiro', 'thiago.ribeiro@email.com', 'senha555', NOW(), 'Moderador'),
('Natália Duarte', 'natalia.duarte@email.com', 'senha666', NOW(), 'Usuário Comum'),
('Bruno Cardoso', 'bruno.cardoso@email.com', 'senha777', NOW(), 'Administrador'),
('Camila Torres', 'camila.torres@email.com', 'senha888', NOW(), 'Usuário Comum'),
('Vinícius Barbosa', 'vinicius.barbosa@email.com', 'senha999', NOW(), 'Usuário Comum'),
('Juliana Mendes', 'juliana.mendes@email.com', 'senha101', NOW(), 'Moderador'),
('Rafael Almeida', 'rafael.almeida@email.com', 'senha202', NOW(), 'Administrador'),
('Larissa Gonçalves', 'larissa.goncalves@email.com', 'senha303', NOW(), 'Usuário Comum'),
('Felipe Teixeira', 'felipe.teixeira@email.com', 'senha404', NOW(), 'Usuário Comum'),
('Tatiane Freitas', 'tatiane.freitas@email.com', 'senha505', NOW(), 'Usuário Comum'),
('Leonardo Campos', 'leonardo.campos@email.com', 'senha606', NOW(), 'Moderador'),
('Carolina Antunes', 'carolina.antunes@email.com', 'senha707', NOW(), 'Usuário Comum'),
('Henrique Vasconcelos', 'henrique.vasconcelos@email.com', 'senha808', NOW(), 'Administrador'),
('Sabrina Farias', 'sabrina.farias@email.com', 'senha909', NOW(), 'Usuário Comum'),
('Rodrigo Nascimento', 'rodrigo.nascimento@email.com', 'senha010', NOW(), 'Moderador'),
('Jessica Moreira', 'jessica.moreira@email.com', 'senha020', NOW(), 'Usuário Comum'),
('André Maciel', 'andre.maciel@email.com', 'senha030', NOW(), 'Administrador'),
('Bruna Silveira', 'bruna.silveira@email.com', 'senha040', NOW(), 'Usuário Comum'),
('Márcio Correia', 'marcio.correia@email.com', 'senha050', NOW(), 'Usuário Comum');


-- Inserts para a tabela FAQ
INSERT INTO FAQ (usu_id, faq_pergunta, faq_resposta) VALUES
(1, 'Como faço para criar uma conta no jogo?', 'Não temos conta para o jogo apenas para o nosso site.'),
(2, 'O jogo é gratuito?', 'Sim, o jogo é totalmente gratuito.'),
(3, 'Meu jogo está travando, o que posso fazer?', 'Certifique-se de que seu dispositivo atende aos requisitos mínimos e tente fechar outros aplicativos em segundo plano.'),
(4, 'Quais são os requisitos mínimos para rodar o jogo?', 'Os requisitos mínimos variam de acordo com a plataforma. Consulte a página de suporte para mais detalhes.'),
(5, 'Como posso recuperar minha conta se esqueci a senha?', 'Na tela de login, clique em "Esqueci minha senha" e siga as instruções para redefini-la.'),
(6, 'O jogo possui suporte para controle?', 'Não, atualmente o jogo é compativel apenas para teclado e mouse, mas pretendemos adicionar suporte para controle.'),
(7, 'Como posso mudar o idioma do jogo?', 'Não tem como mudar o idioma no nosso jogo, temos apenas a lingua portuguesa.'),
(8, 'Existe modo multiplayer?', 'Não, o jogo é modo historia e offline.'),
(9, 'O progresso do jogo é salvo automaticamente?', 'Sim, o jogo salva seu progresso automaticamente sempre que você completa uma fase ou realiza uma ação importante.'),
(10, 'O que fazer se eu encontrar um bug no jogo?', 'Você pode relatar bugs pelo e-mail oficial da equipe de desenvolvimento.'),
(11, 'Como posso entrar em contato com o suporte técnico?', 'Você pode entrar em contato pelo nosso e-mail de suporte ou pelo chat disponível no site.'),
(12, 'Posso transferir minha conta para outra plataforma?', 'Não, por enquanto não temos suporte para outras plataformas.'),
(13, 'O jogo tem microtransações?', 'Não, tudo no jogo é gratuito e depende do jogador para conseguir.'),
(14, 'Como funciona o sistema de clãs?', 'Não, o jogo não possui sistema de clãs pois jogamos apenas com 5 personagens.'),
(15, 'Há eventos sazonais no jogo?', 'Não, por enquanto não temos esse tipo de eventos no jogo.'),
(16, 'O jogo precisa de internet para funcionar?', 'Não, o jogo é totalmente offline.'),
(17, 'O jogo está disponível para celular?', 'Não, apenas para computadores, mas pretendemos ampliar as plataformas disponíveis.'),
(18, 'Os desenvolvedores aceitam sugestões de melhorias?', 'Sim, sempre estamos abertos a sugestões! Você pode enviá-las pelo nosso email de suporte.'),
(19, 'Como faço para desbloquear personagens especiais?', 'Para desbloquear outros personagens você deve avançar na história do jogo, onde você vai jogar com vários personagens diferentes no decorrer dela.'),
(20, 'Haverá atualizações futuras para o jogo?', 'Sim, nossa equipe está constantemente trabalhando em melhorias e novos conteúdos para o jogo.');


-- Inserts para a tabela NOTICIAS
INSERT INTO NOTICIAS (usu_id, not_titulo, not_conteudo, not_imagem) VALUES
(1, 'Nova atualização disponível!', 'A versão 1.2 do jogo já está disponível para download. Confira as novidades e correções de bugs.', 'atualizacao_v1_2.jpg'),
(2, 'Dicas para avançar na fase 5', 'Confira algumas dicas para superar os desafios da fase 5 e desbloquear o personagem secreto.', 'dicas_fase_5.jpg'),
(3, 'Evento especial de Natal', 'Participe do nosso evento de Natal e ganhe recompensas exclusivas! O evento vai até o dia 25/12.', 'evento_natal.jpg'),
(4, 'Conheça os personagens do jogo', 'Descubra a história e as habilidades dos personagens principais do jogo.', 'personagens_jogo.jpg'),
(5, 'Correção de bugs críticos', 'A versão 1.1.1 corrige problemas de travamento e salvamento de progresso. Baixe agora!', 'correcao_bugs.jpg'),
(6, 'Sugestões da comunidade', 'Confira as sugestões enviadas pelos jogadores e saiba o que estamos planejando para o futuro.', 'sugestoes_comunidade.jpg'),
(7, 'Novo trailer do jogo', 'Assista ao novo trailer do jogo e veja cenas inéditas da história.', 'trailer_jogo.jpg'),
(8, 'Requisitos mínimos atualizados', 'Confira os novos requisitos mínimos para rodar o jogo com melhor desempenho.', 'requisitos_jogo.jpg'),
(9, 'Concurso de cosplay do jogo', 'Participe do nosso concurso de cosplay e concorra a prêmios incríveis!', 'concurso_cosplay.jpg'),
(10, 'Planejamento para 2024', 'Saiba o que a equipe de desenvolvimento está preparando para o próximo ano.', 'planejamento_2024.jpg');


-- Inserts para a tabela COMPARTILHAMENTO
INSERT INTO COMPARTILHAMENTO (not_id, comp_plataforma) VALUES
(1, 'Facebook'),
(1, 'Twitter'),
(2, 'Instagram'),
(3, 'Facebook'),
(3, 'Twitter'),
(3, 'Instagram'),
(4, 'Twitter'),
(5, 'Facebook'),
(6, 'Instagram'),
(7, 'Facebook'),
(7, 'Twitter'),
(8, 'Twitter'),
(9, 'Instagram'),
(10, 'Facebook'),
(10, 'Twitter'),
(10, 'Instagram');


-- Inserts para a tabela CATEGORIA
-- esperando joão fazer
INSERT INTO CATEGORIA (cat_nome) VALUES
('Armas'),
('Personagens'),
('Mapas');


-- Inserts para a tabela INF_JOGO 
-- Esperando o joão fazer
INSERT INTO INF_JOGO (cat_id, usu_id, inf_titulo, inf_descricao, inf_imagem) VALUES
-- Armas
(1, 1, 'Espada Flamejante', 'Uma espada lendária que emana chamas e pode causar dano extra contra inimigos de gelo.', 'espada_flamejante.jpg'),
(1, 1, 'Arco Sombrio', 'Um arco feito de um material desconhecido que permite disparar flechas silenciosas e letais.', 'arco_sombrio.jpg'),
(1, 1, 'Martelo Titânico', 'Uma arma pesada usada por guerreiros gigantes. Seu impacto pode derrubar inimigos instantaneamente.', 'martelo_titanico.jpg'),
(1, 1, 'Lança do Caos', 'Uma lança encantada que pode canalizar energia mágica e lançar rajadas destrutivas.', 'lanca_caos.jpg'),
(1, 1, 'Adagas Sombrias', 'Lâminas duplas que permitem ataques rápidos e silenciosos, ideais para assassinos.', 'adagas_sombrias.jpg'),
(1, 1, 'Machado do Deserto', 'Uma arma usada pelos guerreiros nômades. Causa dano cortante e perfurante.', 'machado_deserto.jpg'),

-- Personagens
(2, 1, 'Kael, o Guardião', 'Um guerreiro habilidoso que protege as terras sagradas com sua armadura encantada.', 'kael_guardiao.jpg'),
(2, 1, 'Selene, a Assassina', 'Uma mercenária ágil que utiliza lâminas duplas e se move nas sombras.', 'selene_assassina.jpg'),
(2, 1, 'Drogon, o Conjurador', 'Um feiticeiro que domina o fogo e pode invocar criaturas das chamas.', 'drogon_conjurador.jpg'),
(2, 1, 'Ragnar, o Bárbaro', 'Um guerreiro implacável que usa um machado gigante para devastar seus inimigos.', 'ragnar_barbaro.jpg'),
(2, 1, 'Lyria, a Arqueira Celeste', 'Uma arqueira com habilidades divinas, capaz de disparar flechas encantadas.', 'lyria_arqueira.jpg'),
(2, 1, 'Gorath, o Gigante', 'Um colosso de pedra que usa sua força bruta para esmagar qualquer adversário.', 'gorath_gigante.jpg'),

-- Mapas
(3, 1, 'Vale Sombrio', 'Uma floresta densa coberta por névoa, lar de criaturas misteriosas.', 'vale_sombrio.jpg'),
(3, 1, 'Fortaleza de Aço', 'Uma cidade fortificada repleta de armadilhas e inimigos mecânicos.', 'fortaleza_aco.jpg'),
(3, 1, 'Deserto da Perdição', 'Um deserto vasto onde tempestades de areia escondem segredos antigos.', 'deserto_perdicao.jpg'),
(3, 1, 'Montanhas Gélidas', 'Região congelada habitada por bestas lendárias e tribos resistentes ao frio.', 'montanhas_gelidas.jpg'),
(3, 1, 'Ruínas Abandonadas', 'Restos de uma civilização antiga, cheia de armadilhas e enigmas.', 'ruinas_abandonadas.jpg'),
(3, 1, 'Caverna das Almas', 'Uma caverna profunda onde ecoam os sussurros dos antigos guerreiros.', 'caverna_almas.jpg');


-- Inserts para a tabela ASSUNTOS
INSERT INTO ASSUNTOS (asst_nome) VALUES
('Problemas técnicos'),
('Dúvidas sobre progresso no jogo'),
('Sugestões de melhorias'),
('Problemas com salvamento de progresso'),
('Reportar bugs'),
('Dúvidas sobre personagens'),
('Problemas com instalação'),
('Dúvidas sobre requisitos do sistema'),
('Sugestões de novos personagens'),
('Dúvidas sobre história do jogo'),
('Problemas com controles (teclado/mouse)'),
('Dúvidas sobre desbloqueio de conteúdo'),
('Elogios ao jogo'),
('Dúvidas sobre atualizações futuras'),
('Problemas com desempenho (lag/travamentos)'),
('Dúvidas sobre compatibilidade'),
('Sugestões de novos recursos'),
('Problemas com áudio'),
('Dúvidas sobre finais alternativos'),
('Outros');


-- Inserts para a tabela SUPORTE
INSERT INTO SUPORTE (usu_id, asst_id, sup_mensagem, sup_status, sup_email, sup_nome) VALUES
(1, 1, 'O jogo não abre após a instalação. Aparece uma mensagem de erro relacionada ao DirectX.', 'Aberto', 'jogador1@example.com', 'João Silva'),
(2, 2, 'Como posso avançar na fase 5? Estou preso há horas.', 'Em andamento', 'jogador2@example.com', 'Maria Oliveira'),
(3, 3, 'Sugiro adicionar mais diálogos para o personagem principal. Ele parece muito mudo.', 'Aberto', 'jogador3@example.com', 'Carlos Souza'),
(4, 4, 'Meu progresso não foi salvo após fechar o jogo. Perdi horas de jogo.', 'Fechado', 'jogador4@example.com', 'Ana Costa'),
(5, 5, 'Encontrei um bug na fase 3 onde o personagem fica preso em uma parede.', 'Aberto', 'jogador5@example.com', 'Pedro Rocha'),
(6, 6, 'Como desbloqueio o personagem secreto que vi em um vídeo?', 'Em andamento', 'jogador6@example.com', 'Luiza Mendes'),
(7, 7, 'O instalador do jogo trava no meio da instalação. O que fazer?', 'Aberto', 'jogador7@example.com', 'Rafael Lima'),
(8, 8, 'Meu computador atende aos requisitos mínimos, mas o jogo está muito lento.', 'Fechado', 'jogador8@example.com', 'Fernanda Alves'),
(9, 9, 'Sugiro adicionar um novo personagem com habilidades de combate a distância.', 'Aberto', 'jogador9@example.com', 'Lucas Pereira'),
(10, 10, 'A história do jogo é incrível! Parabéns à equipe de desenvolvimento.', 'Fechado', 'jogador10@example.com', 'Mariana Santos'),
(11, 11, 'Os controles do jogo estão muito sensíveis. Há como ajustar a sensibilidade?', 'Aberto', 'jogador11@example.com', 'Gustavo Oliveira'),
(12, 12, 'Como desbloqueio a arma especial que vi em um vídeo?', 'Em andamento', 'jogador12@example.com', 'Camila Rocha'),
(13, 13, 'O jogo é incrível! Vocês planejam lançar uma sequência?', 'Fechado', 'jogador13@example.com', 'Bruno Costa'),
(14, 14, 'Quando será lançada a próxima atualização do jogo?', 'Aberto', 'jogador14@example.com', 'Isabela Lima'),
(15, 15, 'O jogo está travando muito durante as cutscenes. Como posso resolver?', 'Em andamento', 'jogador15@example.com', 'Thiago Almeida'),
(16, 16, 'O jogo roda em sistemas Linux?', 'Aberto', 'jogador16@example.com', 'Patrícia Souza'),
(17, 17, 'Sugiro adicionar um modo de dificuldade mais desafiador.', 'Fechado', 'jogador17@example.com', 'Ricardo Mendes'),
(18, 18, 'O áudio do jogo desaparece após alguns minutos de jogo.', 'Aberto', 'jogador18@example.com', 'Juliana Oliveira'),
(19, 19, 'Existem finais alternativos no jogo? Se sim, como posso alcançá-los?', 'Em andamento', 'jogador19@example.com', 'Felipe Rocha'),
(20, 20, 'Tenho uma dúvida que não se encaixa em nenhuma das categorias listadas.', 'Fechado', 'jogador20@example.com', 'Vanessa Costa');
