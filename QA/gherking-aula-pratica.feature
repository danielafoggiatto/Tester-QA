Given que estou logado na plataforma
And matriculado no curso Gherking do básico ao avançado
When finalizo o meu curso
Then tenho o meu certificado de conclusão disponível
And posso baixá-lo em formato PDF

Given que estou logado na plataforma
And matriculado no curso Gherking do básico ao avançado
When assisto as aulas
Then não tenho meu certificado de conclusão disponível
But possuo aulas assistidas

#Ao invés de repetir código, podemos usar o Background para definir o contexto comum a todos os cenários
#Assim, não precisamos repetir as etapas de login e matrícula em cada cenário

Feature: Emissão do certificado

    Eu, como aluno da plataforma
    Gostaria de completar o curso que seja emitido um certificado de conclusão
    Porque assim eu consigo comprovar que finalizei o curso

Background: Estar matriculado no curso Gherking do básico ao avançado
Given que estou logado na plataforma
And possuo matrícula ativa

Scenario Outline: Emissão de certificado de conclusão
And matriculado no curso <nomeCurso>
When finalizo o meu curso
Then tenho o meu certificado de conclusão disponível

Examples:
     | nomeCurso | 
     | "Gherking do básico ao avançado" |
     | "7 princípios do teste de Software" |
     | "Testes automatizados" |

Scenario: Curso em Andamento
When assisto as aulas
Then não tenho meu certificado de conclusão disponível
But possuo aulas assistidas



