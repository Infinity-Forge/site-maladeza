// Chave de API do OpenAI
const apiKey = 'sua_api_key';

function sendMessage() {
    var message = document.getElementById('message-input');
    if (!message.value) {
        message.style.border = '1.5px solid red';
        return;
    }
    message.style.border = 'none';

    var status = document.getElementById('status');
    var btnSubmit = document.getElementById('btn-submit');

    status.style.display = 'block';
    status.innerHTML = 'Carregando...';
    btnSubmit.disabled = true;
    btnSubmit.style.cursor = 'not-allowed';
    message.disabled = true;

    // Define o prompt de sistema
    const systemPrompt = `Aqui vamos dar as especificações para a ia saber responder as perguntas do jogo.`;

    // Envia a mensagem concatenada com o prompt de sistema
    fetch("https://api.openai.com/v1/completions", {
        method: 'POST',
        headers: {
            Accept: "application/json",
            "Content-Type": "application/json",
            Authorization: `Bearer ${apiKey}`,
        },
        body: JSON.stringify({
            model: "text-davinci-003",
            prompt: systemPrompt + "\nUsuário: " + message.value + "\nIA:", // Adiciona a pergunta do usuário
            max_tokens: 2048, // tamanho da resposta
            temperature: 0.5 // criatividade na resposta
        })
    })
    .then((response) => response.json())
    .then((response) => {
        let r = response.choices[0]['text'].trim(); // Remove espaços em branco desnecessários
        status.style.display = 'none';
        showHistory(message.value, r);
    })
    .catch((e) => {
        console.log(`Error -> ${e}`);
        status.innerHTML = 'Erro, tente novamente mais tarde...';
    })
    .finally(() => {
        btnSubmit.disabled = false;
        btnSubmit.style.cursor = 'pointer';
        message.disabled = false;
        message.value = '';
    });
}

function showHistory(message, response) {
    var historyBox = document.getElementById('history');

    // Mensagem do usuário
    var boxMyMessage = document.createElement('div');
    boxMyMessage.className = 'box-my-message';

    var myMessage = document.createElement('p');
    myMessage.className = 'my-message';
    myMessage.innerHTML = message;

    boxMyMessage.appendChild(myMessage);
    historyBox.appendChild(boxMyMessage);

    // Mensagem de resposta
    var boxResponseMessage = document.createElement('div');
    boxResponseMessage.className = 'box-response-message';

    var chatResponse = document.createElement('p');
    chatResponse.className = 'response-message';
    chatResponse.innerHTML = response;

    boxResponseMessage.appendChild(chatResponse);
    historyBox.appendChild(boxResponseMessage);

    // Levar scroll para o final
    historyBox.scrollTop = historyBox.scrollHeight;
}
