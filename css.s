/* Resetando o estilo básico */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Arial', sans-serif;
}

/* Cores principais */
:root {
    --rosa-principal: #F06292;
    --rosa-claro: #F8BBD0;
    --rosa-escuro: #C2185B;
    --branco: #FFF;
    --preto: #333;
}

/* Body */
body {
    background-color: var(--rosa-claro);
    color: var(--preto);
    font-size: 16px;
    line-height: 1.6;
    margin: 0;
}

/* Header */
header {
    background-color: var(--rosa-principal);
    color: var(--branco);
    padding: 20px 0;
    text-align: center;
}

header h1 {
    font-size: 2.5rem;
    font-weight: bold;
    text-transform: uppercase;
}

/* Navegação */
nav {
    background-color: var(--rosa-escuro);
    padding: 10px 0;
    text-align: center;
}

nav ul {
    list-style: none;
    display: inline-flex;
    gap: 30px;
}

nav ul li {
    margin: 0;
}

nav ul li a {
    text-decoration: none;
    color: var(--branco);
    font-weight: bold;
    font-size: 1.1rem;
}

nav ul li a:hover {
    color: var(--rosa-claro);
}

/* Hero Section */
.hero {
    background-color: var(--rosa-principal);
    color: var(--branco);
    text-align: center;
    padding: 50px 20px;
}

.hero h2 {
    font-size: 2.8rem;
    margin-bottom: 15px;
}

.hero p {
    font-size: 1.2rem;
    line-height: 1.8;
}

/

