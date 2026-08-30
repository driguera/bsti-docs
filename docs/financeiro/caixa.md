---
title: "Caixa"
sidebar_position: 3
---

# Caixa

O caixa é o registro de todas as entradas e saídas financeiras do seu
negócio em ordem cronológica. Toda venda à vista, todo recebimento de
conta a receber e todo pagamento de conta a pagar gera um lançamento
automático no caixa. É aqui que você enxerga o dinheiro que entrou e
saiu de fato — não o que está previsto, mas o que aconteceu.

---

## Acessando o caixa

No menu superior, clique em **Financeiro** e depois em **Caixa**.

---

## O que aparece no caixa

Todos os lançamentos do caixa são gerados automaticamente pelo sistema.
Você não precisa — e não deve — lançar manualmente o que já é registrado
por outras operações.

**Entradas geradas automaticamente:**
- Vendas à vista finalizadas no PDV ou na tela de Vendas
- Baixas registradas em Contas a Receber

**Saídas geradas automaticamente:**
- Baixas registradas em Contas a Pagar

**Lançamentos manuais:**
- Sangria (retirada de dinheiro do caixa)
- Suprimento (adição de dinheiro ao caixa)
- Despesas avulsas pagas diretamente em dinheiro sem passar por Contas a Pagar

---

## Entendendo a lista de lançamentos

| Coluna | O que mostra |
|---|---|
| **Data** | Quando o lançamento ocorreu |
| **Descrição** | Origem do lançamento |
| **Tipo** | Entrada ou Saída |
| **Valor** | Valor movimentado |
| **Saldo** | Saldo acumulado após o lançamento |

Os lançamentos são exibidos em ordem cronológica — do mais recente para
o mais antigo.

---

## Saldo do caixa

O saldo atual do caixa aparece em destaque no topo da página. Ele é
calculado como:

```
Saldo = Soma de todas as entradas − Soma de todas as saídas
```

O saldo é atualizado em tempo real a cada novo lançamento.

---

## Filtrando os lançamentos

Use o filtro de período para visualizar os lançamentos de uma data
específica ou de um intervalo:

- **Hoje:** visão do movimento do dia
- **Esta semana:** acompanhamento semanal
- **Este mês:** fechamento mensal
- **Período personalizado:** qualquer intervalo que você precisar

---

## Fazendo lançamentos manuais

### Sangria

Retirada de dinheiro físico do caixa — para pagamentos em espécie,
troco de caixa, ou qualquer saída que não passa por Contas a Pagar.

1. Clique em **+ Novo Lançamento**
2. Selecione o tipo **Saída**
3. Informe a descrição (ex: "Sangria — pagamento de frete")
4. Informe o valor e a data
5. Clique em **Salvar**

### Suprimento

Adição de dinheiro ao caixa — troco inicial do dia, aporte de capital
ou qualquer entrada que não veio de uma venda ou recebimento.

1. Clique em **+ Novo Lançamento**
2. Selecione o tipo **Entrada**
3. Informe a descrição (ex: "Suprimento — troco inicial")
4. Informe o valor e a data
5. Clique em **Salvar**

---

## Fechamento do caixa

O BSTI não tem um processo formal de "abrir" e "fechar" o caixa como
alguns sistemas exigem. O caixa é contínuo — os lançamentos são
registrados cronologicamente e o saldo evolui em tempo real.

Para fazer o fechamento do dia na prática:

1. Filtre os lançamentos pelo dia atual
2. Some as entradas e saídas do período
3. Compare o saldo do sistema com o dinheiro físico em mãos
4. Registre qualquer diferença como lançamento manual com a descrição
   adequada (ex: "Diferença de caixa — quebra")

---

## Conciliação com contas bancárias

O caixa do sistema não se concilia automaticamente com o extrato bancário.
O fluxo correto é:

- **Vendas e recebimentos em dinheiro** → ficam no caixa físico
- **Depósitos no banco** → registre como saída no caixa e entrada na
  conta bancária correspondente
- **Pagamentos feitos por transferência** → registre como saída na conta
  bancária, não no caixa

Isso mantém o saldo do caixa representando apenas o dinheiro físico,
e o saldo das contas bancárias representando os valores em conta.

---

## Caixa vs Contas Bancárias

| | Caixa | Conta Bancária |
|---|---|---|
| **Representa** | Dinheiro físico em mãos | Saldo em conta no banco |
| **Alimentado por** | Vendas à vista, baixas de CR/CP, lançamentos manuais | Lançamentos manuais |
| **Uso típico** | Operação diária do balcão | Pagamentos por transferência, boleto, PIX |

Saiba mais em [Contas Bancárias](./contas-bancarias).

---

## Impacto nos relatórios

Os lançamentos do caixa alimentam diretamente:

**DRE Gerencial (regime de caixa)**
O DRE no modo caixa considera receitas e despesas no momento em que
o dinheiro efetivamente entrou ou saiu — ou seja, na data do lançamento
no caixa.

**Relatório de Fluxo de Caixa**
Mostra a evolução do saldo ao longo do tempo, separando entradas e
saídas por categoria.

---

## Boas práticas

**Não duplique lançamentos.** Se você já registrou uma venda e deu baixa
em uma conta a receber, o sistema já lançou a entrada no caixa. Não
lance manualmente a mesma entrada — isso distorce o saldo.

**Use descrições claras nos lançamentos manuais.** "Sangria" sem
descrição não diz nada em uma auditoria futura. Use
"Sangria — pagamento de conta de água" ou "Suprimento — troco do dia".

**Feche o caixa todos os dias.** Reserve 5 minutos ao final do dia
para conferir se o saldo do sistema bate com o dinheiro físico. Diferenças
pequenas identificadas diariamente são fáceis de resolver. Diferenças
acumuladas por semanas são um problema.

**Registre tudo, mesmo as saídas pequenas.** Cafezinho, estacionamento,
material de escritório — despesas miúdas somam. Sem registro, o caixa
fecha "sobrando" dinheiro que na prática foi gasto.

---

## Próximo passo

Para movimentações que passam pelo banco — transferências, boletos, PIX
recebidos em conta — use o módulo de Contas Bancárias.

➡️ [Contas bancárias](./contas-bancarias)
