alter  table escola add column escola_ativo boolean default true;
alter  table turma add column turma_ativo boolean default true;
alter  table aluno_turma add column aluno_turma_ativo boolean default true;
alter  table aluno add column aluno_ativo boolean default true;
alter  table  resposta add column resposta_ativo boolean default true;
alter  table alternativa add column alternativa_ativo boolean default true;
alter  table gabarito add column gabarito_ativo boolean default true;
alter  table questao add column questao_ativo boolean default true;
alter  table prova add column prova_ativo boolean default true;
alter  table aplicacao add column aplicacao_ativo boolean default true;
alter  table disciplina add column disciplina_ativo boolean default true;
alter  table aula add column aula_ativo boolean default true;
alter  table professor add column professor_ativo boolean default true;