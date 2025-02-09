# ✈️ Projeto - Rocode Viagens
**Rocode Viagens** é um projeto fictício desenvolvido para um curso, representando uma agência de viagens online. O objetivo é criar uma plataforma intuitiva e visualmente atraente para apresentar pacotes de viagens, destinos e serviços relacionados.
***
### Atualmente, o projeto utiliza **HTML, CSS, Bootstrap** e alguns elementos de **JavaScript** para a interação com o usuário. O desenvolvimento ainda está em andamento, e novas funcionalidades serão adicionadas conforme o progresso do curso Recode Pro IA 2024/2025.
---
## 📞 Contato - Participante
- 👱🏽‍♀️ Isabela Castro
- 📩 email - aaguiarisabela@gmail.com 
----
## ✅ Pré-requisitos  

Para acessar e utilizar o **Rocode Viagens**, você só precisa de:  

- 📶 **Conexão com a internet**  
- 💻 **Um dispositivo com acesso à internet** (PC, tablet ou celular)  

### O site está atualmente hospedado de forma gratuita na **Vercel** e pode ser acessado diretamente pelo navegador. [Clique aqui - Recode Viagens](https://recode-viagens.vercel.app/)
----
## 🚀 Funcionalidades  

- ✈️ Em breve, o usuário poderá **visualizar pacotes de viagens, passagens aéreas, seguros, aluguéis e hospedagens** diretamente pelo site.  
- 🔐 O site contará com **funcionalidade de login e cadastro** para uma experiência mais personalizada.  
- 📑 Atualmente, o usuário já pode navegar entre as **diferentes abas do site**, acessar **formulários de contato** e visualizar a **página de login**.  

---

## 🔧 Tecnologias Utilizadas  

O projeto foi desenvolvido utilizando as seguintes tecnologias:  

- 🎨 **CSS** – Estilização e layout responsivo.
- 🏗 **HTML** – Estruturação do conteúdo.
- ⚡ **JavaScript (JS)** – Interatividade e dinamismo.
- 📌 **Bootstrap** – Estilos e componentes responsivos pré-configurados.
- 🎲 **MySQL (modelado no BrModelo)** - Modelagem de dados e estrutura.
---

## 🎲 Modelagem de Dados

- **Usuário → Reserva:**
Relacionamento: Um usuário pode fazer várias reservas, mas cada reserva pertence a um único usuário.
Cardinalidade: 1:N (um usuário pode ter várias reservas, mas cada reserva pertence a apenas um usuário).

- **Pacote de Viagem → Passagem Aérea:**
Relacionamento: Um pacote pode conter várias passagens aéreas, mas cada passagem aérea pode pertencer a apenas um pacote.
Cardinalidade: 1:N (um pacote pode ter muitas passagens, mas cada passagem pertence a um único pacote).

- **Pacote de Viagem → Hospedagem:**
Relacionamento: Um pacote pode conter várias hospedagens, mas cada hospedagem pode pertencer a apenas um pacote.
Cardinalidade: 1:N (um pacote pode incluir muitas hospedagens, mas cada hospedagem pertence a apenas um pacote).

- **Pacote de Viagem → Seguro Viagem:**
Relacionamento: Um pacote pode conter vários seguros de viagem, mas cada seguro pode estar vinculado a apenas um pacote.
Cardinalidade: 1:N (um pacote pode incluir muitos seguros, mas cada seguro pertence a apenas um pacote).

- **Seguro Viagem → Reserva:**
Relacionamento: Um seguro pode ser vinculado a uma reserva específica.
Cardinalidade: 1:1 (uma reserva pode ter um seguro, e um seguro pertence a apenas uma reserva).

- **Aluguel de Veículo → Reserva:**
Relacionamento: Um aluguel de veículo pode ser vinculado a uma reserva.
Cardinalidade: 1:1 (uma reserva pode ter um aluguel de veículo, e um aluguel de veículo pertence a apenas uma reserva).

## Modelo Conceitual
