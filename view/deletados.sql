create view alunos_deletados as select * from aluno where aluno_ativo = false;
create view aluno_turmas_deletadas as select * from aluno_turma where aluno_turma_ativo = false;
create view turmas_deletadas as select * from turma where turma_ativo = false;
create view disciplinas_deletadas as select * from disciplina where disciplina_ativo = false;
create view professores_deletados as select * from professor where professor_ativo = false;
create view aulas_deletadas as select * from aula where aula_ativo = false;
create view aplicacoes_deletadas as select * from aplicacao where aplicacao_ativo = false;
create view provas_deletadas as select * from prova where prova_ativo = false;
create view questoes_deletadas as select * from questao where questao_ativo = false;
create view gabaritos_deletados as select * from gabarito where gabarito_ativo = false;
create view alternativas_deletadas as select * from alternativa where alternativa_ativo = false;
create view respostas_deletadas as select * from resposta where resposta_ativo = false;