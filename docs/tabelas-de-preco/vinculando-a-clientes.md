---
title: "Vinculando tabelas a clientes"
sidebar_position: 2
---

# Vinculando tabelas a clientes

Uma tabela de preço só tem efeito prático quando está vinculada a um
cliente. Com a vinculação feita, toda venda, orçamento ou PDV que
envolver esse cliente aplicará os preços da tabela automaticamente —
sem que o operador precise selecionar nada manualmente.

---

## Como vincular uma tabela a um cliente

1. Acesse **Cadastros → Clientes**
2. Localize o cliente e clique no ícone de edição
3. No campo **Tabela de Preço**, selecione a tabela desejada
4. Clique em **Salvar**

A partir da próxima venda com esse cliente, os preços da tabela são
aplicados automaticamente.

---

## Verificando se a tabela está sendo aplicada

Na tela de **Nova Venda** ou no **PDV**, ao selecionar um cliente com
tabela vinculada, os preços dos produtos já aparecem com os valores
da tabela. Se o produto tiver um preço específico na tabela, esse valor
é exibido. Se não tiver, o preço padrão com o desconto geral da tabela
é calculado automaticamente.

---

## Mais de um cliente na mesma tabela

Uma mesma tabela pode ser vinculada a quantos clientes você quiser.
Isso é exatamente o objetivo — criar uma tabela de atacado e vinculá-la
a todos os seus clientes atacadistas, por exemplo.

Qualquer alteração na tabela (desconto geral ou preço específico)
reflete automaticamente para todos os clientes vinculados a ela.

---

## Removendo ou trocando a tabela de um cliente

**Trocar:** edite o cadastro do cliente e selecione uma tabela diferente.
A nova tabela vale a partir da próxima venda.

**Remover:** edite o cadastro do cliente e deixe o campo **Tabela de Preço**
em branco. O cliente voltará a comprar pelo preço de venda padrão dos produtos.

Nenhuma alteração afeta vendas ou orçamentos já finalizados.

---

## Tabela aplicada manualmente na venda

Mesmo que um cliente não tenha tabela vinculada — ou que você queira
aplicar uma tabela diferente da padrão em uma venda específica —
é possível selecionar manualmente uma tabela na tela de nova venda
ou no orçamento.

Essa seleção manual vale apenas para aquele pedido e não altera
o cadastro do cliente.

:::tip Condição especial pontual

Use a seleção manual quando quiser aplicar uma condição comercial
especial em uma venda específica sem alterar a tabela padrão do cliente.
Por exemplo: um cliente de varejo que fez um pedido maior e merece
condição de atacado só nessa compra.

:::

---

## Tabelas no PDV

O PDV aplica a tabela vinculada ao cliente selecionado no início da
venda. Se você usar o cliente consumidor padrão (venda balcão sem
identificação), nenhuma tabela é aplicada — os preços são os padrões
do cadastro de produtos.

Para aplicar uma tabela no PDV, selecione o cliente antes de começar
a adicionar os produtos.

---

## Tabelas em orçamentos

No módulo de orçamentos, a tabela do cliente é aplicada automaticamente
ao selecionar o cliente. Você também pode trocar a tabela manualmente
no orçamento se quiser simular condições diferentes antes de fechar
o preço com o cliente.

---

## Boas práticas

**Vincule a tabela no momento do cadastro do cliente.** Se você já sabe
que um cliente é atacadista no momento em que o cadastra, já vincule
a tabela. Evita esquecimento e garante que a primeira venda já use
o preço correto.

**Revise clientes sem tabela periodicamente.** Acesse a lista de clientes
e verifique se há atacadistas ou revendedores sem tabela vinculada —
isso significa que eles podem estar comprando pelo preço de varejo
sem que você perceba.

**Documente quais tabelas existem e para quem se aplicam.** Com o tempo,
é fácil perder o controle de quantas tabelas existem e quais clientes
usam cada uma. Um registro simples — até uma anotação — evita confusão.
