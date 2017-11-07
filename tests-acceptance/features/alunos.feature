Feature: As a professor
         I want to register students
         So that I can manage their learning goals

Scenario: Registering student with non registered CPF
Given I am at the students page
Given I cannot see a student with CPF "683" in the students list
When I try to register the student "Paulo" with CPF "683"
Then I can see "Paulo" with CPF "683" in the students list


Feature: processo de auto-avaliação
          As a aluno da turma
          I want to preencher a auto-avaliação das metas analisadas e ver os conceitos atribuídos a elas pelo professor
          so that Eu possa analisar as diferenças entre minha avaliação e a do professor