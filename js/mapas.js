const miniMapas = document.querySelectorAll('.miniMapa');

const nomeMapa = document.getElementById('nomeMapa');
const descricaoMapa = document.getElementById('descricaoMapa');
const imagemPrincipal = document.getElementById('MapaPrincipalDaPagina');

miniMapas.forEach(miniMapa => {
    miniMapa.addEventListener('click', function() {
        const imagemAtual = imagemPrincipal.src;
        const nomeAtual = nomeMapa.textContent;
        const descricaoAtual = descricaoMapa.textContent;

        imagemPrincipal.src = this.getAttribute('data-imagem');
        nomeMapa.textContent = this.getAttribute('data-nome');
        descricaoMapa.textContent = this.getAttribute('data-descricao');

        this.setAttribute('data-imagem', imagemAtual);
        this.setAttribute('data-nome', nomeAtual);
        this.setAttribute('data-descricao', descricaoAtual);
        this.src = imagemAtual;  
    });
});