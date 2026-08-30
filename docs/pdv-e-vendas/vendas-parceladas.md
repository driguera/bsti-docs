---
title: "Vendas parceladas"
sidebar_position: 4
---

# Vendas parceladas

O BSTI permite registrar vendas a prazo com parcelamento automático —
o sistema divide o valor total, gera as contas a receber e controla
os vencimentos de cada parcela. Tudo que você precisa fazer é definir
quantas parcelas e quando vencem.

---

## Quando usar venda a prazo

Use a forma de pagamento **A Prazo** quando:

- O cliente vai pagar depois (fiado, carnê, boleto informal)
- A venda é dividida em parcelas com datas específicas
- Você quer controlar o que cada cliente te deve

:::info Parcelamento no cartão de crédito

O parcelamento feito diretamente na **maquininha de cartão** não é
controlado pelo BSTI — esse processo acontece entre o cliente e a
operadora do cartão. No sistema, esse tipo de venda é registrado
como **Cartão de Crédito** à vista.

Se quiser controlar internamente as parcelas do cartão, registre como
**A Prazo** e defina os vencimentos manualmente.

:::

---

## Como registrar uma venda parcelada

Vendas parceladas são registradas pela tela de **Vendas** — não pelo PDV,
que é voltado para operações rápidas à vista.

### Passo a passo

1. Acesse **Vendas → + Nova Venda**
2. Selecione o cliente (obrigatório para vendas a prazo)
3. Adicione os produtos normalmente
4. Na seção de pagamento, selecione **A Prazo**
5. Defina o número de parcelas
6. Defina a data do primeiro vencimento
7. O sistema calcula e distribui as parcelas automaticamente
8. Clique em **Finalizar**

---

## Como o sistema calcula as parcelas

O valor total da venda é dividido igualmente pelo número de parcelas.
Se a divisão não for exata, o sistema ajusta o centavo na última parcela.

**Exemplo:**
- Total: R$ 300,00
- Parcelas: 3x
- Primeiro vencimento: 15/09/2026
- Resultado:
  - Parcela 1: R$ 100,00 — vence 15/09/2026
  - Parcela 2: R$ 100,00 — vence 15/10/2026
  - Parcela 3: R$ 100,00 — vence 15/11/2026

Os vencimentos seguem intervalos mensais a partir da data do primeiro
vencimento.

---

## Acompanhando as parcelas

Após finalizar a venda, as contas a receber geradas ficam disponíveis
em **Financeiro → Contas a Receber**.

Na lista de contas a receber, você pode filtrar por:

- **Cliente:** ver todas as parcelas de um cliente específico
- **Período de vencimento:** ver o que vence em determinado intervalo
- **Status:** em aberto, pagas ou vencidas

:::tip Identifique inadimplentes antes de vender mais

Na lista de **Clientes**, o badge **CR aberto** aparece ao lado do nome
de quem tem parcelas em aberto. Verifique antes de fazer uma nova
venda a prazo para o mesmo cliente.

:::

---

## Registrando o pagamento de uma parcela

Quando o cliente pagar uma parcela:

1. Acesse **Financeiro → Contas a Receber**
2. Localize a parcela pelo nome do cliente ou pelo vencimento
3. Clique em **Dar Baixa**
4. Confirme o valor e a data do recebimento
5. Clique em **Confirmar**

O sistema registra o recebimento, atualiza o status da parcela para
**Pago** e lança a entrada no caixa.

---

## Recebendo com PIX nas parcelas

Para cobrar uma parcela via PIX, localize a conta a receber e clique
no ícone **PIX** na linha da parcela. Um QR Code com o valor exato
é gerado para o cliente escanear.

Após confirmar o recebimento no seu banco, dê a baixa normalmente.

---

## Parcelas vencidas

Parcelas com data de vencimento anterior à data atual e ainda com status
**Em Aberto** são exibidas com destaque na lista de contas a receber —
sinalizando inadimplência.

O sistema não cobra nem notifica o cliente automaticamente. O contato
para cobrança é feito por você, fora do sistema.

---

## Antecipação de parcelas

Se o cliente quiser pagar várias parcelas de uma vez ou antecipar o
saldo devedor, dê a baixa em cada parcela individualmente com a data
de pagamento real.

Não há função de "liquidar tudo" em um único clique — cada parcela é
quitada separadamente para manter o histórico correto.

---

## Cancelando uma venda parcelada

Se precisar cancelar uma venda que gerou parcelas:

1. Acesse **Vendas** e localize o pedido
2. Abra os detalhes e clique em **Cancelar**

O cancelamento:
- Reverte o estoque dos produtos
- Cancela todas as parcelas ainda em aberto
- Mantém o histórico das parcelas já pagas (sem estorno automático)

:::warning Parcelas já pagas não são estornadas automaticamente

Se o cliente já pagou parte das parcelas e você cancela a venda, o
sistema cancela apenas as parcelas em aberto. O valor já recebido
precisa ser devolvido ou compensado manualmente.

:::
