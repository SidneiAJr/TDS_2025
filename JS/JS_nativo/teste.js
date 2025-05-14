function soma(){
    let soma1 = 1
    let soma2 = 2
    let resultado = soma1+soma2
    console.log(resultado)
    return resultado
}
function info(){
    const nome = prompt("Insira seu Nome: ")
    const idade = Number(prompt("Insira sua idade: "))
    const telefone = Number(prompt("Informe Seu Telefone: "))
    const nota1 = Number(prompt("Insira A Nota da Primeira Prova: "))
    const nota2 = Number(prompt("Insira A Nota da Segunda Prova: "))
    const nota3 = Number(prompt("Insira A Nota da Terceira Prova: "))
    const notatotal = (nota1+nota2+nota3)/3
    if(notatotal>=5){
        console.log(`Nome ${nome} Nota ${notatotal} esta Aprovado!!`)
    }else if(notatotal >=3){
        console.log("Em Recuperação, Por favor entre em contato com a secretaria")
    }else{
        console.log("Reprovado")
    }
    return notatotal
}
info()
soma()
