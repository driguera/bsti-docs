---
title: "Contas a receber"
sidebar_position: 1
---

# Contas a receber

O módulo de contas a receber centraliza tudo que seus clientes te devem —
parcelas de vendas a prazo, cobranças avulsas e qualquer valor pendente de
recebimento. Com ele você sabe exatamente quanto está a receber, de quem e
quando vence.

---

## Acessando as contas a receber

No menu superior, clique em **Financeiro** e depois em **Contas a Receber**.

---

## Como as contas a receber são geradas

**Automaticamente — via venda a prazo**
Ao finalizar uma venda com forma de pagamento **A Prazo**, o sistema gera
automaticamente uma conta a receber para cada parcela definida. Você não
precisa criar nada manualmente.

**Manualmente — lançamento avulso**
Para cobranças que não vieram de uma venda no sistema — prestação de
serviço, acerto de diferença, adiantamento — você pode criar uma conta
a receber manualmente clicando em **+ Nova Conta a Receber**.

---

## Entendendo a lista

A lista exibe todas as contas com as seguintes informações:

| Coluna | O que mostra |
|---|---|
| **Cliente** | Quem deve o valor |
| **Descrição** | Origem da cobrança (ex: "Venda #42 — Parcela 1/3") |
| **Vencimento** | Data em que o valor deve ser recebido |
| **Valor** | Valor da parcela ou cobrança |
| **Status** | Em aberto, Pago, Vencido ou Cancelado |

---

## Status das contas

**Em aberto**
A conta ainda não venceu e não foi paga. Situação normal para cobranças
dentro do prazo.

**Vencido**
A data de vencimento passou e o valor ainda não foi recebido. Exibido
em destaque para facilitar a identificação de inadimplência.

**Pago**
O recebimento foi confirmado e a baixa foi registrada no sistema.

**Cancelado**
A cobrança foi cancelada — geralmente porque a venda de origem foi
cancelada.

---

## Filtrando as contas

Use os filtros para encontrar o que precisa rapidamente:

- **Por cliente:** veja tudo que um cliente específico deve
- **Por período de vencimento:** filtre o que vence esta semana, este mês
- **Por status:** foque nas vencidas para priorizar a cobrança
- **Por valor:** localize cobranças de determinado intervalo de valor

---

## Registrando um recebimento (dar baixa)

Quando o cliente pagar uma parcela:

1. Localize a conta na lista
2. Clique em **Dar Baixa**
3. Confirme a **data do recebimento** (padrão: data atual)
4. Confirme o **valor recebido** (padrão: valor da parcela)
5. Clique em **Confirmar**

O sistema atualiza o status para **Pago** e lança automaticamente uma
entrada no **Caixa** do dia correspondente à data do recebimento.

:::tip Recebeu valor diferente do cobrado?

Se o cliente pagou a menos (desconto concedido) ou a mais (pagamento
arredondado), ajuste o campo **Valor Recebido** na tela de baixa.
O sistema registra o valor real recebido — a diferença não é controlada
automaticamente, então anote nas observações se necessário.

:::

---

## Recebendo via PIX

Para cobrar uma parcela via PIX:

1. Localize a conta a receber na lista
2. Clique no ícone **PIX** na linha da conta
3. Um QR Code com o valor exato da parcela é gerado
4. Compartilhe com o cliente (mostrar na tela, foto ou WhatsApp)
5. Verifique o recebimento no seu banco
6. Dê a baixa normalmente

---

## Criando uma conta a receber manualmente

Para cobranças avulsas que não vieram de uma venda:

1. Clique em **+ Nova Conta a Receber**
2. Selecione o **cliente**
3. Informe a **descrição** da cobrança
4. Informe o **valor** e a **data de vencimento**
5. Clique em **Salvar**

A conta aparece na lista e pode ser baixada normalmente quando o
pagamento for recebido.

---

## Identificando inadimplentes

Duas formas rápidas de identificar clientes com pagamentos em atraso:

**Na lista de Contas a Receber**
Filtre por status **Vencido** — todas as cobranças em atraso aparecem
listadas com destaque.

**Na lista de Clientes**
O badge **CR aberto** aparece ao lado do nome de qualquer cliente que
tenha contas a receber em aberto — vencidas ou não. Isso permite verificar
a situação do cliente antes de fazer uma nova venda a prazo.

---

## Cancelando uma conta a receber

Se uma cobrança foi criada por engano ou a situação foi resolvida fora
do sistema:

1. Localize a conta na lista
2. Clique em **Cancelar**
3. Confirme a ação

:::warning Contas geradas por venda

Contas a receber geradas automaticamente por uma venda só devem ser
canceladas se a venda for cancelada. Cancelar a conta manualmente sem
cancelar a venda gera inconsistência no histórico financeiro.

:::

---

## Impacto no financeiro

Cada baixa registrada gera automaticamente:

- Uma **entrada no Caixa** na data do recebimento
- Atualização do saldo do caixa em tempo real
- Registro no histórico financeiro do cliente

O DRE Gerencial e o relatório de Fluxo de Caixa refletem os recebimentos
conforme as baixas são lançadas.

---

## Boas práticas

**Dê baixa no mesmo dia do recebimento.** O caixa do sistema deve refletir
o caixa real. Acúmulo de baixas retroativas dificulta a conciliação e
distorce os relatórios do período.

**Use o filtro de vencidas toda semana.** Reserve um momento semanal para
revisar as contas vencidas e tomar ação — cobrar, negociar ou cancelar.
Deixar acumular dificulta a cobrança e distorce a visão financeira.

**Registre cobranças avulsas no sistema.** Qualquer valor recebido de
clientes — mesmo fora de uma venda formal — deve ser registrado para
manter o histórico completo e o caixa correto.

---

## Próximo passo

Com o controle do que entra, o próximo passo é controlar o que sai.

➡️ [Contas a pagar](./contas-a-pagar)
