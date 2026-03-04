const escanearAlvo = (nome, ocupacao, renda, risco) => {
    console.log("--- [ctOS MOBILE SCANNING...] ---");
    
    setTimeout(() => {
        console.log(`IDENTIFICADO: ${nome.toUpperCase()}`);
        console.log(`OCUPAÇÃO: ${ocupacao}`);
        
        if (risco > 80) {
            console.warn("ALERTA: nivel de ameaça critico");
        } else if (renda > 100000) {
            console.log("HACK DISPONÍVEL: transferir fundos?");
        }
    }, 1500);
};

escanearAlvo("robert vance", "gerente de logistica", 125000, 85);