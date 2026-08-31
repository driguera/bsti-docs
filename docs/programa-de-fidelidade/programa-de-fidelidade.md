---
title: "Programa de Fidelidade"
sidebar_position: 1
---

# Programa de Fidelidade

O programa de fidelidade do BSTI permite acumular pontos a cada compra
e resgatar esses pontos como desconto em vendas futuras. É uma forma de
recompensar clientes frequentes, incentivar o retorno e aumentar o ticket
médio — sem necessidade de cartão físico ou aplicativo externo.

---

## Como o programa funciona

O funcionamento é simples e automático:

1. O cliente compra — o sistema acumula pontos proporcionalmente ao valor gasto
2. O saldo de pontos fica registrado no cadastro do cliente
3. Em uma compra futura, o cliente pode usar os pontos acumulados como
   desconto no valor da venda
4. Pontos não utilizados expiram após o prazo configurado

---

## Configurando o programa

Antes de usar o programa de fidelidade, configure os parâmetros em
**Admin → Minha Empresa → Programa de Fidelidade**:

| Parâmetro | O que define |
|---|---|
| **Pontos por real gasto** | Quantos pontos o cliente ganha a cada R$ 1,00 em compras |
| **Valor de cada ponto** | Quanto vale um ponto no resgate (em R$) |
| **Validade dos pontos** | Quantos dias os pontos ficam disponíveis antes de expirar |
| **Programa ativo** | Liga ou desliga o programa para toda a empresa |

**Exemplo de configuração:**
- 1 ponto por R$ 1,00 gasto
- Cada ponto vale R$ 0,10 no resgate
- Validade: 180 dias

Nesse exemplo, um cliente que gastou R$ 200,00 acumula 200 pontos —
equivalentes a R$ 20,00 de desconto em compras futuras.

---

## Acumulando pontos

Os pontos são acumulados automaticamente em toda venda finalizada para
um cliente identificado. O sistema calcula e registra os pontos no
momento da finalização da venda — sem nenhuma ação adicional da sua parte.

:::info Apenas clientes identificados acumulam pontos

Vendas registradas para o "Consumidor Final" (cliente genérico de balcão)
não geram pontos — não há como vincular os pontos a um cliente específico.
Para que o cliente acumule, ele precisa estar identificado na venda pelo
nome ou CPF/CNPJ.

:::

---

## Consultando o saldo de pontos do cliente

Antes de finalizar uma venda, você pode verificar quantos pontos o
cliente tem disponíveis:

1. Na tela de **Nova Venda** ou **PDV**, selecione o cliente
2. O saldo de pontos disponíveis aparece automaticamente ao lado do
   nome do cliente
3. Você e o cliente decidem se os pontos serão usados nessa compra

---

## Resgatando pontos em uma venda

Quando o cliente quiser usar os pontos acumulados:

1. Selecione o cliente na venda normalmente
2. O sistema exibe o saldo de pontos disponíveis
3. Clique em **Usar Pontos**
4. Informe quantos pontos o cliente quer resgatar (ou clique em
   **Usar Todos** para aplicar o saldo completo)
5. O sistema converte os pontos em desconto e aplica automaticamente
   ao total da venda
6. Finalize a venda normalmente

O desconto gerado pelos pontos é exibido no resumo da venda antes
da confirmação — cliente e operador veem claramente quanto está sendo
descontado.

:::tip Resgate parcial

O cliente não precisa usar todos os pontos de uma vez. Ele pode resgatar
apenas uma parte e manter o restante para uma compra futura. Informe
a quantidade desejada no campo de resgate.

:::

---

## Extrato de pontos do cliente

Para consultar o histórico completo de acúmulo e resgate de um cliente:

1. Acesse **Cadastros → Clientes**
2. Localize o cliente
3. Clique no ícone de **Fidelidade** na linha do cliente

O extrato exibe:

| Coluna | O que mostra |
|---|---|
| **Data** | Quando a movimentação ocorreu |
| **Tipo** | Acúmulo ou Resgate |
| **Pontos** | Quantidade de pontos movimentados |
| **Origem** | Venda que gerou o acúmulo ou resgate |
| **Validade** | Data de expiração dos pontos acumulados |
| **Saldo** | Saldo após a movimentação |

Esse extrato é útil para esclarecer dúvidas do cliente sobre o saldo
e para verificar o histórico de uso do programa.

---

## Expiração de pontos

Pontos acumulados expiram automaticamente após o prazo configurado
nos parâmetros do programa. A contagem começa na data em que os pontos
foram gerados — cada acúmulo tem sua própria data de expiração.

**Exemplo com validade de 180 dias:**
- Compra em 01/03/2026 → pontos expiram em 28/08/2026
- Compra em 15/05/2026 → pontos expiram em 11/11/2026

Pontos expirados são removidos automaticamente do saldo do cliente
e ficam registrados no extrato como "Expirado" para fins de histórico.

:::tip Comunique a validade ao cliente

Informe o prazo de validade no momento em que o cliente acumula pontos.
Um cliente que descobre que os pontos expiraram sem aviso prévio tende
a ficar insatisfeito — o que é o oposto do objetivo do programa.

:::

---

## Pontos e cancelamento de venda

Se uma venda que gerou pontos for cancelada, os pontos correspondentes
são estornados automaticamente do saldo do cliente. Da mesma forma,
se uma venda com resgate de pontos for cancelada, os pontos resgatados
são devolvidos ao saldo.

O sistema garante que o saldo de pontos esteja sempre consistente com
o histórico real de compras.

---

## Pausando ou encerrando o programa

Se precisar pausar o programa temporariamente ou encerrá-lo:

1. Acesse **Admin → Minha Empresa → Programa de Fidelidade**
2. Desative o campo **Programa Ativo**
3. Salve

Com o programa desativado:
- Novas vendas não geram pontos
- O saldo existente dos clientes é preservado
- O resgate de pontos existentes ainda é possível

---

## Boas práticas

**Comunique o programa ativamente.** O programa de fidelidade só tem
valor se o cliente souber que existe. Informe no momento da venda
quantos pontos ele acumulou e qual o saldo total — isso reforça o
incentivo de retorno.

**Defina uma validade razoável.** Validade muito curta (30 dias)
frustra os clientes que não compram com frequência. Validade muito
longa (2 anos) reduz o senso de urgência. Entre 90 e 180 dias é
um equilíbrio comum no varejo.

**Calibre a relação pontos/valor.** O desconto percebido pelo cliente
precisa ser real o suficiente para motivar. Um programa onde o cliente
precisa gastar R$ 1.000,00 para ter R$ 5,00 de desconto dificilmente
muda comportamento de compra.

**Consulte o saldo antes de perguntar ao cliente.** Antes de finalizar
a venda, verifique se o cliente tem pontos disponíveis e informe
proativamente — não espere o cliente perguntar. Essa atitude reforça
a percepção de cuidado e atenção.
