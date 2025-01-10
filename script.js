// Alternar entre modos de busca
const idaEVoltaBtn = document.getElementById("idaEVolta");
const somenteIdaBtn = document.getElementById("somenteIda");
const multidestinosBtn = document.getElementById("multidestinos");
const campoDataVolta = document.getElementById("campoDataVolta");

// Alternar para "Ida e Volta"
idaEVoltaBtn.addEventListener("click", function () {
  alternarAtivo(idaEVoltaBtn);
  campoDataVolta.style.display = "block"; // Mostra o campo "Data de Volta"
});

// Alternar para "Somente Ida"
somenteIdaBtn.addEventListener("click", function () {
  alternarAtivo(somenteIdaBtn);
  campoDataVolta.style.display = "none"; // Esconde o campo "Data de Volta"
});

// Alternar para "Multidestinos"
multidestinosBtn.addEventListener("click", function () {
  alternarAtivo(multidestinosBtn);
  alert("Opção Multidestinos ainda está em desenvolvimento!");
});

// Função para alternar o botão ativo
function alternarAtivo(botaoAtivo) {
  // Remove a classe "active" de todos os botões
  idaEVoltaBtn.classList.remove("active");
  somenteIdaBtn.classList.remove("active");
  multidestinosBtn.classList.remove("active");

  // Adiciona a classe "active" ao botão clicado
  botaoAtivo.classList.add("active");
}

//botão "Ver mais" na página de ofertas

const btnVerMais = document.getElementById("ver-mais-container");
const pacotesExtras = document.getElementById('pacotes-extras')

btnVerMais.addEventListener('click', function() {
  // Altere o estilo para exibir os pacotes
  pacotesExtra.style.display = 'block';

  // Depois que os pacotes extra forem exibidos, esconda o botão "Ver Mais"
  btnVerMais.style.display = 'none';
});
