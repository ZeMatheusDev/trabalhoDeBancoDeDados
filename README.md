# Trabalho de Banco de Dados

Projeto da disciplina Banco de dados com o objetivo de criar um banco de dados funcional, aplicando os conhecimentos obtidos na disciplina.

## Integrantes

Professor: 

[Francisco Vital](https://www.linkedin.com/in/francisco-vital-0b5b0021/)

Alunos:

- [Cayo Capuxy](https://github.com/capuxy)
- [Hedvaldo Costa](https://github.com/HedvaldoCosta)
- [Gustavo Caruazu](www.caruazu.com)
- [Jose Matheus](https://github.com/ZeMatheusDev)
	
## Resultados

### Modelo entidade relacionamento

```mermaid
erDiagram

CLIENTES ||--o{ CLIENTES_PRODUTOS : tem 
CLIENTES{
    int id PK
    varchar cpf
    varchar login
    varchar senha
    varchar nome
    varchar enderenco
}

PRODUTOS ||--o{ CLIENTES_PRODUTOS : obtido
PRODUTOS {
    int id PK
    varchar nome
    varchar descricao
    varchar marca
    varchar valor
    int qdt_estoque
}

CLIENTES_PRODUTOS {
    int id PK
    int client_id FK
    int produto_id FK
}
```

### Criação
### Inserção
### Alteração
### Exclusão

### Consultas

![select1](./img/select1.jpg)
![select2](./img/select2.jpg)
![select3](./img/select3.jpg)
![select4](./img/select4.jpg)
![select5](./img/select5.jpg)
![select6](./img/select6.jpg)
![select7](./img/select7.jpg)
![select8](./img/select8.jpg)
![select9](./img/select9.jpg)
![select10](./img/select10.jpg)
![select11](./img/select11.jpg)
![select12](./img/select12.jpg)
![select13](./img/select13.jpg)
![select14](./img/select14.jpg)
![select15](./img/select15.jpg)
![select16](./img/select16.jpg)
![select17](./img/select17.jpg)
![select18](./img/select18.jpg)
![select19](./img/select19.jpg)
![select20](./img/select20.jpg)