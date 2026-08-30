---
title: "Formas de pagamento"
sidebar_position: 2
---

# Formas de pagamento

O BSTI aceita múltiplas formas de pagamento em uma mesma venda, incluindo
a possibilidade de dividir o pagamento entre formas diferentes. Entender
como cada uma funciona evita erros no fechamento do caixa.

---

## Formas disponíveis

### Dinheiro

O cliente paga em espécie. Ao selecionar essa forma, informe o valor
recebido — o sistema calcula o troco automaticamente.

**Exemplo:**
- Total da venda: R$ 73,50
- Valor recebido: R$ 80,00
- Troco: R$ 6,50

O troco é exibido em destaque na tela de confirmação para facilitar
o atendimento.

---

### Cartão de Débito

Pagamento no débito. Selecione essa opção e processe normalmente na
maquininha. O sistema registra o valor como recebido no momento da venda.

---

### Cartão de Crédito

Pagamento no crédito. Selecione essa opção e processe na maquininha.

:::info Parcelamento no cartão

O BSTI registra a venda no crédito como recebida à vista do ponto de
vista do sistema — o parcelamento com o cliente acontece na maquininha,
fora do controle do sistema. Se quiser controlar as parcelas do cartão
internamente, use a forma **A Prazo** e registre manualmente os
vencimentos.

:::

---

### PIX

Gera um QR Code estático para o cliente escanear com o aplicativo
do banco. O valor é preenchido automaticamente com o total da venda.

Após o cliente realizar o pagamento, verifique a confirmação no seu
aplicativo bancário e clique em **Confirmar** para finalizar a venda.

:::warning Confirmação manual obrigatória

O sistema **não confirma o PIX automaticamente**. Você precisa verificar
o recebimento no seu banco e confirmar manualmente. Finalizar uma venda
sem verificar o pagamento pode gerar inconsistências no caixa.

:::

Saiba mais em [Pagamento com PIX](./pagamento-com-pix).

---

### A Prazo

O cliente leva a mercadoria e paga depois — venda fiada. Ao selecionar
essa forma, o sistema cria automaticamente uma **conta a receber** com
a data de vencimento informada.

Você pode parcelar a venda a prazo: defina o número de parcelas e o
sistema distribui o valor e gera uma conta a receber para cada vencimento.

O controle das cobranças é feito em **Financeiro → Contas a Receber**.

Saiba mais em [Vendas parceladas](./vendas-parceladas).

---

## Pagamento dividido entre múltiplas formas

Quando o cliente quer pagar parte em dinheiro e parte no cartão — ou
qualquer outra combinação — o BSTI suporta **divisão do pagamento entre
formas diferentes**.

### Como funciona

Na tela de pagamento, informe o valor de cada forma separadamente.
O sistema mostra o saldo restante em tempo real até que o total seja
coberto.

**Exemplo:**
- Total da venda: R$ 200,00
- Dinheiro: R$ 50,00
- Cartão de Débito: R$ 150,00
- Saldo restante: R$ 0,00 ✅

Você pode combinar quantas formas quiser até cobrir o valor total.

---

## Como cada forma afeta o financeiro

| Forma de Pagamento | Onde aparece no financeiro |
|---|---|
| Dinheiro | Lançamento no **Caixa** |
| Cartão de Débito | Lançamento no **Caixa** |
| Cartão de Crédito | Lançamento no **Caixa** |
| PIX | Lançamento no **Caixa** |
| A Prazo | Geração de **Conta a Receber** |

Vendas à vista (dinheiro, cartão e PIX) são lançadas diretamente no
caixa do dia. Vendas a prazo geram contas a receber sem movimentar o
caixa imediatamente — o lançamento no caixa acontece quando a conta
é quitada.

---

## Corrigindo a forma de pagamento

Após finalizar uma venda, a forma de pagamento não pode ser alterada
diretamente. Se houver um erro, cancele a venda e faça um novo pedido
com a forma correta.

:::tip Antes de confirmar, revise

A tela de confirmação mostra o resumo completo da venda — itens,
quantidades, total e forma de pagamento. Revise antes de clicar em
**Confirmar** para evitar cancelamentos desnecessários.

:::
