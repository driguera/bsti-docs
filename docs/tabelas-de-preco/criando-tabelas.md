---
title: "Criando tabelas de preço"
sidebar_position: 1
---

# Criando tabelas de preço

As tabelas de preço permitem definir preços diferenciados por cliente ou
grupo de clientes — atacado, revendedores, clientes especiais, funcionários.
Com uma tabela vinculada ao cliente, o sistema aplica os preços corretos
automaticamente em vendas, PDV e orçamentos, sem que o operador precise
lembrar qual desconto dar para quem.

---

## Quando usar tabelas de preço

- Você tem clientes de atacado que compram com desconto sobre o preço de varejo
- Você tem revendedores com preços negociados individualmente
- Você quer dar desconto fixo para um grupo de clientes sem depender da memória
  do operador
- Você trabalha com preços diferentes por canal (balcão, delivery, WhatsApp)

---

## Como as tabelas funcionam

Cada tabela de preço pode funcionar de dois modos:

**Desconto percentual geral**
Define um percentual de desconto aplicado sobre o preço de venda padrão
de todos os produtos. Exemplo: tabela "Atacado" com 15% de desconto —
todo produto vendido para um cliente com essa tabela fica 15% mais barato.

**Preço específico por produto**
Define um preço fixo para produtos individuais dentro da tabela. Use quando
o preço negociado com um cliente não segue um percentual uniforme — cada
produto tem seu próprio preço acordado.

Os dois modos podem ser combinados na mesma tabela: um desconto geral
com exceções de preço específico para determinados produtos.

---

## Criando uma tabela de preço

1. No menu superior, acesse **Cadastros → Tabelas de Preço**
2. Clique em **+ Nova Tabela**
3. Informe o **nome** da tabela (ex: "Atacado", "Revendedor SP", "VIP")
4. Defina o **desconto geral** (percentual) — deixe em 0 se preferir
   trabalhar apenas com preços específicos
5. Clique em **Salvar**

---

## Adicionando preços específicos por produto

Após criar a tabela, você pode definir preços individuais para produtos
específicos:

1. Abra a tabela criada
2. Clique em **+ Adicionar Produto**
3. Busque o produto pelo nome
4. Informe o **preço específico** para esse produto nessa tabela
5. Clique em **Salvar**

Repita para todos os produtos que precisam de preço diferenciado nessa tabela.

:::tip Desconto geral + exceções

Essa combinação é poderosa: crie uma tabela com 10% de desconto geral
e defina preços específicos apenas para os produtos onde o desconto
negociado foi diferente. O sistema usa o preço específico quando existe,
e aplica o desconto geral nos demais.

:::

---

## Hierarquia de preços

Quando um produto está em uma venda e o cliente tem uma tabela vinculada,
o sistema segue essa ordem de prioridade:

1. **Preço específico do produto na tabela** — se existir, usa esse
2. **Preço de venda padrão com desconto geral da tabela** — se não houver preço específico
3. **Preço de venda padrão do produto** — se o cliente não tiver tabela vinculada

---

## Usando a tabela em vendas e orçamentos

A tabela é aplicada automaticamente quando o cliente selecionado tem
uma tabela vinculada ao seu cadastro. Você não precisa fazer nada —
os preços já aparecem corretos ao adicionar os produtos.

Você também pode selecionar manualmente uma tabela diferente em uma
venda ou orçamento específico — útil para aplicar uma condição especial
em uma negociação pontual sem alterar a tabela padrão do cliente.

---

## Editando e inativando tabelas

**Editar:** abra a tabela e altere o desconto geral ou os preços específicos.
As alterações valem para as próximas vendas — não afetam pedidos já finalizados.

**Inativar:** tabelas inativas não aparecem mais nas opções de seleção,
mas os clientes que as tinham vinculadas continuam com a referência no
cadastro. Desvincule os clientes antes de inativar para evitar inconsistências.

---

## Boas práticas

**Dê nomes descritivos às tabelas.** "Tabela 1" e "Tabela 2" não dizem
nada. "Atacado SP — 15%" e "Revendedor Interior — 10%" comunicam exatamente
o que são.

**Não crie tabelas demais.** Se cada cliente tem um preço diferente para
cada produto, talvez seja melhor negociar na venda do que criar dezenas
de tabelas. Use tabelas para grupos com condições similares.

**Revise periodicamente.** Preços mudam. Uma tabela de atacado criada
há 6 meses pode ter percentuais que não fazem mais sentido com os custos
atuais. Reserve um momento a cada trimestre para revisar.

---

## Próximo passo

Com a tabela criada, o próximo passo é vinculá-la aos clientes corretos.

➡️ [Vinculando tabelas a clientes](./vinculando-a-clientes)
