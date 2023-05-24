@import url('https://fonts.googleapis.com/css2?family=Anton&display=swap');

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    
}

/* Cabeçalho */
.cabecalho {
    display: flex;
    justify-content: space-between;
    background-color: rgb(255,194,52);
    color: rgb(65,31,9);
}

.cabecalho__imagem {
    padding: 2%;
}

.cabecalho__nave {
    padding: 3%;
    display: flex;
    gap: 70px;
    font-family: 'Anton', sans-serif;
    font-size: x-large;
}

.principal {
    background-color: rgb(255,194,52);
    display: flex;
    flex-direction: column;
}

.principal__conteudo {
    display: flex;
    justify-content: space-between;
}

.principal__conteudo__texto {
    padding: 2%;
    font-family: 'Anton', sans-serif;
    color: rgb(65,31,9);
}

.principal__conteudo__texto h3 {
    border: 4px dashed;
    padding: 5px;
    font-size: 40px;
}

.principal__conteudo__texto h1 {
    font-size: 200px;
}

.principal__conteudo__texto h2 {
    font-size: 100px;
}


.principal__conteudo__imagens {
    padding: 3%;
    position: relative;
}

.principal__conteudo__imagens__preco {
    position: absolute;
    bottom: 0;
}

.principal__contato {
    font-family: 'Anton', sans-serif;
    display: flex;
    justify-content: center;
    gap: 5px;
    padding: 1px;
    font-size: 25px;
}


.secao1 {
    padding: 60px;
    display: flex;
    justify-content: center;
    gap: 40px;
    font-family: 'Anton', sans-serif;
}

.secao1__ladoesquerdo {
    width: 549px;
    height: 387px;
    background-image: url(../img/sessao1/fundo1.png);
    color: white;
    padding: 20px;
}

.secao1__ladodireito {
    color: white;
    display: flex;
    flex-direction: column;
    gap: 33px;
    width: 548px;
    height: 387px;
}

.secao1__ladodireito__cima {
    padding: 20px;

    background-image: url(../img/sessao1/fundo2.png);
    width: 548px;
    height: 177px;
}

.secao1__ladodireito__baixo {
    padding: 20px;

    background-image: url(../img/sessao1/fundo3.png);
    width: 548px;
    height: 177px;
}
