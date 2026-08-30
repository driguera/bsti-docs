---
title: "Contas bancárias"
sidebar_position: 4
---

# Contas bancárias

O módulo de contas bancárias permite registrar e acompanhar o saldo de
cada conta que você tem no banco — corrente, poupança, conta de pagamento
digital. Assim como o caixa controla o dinheiro físico, as contas bancárias
controlam os valores que estão em conta, separando claramente as duas
origens de recursos.

---

## Acessando as contas bancárias

No menu superior, clique em **Financeiro** e depois em **Contas Bancárias**.

---

## Cadastrando uma conta bancária

1. Clique em **+ Nova Conta**
2. Informe o **nome da conta** (ex: "Nubank PJ", "Bradesco Corrente",
   "Caixa Econômica PJ")
3. Informe o **saldo inicial** — o saldo atual da conta no momento
   do cadastro
4. Clique em **Salvar**

Você pode cadastrar quantas contas precisar — uma para cada banco ou
conta que utiliza no negócio.

:::tip Nome da conta

Use um nome que identifique rapidamente o banco e o tipo de conta.
"Conta 1" e "Conta 2" não dizem nada — "Inter PJ" e "Bradesco Corrente"
são muito mais úteis no dia a dia.

:::

---

## Registrando movimentações

As movimentações nas contas bancárias são sempre **lançamentos manuais** —
o sistema não se integra com os bancos automaticamente.

### Entrada (crédito na conta)

Use quando você receber um valor diretamente na conta bancária:
- PIX recebido de cliente
- Transferência recebida
- Depósito de dinheiro do caixa físico na conta
- Aporte de capital

1. Selecione a conta bancária
2. Clique em **+ Novo Lançamento**
3. Selecione o tipo **Entrada**
4. Informe a descrição, valor e data
5. Clique em **Salvar**

---

### Saída (débito na conta)

Use quando você pagar algo diretamente pela conta bancária:
- Pagamento de fornecedor por transferência ou PIX
- Pagamento de boleto
- Impostos e taxas debitados automaticamente
- Retirada para o caixa físico

1. Selecione a conta bancária
2. Clique em **+ Novo Lançamento**
3. Selecione o tipo **Saída**
4. Informe a descrição, valor e data
5. Clique em **Salvar**

---

## Transferência entre contas

Quando você transfere dinheiro de uma conta bancária para outra — ou
do caixa para a conta bancária — registre como **duas operações**:

**Exemplo — Depósito do caixa físico no banco:**
1. Caixa: lançamento de **Saída** — "Depósito no Bradesco Corrente" — R$ 1.000,00
2. Bradesco Corrente: lançamento de **Entrada** — "Depósito do caixa" — R$ 1.000,00

**Exemplo — Transferência entre contas bancárias:**
1. Conta de origem: lançamento de **Saída** — "Transferência para Nubank PJ" — R$ 500,00
2. Conta de destino: lançamento de **Entrada** — "Transferência do Bradesco" — R$ 500,00

Esse duplo lançamento mantém o saldo correto em cada conta.

---

## Acompanhando o saldo

O saldo de cada conta é calculado como:

```
Saldo atual = Saldo inicial + Entradas − Saídas
```

O saldo é exibido em destaque na tela de cada conta e atualizado a
cada novo lançamento.

---

## Conciliação bancária

A conciliação é o processo de comparar os lançamentos do sistema com
o extrato real do banco para garantir que nenhuma movimentação foi
esquecida ou duplicada.

**Como fazer:**

1. Acesse a conta bancária no sistema
2. Filtre os lançamentos pelo período do extrato
3. Compare item a item com o extrato do banco
4. Lance os itens que aparecem no extrato mas não estão no sistema
5. Investigue qualquer diferença de valor

Faça a conciliação mensalmente no mínimo — semanalmente se o volume
de movimentações for alto.

:::tip Extrato do banco como referência

O extrato bancário nunca mente — qualquer diferença entre o sistema
e o extrato precisa ser investigada e ajustada. Não "force" os números
para bater sem entender a causa da diferença.

:::

---

## Caixa vs Conta Bancária — quando usar cada um

| Situação | Registre no Caixa | Registre na Conta Bancária |
|---|---|---|
| Venda paga em dinheiro | ✅ Automático pela venda | |
| Venda paga por PIX (confirmada pelo banco) | ✅ Automático pela venda | |
| Recebimento de cliente por transferência | | ✅ Lançamento manual |
| Pagamento de fornecedor em dinheiro | ✅ Saída manual (sangria) | |
| Pagamento de fornecedor por PIX/TED | | ✅ Saída manual |
| Pagamento de boleto | | ✅ Saída manual |
| Depósito de dinheiro no banco | ✅ Saída manual | ✅ Entrada manual |

A regra geral é simples: **dinheiro físico → caixa. Conta no banco → conta bancária.**

---

## Boas práticas

**Cadastre todas as contas que você usa no negócio.** Se você usa Nubank,
Inter e Caixa, cadastre as três. Manter contas fora do sistema cria
pontos cegos no controle financeiro.

**Registre os lançamentos no mesmo dia.** Acumular lançamentos para fazer
no final do mês torna a conciliação um trabalho pesado e aumenta o risco
de esquecer movimentações.

**Use descrições que identifiquem a origem.** "Entrada" sem contexto não
ajuda em nada na conciliação. "PIX recebido — Cliente João Silva — Parcela 2"
é informação útil.

**Faça a conciliação mensalmente.** Reserve um momento no início de cada
mês para conciliar as contas do mês anterior. Com o hábito estabelecido,
leva menos de 30 minutos por conta.

**Não misture contas pessoais com contas do negócio.** Cadastre apenas
as contas do CNPJ ou usadas exclusivamente pelo negócio. Misturar
finanças pessoais com as do negócio distorce completamente os relatórios.

---

## Resumo da seção Financeiro

Com contas a receber, contas a pagar, caixa e contas bancárias configurados,
você tem controle completo sobre o dinheiro que entra e sai do negócio.

**Explore os relatórios para transformar esses dados em decisões:**

➡️ [DRE Gerencial](../relatorios/dre-gerencial)
➡️ [Curva ABC de Clientes](../relatorios/curva-abc-clientes)
