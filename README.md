
http://18.230.123.114/ link para acessar a aplicação HTML

Documentação do Projeto: Desafio Jackexperts
Introdução
Este projeto consiste na criação de uma aplicação simples que é executada em um cluster Kubernetes. A aplicação é baseada em uma página HTML customizável e foi construída usando Docker e Helm. O objetivo é demonstrar habilidades em DevOps, incluindo o uso de CI/CD e práticas de containerização.

Estrutura do Projeto
A estrutura do projeto é a seguinte:

perl
Copiar código
my-app/
├── Dockerfile
├── index.html
├── charts/
│   ├── Chart.yaml
│   ├── values.yaml
│   └── templates/
│       ├── deployment.yaml
│       ├── service.yaml
│       └── configmap.yaml
└── README.md
Tecnologias Utilizadas
Docker: Para a containerização da aplicação.
Kubernetes: Para orquestração e gerenciamento da aplicação em cluster.
Helm: Para gerenciar pacotes Kubernetes.
GitHub Actions: Para automação do fluxo de trabalho de CI/CD.
Configuração do Ambiente
Instalação do Docker: Certifique-se de que o Docker esteja instalado e funcionando corretamente em sua máquina.
Instalação do Kubernetes: Utilize o Minikube ou outra ferramenta de sua escolha para configurar um cluster Kubernetes local.
Instalação do Helm: Siga as instruções oficiais para instalar o Helm.
CI/CD Pipeline
Descrição
O projeto inclui uma pipeline de CI/CD projetada para automatizar o processo de construção e deploy da aplicação. Essa pipeline utiliza GitHub Actions para garantir que qualquer alteração no código seja testada e implantada automaticamente.

Implementação
A pipeline foi configurada para rodar em eventos de push e pull request na branch main. Ela contém etapas para:

Construir a imagem Docker da aplicação.
Fazer o login no Docker Hub.
Enviar a imagem Docker para o repositório.
Desafios Encontrados
Infelizmente, não consegui finalizar a implementação da pipeline. Enfrentei problemas técnicos relacionados à instalação do Docker nas ações do GitHub. Apesar de várias tentativas, a configuração falhou devido a conflitos de dependências e erros na instalação. A lógica da pipeline foi bem planejada, e pretendo revisitar essa parte do projeto para corrigir os problemas.

Próximos Passos
Ajustar a pipeline para resolver os problemas de instalação do Docker.
Considerar a adição de testes automatizados para aumentar a confiabilidade do processo.
Conclusão
Este projeto foi uma excelente oportunidade para aplicar conhecimentos de DevOps, containerização e orquestração. Embora tenha encontrado desafios, estou animado para aprimorar ainda mais a aplicação e a pipeline no futuro.