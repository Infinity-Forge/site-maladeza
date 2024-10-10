function toggleMenu() 
{
    const nav = document.querySelector('nav');
    nav.classList.toggle('active');
}

function goBack() 
{
    window.history.back(); 
}

function abrirSuporte() 
{
    document.getElementById('abaSuporte').classList.add('ativa');
}

function fecharSuporte() 
{
    document.getElementById('abaSuporte').classList.remove('ativa');
}

function expandirChatBot() 
{
    document.getElementById('chatbot-expanded').classList.add('active');
}

function recolherChatBot() 
{
    document.getElementById('chatbot-expanded').classList.remove('active');
}