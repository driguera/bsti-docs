---
title: "Contas a pagar"
sidebar_position: 2
---

# Contas a pagar

O módulo de contas a pagar reúne todas as suas obrigações financeiras —
parcelas de compras a prazo, despesas fixas, contas de fornecedores e
qualquer saída programada. Com ele você controla o que deve, para quem
e quando vence, evitando atrasos e surpresas no caixa.

---

## Acessando as contas a pagar

No menu superior, clique em **Financeiro** e depois em **Contas a Pagar**.

---

## Como as contas a pagar são geradas

**Automaticamente — via compra a prazo**
Ao finalizar um pedido de compra com forma de pagamento **A Prazo**, o
sistema gera automaticamente uma conta a pagar para cada parcela. Você
não precisa criar nada manualmente.

**Manualmente — lançamento avulso**
Para despesas que não vieram de uma compra no sistema — aluguel, energia,
internet, honorários, impostos — crie manualmente clicando em
**+ Nova Conta a Pagar**.

---

## Entendendo a lista

| Coluna | O que mostra |
|---|---|
| **Fornecedor / Credor** | Para quem você deve o valor |
| **Descrição** | Origem da despesa (ex: "Compra #15 — Parcela 2/4") |
| **Vencimento** | Data em que o valor precisa ser pago |
| **Valor** | Valor da parcela ou despesa |
| **Status** | Em aberto, Pago, Vencido ou Cancelado |

---

## Status das contas

**Em aberto**
A conta ainda não venceu e não foi paga. Situação normal para despesas
dentro do prazo.

**Vencido**
A data de vencimento passou e o pagamento ainda não foi registrado.
Exibido em destaque — ação imediata recomendada.

**Pago**
O pagamento foi confirmado e a baixa foi registrada.

**Cancelado**
A obrigação foi cancelada — geralmente porque o pedido de compra de
origem foi cancelado.

---

## Filtrando as contas

- **Por fornecedor:** veja tudo que você deve a um fornecedor específico
- **Por período de vencimento:** planeje os pagamentos da semana ou do mês
- **Por status:** priorize as vencidas para pagamento imediato
- **Por valor:** identifique as obrigações de maior impacto no caixa

---

## Registrando um pagamento (dar baixa)

Quando você pagar uma conta:

1. Localize a conta na lista
2. Clique em **Pagar**
3. Confirme a **data do pagamento** (padrão: data atual)
4. Confirme o **valor pago** (padrão: valor da parcela)
5. Clique em **Confirmar**

O sistema atualiza o status para **Pago** e lança automaticamente uma
**saída no Caixa** na data do pagamento.

:::tip Pagou valor diferente?

Se houve desconto por pagamento antecipado ou acréscimo por atraso,
ajuste o campo **Valor Pago** na tela de baixa. O sistema registra
o valor real pago.

:::

---

## Criando uma conta a pagar manualmente

Para despesas fixas e variáveis que não vieram de uma compra:

1. Clique em **+ Nova Conta a Pagar**
2. Selecione ou informe o **credor** (fornecedor, prestador ou nome livre)
3. Informe a **descrição** da despesa
4. Informe o **valor** e a **data de vencimento**
5. Clique em **Salvar**

**Exemplos de uso:**
- `Aluguel — Setembro/2026` — vencimento 10/09/2026
- `Conta de energia — Ago/2026` — vencimento 20/09/2026
- `Honorários contábeis — Ago/2026` — vencimento 05/09/2026
- `Simples Nacional — Ago/2026` — vencimento 20/09/2026

---

## Planejando o fluxo de caixa

Use o filtro de **vencimento** para visualizar os pagamentos dos próximos
dias e semanas. Isso permite:

- Saber se o caixa terá saldo suficiente nos próximos vencimentos
- Priorizar quais contas pagar quando o caixa está apertado
- Negociar prazo com fornecedores com antecedência

:::tip Consulte antes de comprar a prazo

Antes de fechar uma compra com pagamento parcelado, filtre as contas
a pagar pelo fornecedor e verifique se há parcelas anteriores em aberto.
Saber o total comprometido com cada fornecedor evita que as obrigações
se acumulem além da capacidade de pagamento.

:::

---

## Contas recorrentes

O sistema não tem função de repetição automática para despesas fixas
mensais. Para lançar despesas recorrentes (aluguel, energia, internet),
crie uma nova conta a pagar manualmente todo mês ou no início de cada
período.

Uma prática eficiente é reservar os primeiros dias do mês para lançar
todas as despesas fixas com seus vencimentos — assim a visão do fluxo
de caixa já está completa desde o início do período.

---

## Cancelando uma conta a pagar

Se uma obrigação foi lançada por engano ou foi negociada fora do sistema:

1. Localize a conta na lista
2. Clique em **Cancelar**
3. Confirme a ação

:::warning Contas geradas por compra

Contas a pagar geradas automaticamente por um pedido de compra só devem
ser canceladas se o pedido de compra for cancelado. Cancelar manualmente
sem cancelar o pedido gera inconsistência no histórico financeiro.

:::

---

## Impacto no financeiro

Cada baixa registrada gera automaticamente:

- Uma **saída no Caixa** na data do pagamento
- Atualização do saldo do caixa em tempo real
- Registro no histórico financeiro do período

O DRE Gerencial e o relatório de Fluxo de Caixa refletem os pagamentos
conforme as baixas são lançadas.

---

## Boas práticas

**Lance as despesas fixas no início do mês.** Aluguel, contador, energia —
lance com os vencimentos corretos no primeiro dia útil do mês. A visão
do fluxo de caixa fica imediatamente útil.

**Dê baixa no dia do pagamento.** O caixa do sistema precisa refletir
o caixa real. Baixas retroativas acumuladas distorcem a visão do período.

**Não ignore as vencidas.** Uma conta vencida no sistema significa um
pagamento que saiu do seu controle. Resolva ou cancele — nunca ignore.

**Registre todas as saídas, mesmo as pequenas.** Despesas pequenas e
frequentes somam valores significativos no DRE. Sem registro, o resultado
financeiro aparece melhor do que realmente é.

---

## Próximo passo

Com recebimentos e pagamentos controlados, o próximo módulo é o caixa —
onde todas essas movimentações se consolidam.

➡️ [Caixa](./caixa)
