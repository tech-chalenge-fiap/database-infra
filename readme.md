# FIAP - Software Architecture Pós Tech - 7SOAT

### Fase 3: Tech Challenge

#### Database Infra

### Grupo

- <a href="https://linkedin.com/in/geovanelourenco" target="_blank"><img src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/linked-in-alt.svg" alt="LinkedIn" width="20" height="20"/></a> [Geovane Lourenço da Silva RM: 356061](https://www.linkedin.com/in/geovanelourenco)
- <a href="https://linkedin.com/in/marciocintrafilho" target="_blank"><img src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/linked-in-alt.svg" alt="LinkedIn" width="20" height="20"/></a> [Márcio de Souza Cintra Filho RM: 355344](https://linkedin.com/in/marciocintrafilho)


# Executar a infraestrutura com terraform

Este guia fornece instruções passo a passo para executar a infraestrutura criada.

## Pré-requisitos

Certifique-se de ter os seguintes softwares instalados na sua máquina:

- [Terraform](https://developer.hashicorp.com/terraform/tutorials/docker-get-started)

## Passo a Passo

### 1. Clone o Repositório

Clone este repositório para sua máquina local:

```sh
git clone git@github.com:tech-chalenge-fiap/database-infra.git
cd database-infra
```

### 2. Instale o Terraform

Certifique-se de ter o Terraform instalado. Siga as instruções de instalação no site oficial.


### 3. Inicie o Terraform

Inicie o Terraform com o seguinte comando:

```sh
terraform init
```

### 4. Faça o planejamento

Faça o planejamento com o comando:

```sh
terraform plan
```

### 5. Aplique o planejamento

Aplique a criação da infraestrutura:

```sh
terraform apply
```

### Opcional: Destruir

Destrua um plano que foi aplicado:

```sh
terraform destroy
```