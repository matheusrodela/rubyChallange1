const resultado = '';
while (true) {
    resultado
    console.log("Selecione uma opção");
    console.log("1- Adição");
    console.log("2- Subtração");
    console.log("3- Multiplicação");
    console.log("4- Divisão");
    console.log("0- Sair");
    const opcao = readlineSync().trim().parseInt(10);

    switch (opcao) {
        case 1:
            console.log('');
            console.log("Você selecionou Adição");
            console.log("Digite o primeiro número:");
            const num1Add = readlineSync().trim().parseInt(10);
            console.log("Digite o segundo número:");
            const num2Add = readlineSync().trim().parseInt(10);
            const soma = num1Add + num2Add;
            resultado = "Resultado: " + soma;
            console.log(resultado);
            console.log('');
        case 2:
            console.log('');
            console.log("Você selecionou Subtração");
            console.log("Digite o primeiro número:");
            const num1Sub = readlineSync().trim().parseInt(10);
            console.log("Digite o segundo número:");
            const num2Sub = readlineSync().trim().parseInt(10);
            const subtracao = num1Sub - num2Sub;
            resultado = "Resultado: " + subtracao;
            console.log(resultado);
            console.log('');
        case 3:
            console.log('');
            console.log("Você selecionou Multiplicação");
            console.log("Digite o primeiro número:");
            const num1Mult = readlineSync().trim().parseInt(10);
            console.log("Digite o segundo número:");
            const num2Mult = readlineSync().trim().parseInt(10);
            const multiplicacao = num1Mult * num2Mult;
            resultado = "Resultado: " + multiplicacao;
            console.log(resultado);
            console.log('');
        case 4:
            console.log('');
            console.log("Você selecionou Divisão");
            console.log("Digite o primeiro número:");
            const num1 = readlineSync().trim().parseInt(10);
            console.log("Digite o segundo número:");
            const num2 = readlineSync().trim().parseInt(10);
            const divisao = num1 / num2;
            resultado = "Resultado: " + divisao;
            console.log(resultado);
            console.log('');
        case 0:
            console.log('');
            console.log("Você está saindo do programa. Tem certeza?");
            console.log("Digite 0 para sim e 1 para não");
            const num = readlineSync().trim().parseInt(10);
            if (num === 0) {
                console.log("Tchau!");
                sleep(2000);
                system("clear");
                break;
            } else if (num === 1) {
                console.log("Ok!");
                console.log('');
            } else {
                console.log("Opção inválida");
                console.log('');
            }
        default:
            console.log('');
            console.log("Opção inválida");
    }
}