function toggleMenu() 
{
    const nav = document.querySelector('nav');
    nav.classList.toggle('active');
}

function abrirSuporte() 
{
    document.getElementById('abaSuporte').classList.add('ativa');
}

function fecharSuporte() 
{
    document.getElementById('abaSuporte').classList.remove('ativa');
}

function expandirChatBot() {
    document.getElementById('chatbot-expanded').classList.add('active');
}

function recolherChatBot() {
    document.getElementById('chatbot-expanded').classList.remove('active');
}

// function expandirChatBot() 
// {
//     const chatBot = document.getElementById('chatBot');
//     const suporteAba = document.getElementById('abaSuporte');

//     if (chatBot.classList.contains('expandido')) 
//     {
//         chatBot.classList.remove('expandido');
//         chatBot.style.height = 'auto'; // Retorna a altura para automática
//     } 
//     else 
//     {
//         chatBot.classList.add('expandido');
//         chatBot.style.height = 'calc(100% - 40px)'; // Ajuste para cobrir toda a aba
//     }
// }
