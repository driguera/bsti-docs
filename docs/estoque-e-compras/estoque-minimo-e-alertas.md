---
title: "Estoque mínimo e alertas"
sidebar_position: 4
---

# Estoque mínimo e alertas

O estoque mínimo é a quantidade abaixo da qual você não quer ficar sem
produto. Quando o saldo de um item cai abaixo desse valor, o sistema
exibe alertas automaticamente — no Dashboard e na lista de produtos —
para que você tome a ação de reposição antes de ficar sem mercadoria.

---

## Por que configurar o estoque mínimo

Sem estoque mínimo configurado, o sistema não consegue te avisar quando
um produto está acabando. Você só descobre que ficou sem estoque quando
tenta vender e o sistema bloqueia — ou pior, quando o cliente pede e
você não tem.

Com o mínimo configurado:
- O sistema monitora continuamente todos os produtos
- Você recebe alertas antes de zerar o estoque
- O tempo para fazer o pedido de reposição é maior e mais tranquilo
- Você evita perder vendas por falta de mercadoria

---

## Configurando o estoque mínimo

O estoque mínimo é definido no cadastro de cada produto:

1. Acesse **Cadastros → Produtos**
2. Clique no ícone de edição do produto
3. Localize o campo **Estoque Mínimo**
4. Informe a quantidade mínima aceitável
5. Clique em **Salvar**

Repita para todos os produtos que você quer monitorar.

---

## Como definir o valor correto do mínimo

Não existe um número mágico — o estoque mínimo ideal depende de dois
fatores específicos do seu negócio:

**1. Tempo de reposição do fornecedor**
Quantos dias o fornecedor leva para entregar após o pedido?

**2. Velocidade de venda do produto**
Quantas unidades você vende por dia em média?

**Fórmula simples:**

```
Estoque mínimo = Dias de reposição × Vendas médias por dia
```

**Exemplo:**
- Produto: Bateria Heliar 60AH
- Fornecedor demora 3 dias para entregar
- Você vende em média 4 unidades por dia
- Estoque mínimo ideal: 3 × 4 = **12 unidades**

Com esse mínimo configurado, o alerta dispara quando você ainda tem
12 baterias — tempo suficiente para fazer o pedido e receber sem
interromper as vendas.

:::tip Adicione uma margem de segurança

Se o fornecedor costuma atrasar ou se o produto tem demanda irregular,
adicione 20% a 30% sobre o valor calculado como margem de segurança.

No exemplo acima: 12 × 1,3 = **16 unidades** como mínimo.

:::

---

## Onde os alertas aparecem

### Dashboard

O card **"Itens abaixo do estoque mínimo"** aparece em destaque na
parte superior do Dashboard — é a primeira informação que você vê ao
abrir o sistema.

O card lista todos os produtos em situação crítica com:
- Nome do produto
- Estoque atual
- Estoque mínimo configurado

---

### Lista de Produtos

Na lista de **Cadastros → Produtos**, produtos abaixo do mínimo
aparecem com um **ícone de alerta** na linha.

Use o filtro **Abaixo do mínimo** para ver apenas os produtos críticos
e priorizar a reposição.

---

## Produtos sem estoque mínimo configurado

Produtos com o campo **Estoque Mínimo** zerado ou em branco não geram
alertas — o sistema não tem como saber qual é o ponto crítico para
esse produto.

Para identificar quais produtos ainda não têm o mínimo configurado,
exporte a lista de produtos e filtre os que têm estoque mínimo = 0.

---

## Respondendo aos alertas

Quando um produto aparece no alerta, a ação esperada é:

1. Verificar o saldo atual e a velocidade de venda
2. Definir a quantidade a pedir com base na demanda esperada
3. Acessar **Compras → + Nova Compra**
4. Registrar o pedido ao fornecedor
5. Ao receber a mercadoria, finalizar a compra para atualizar o estoque

Com a compra finalizada, o saldo sobe, o alerta desaparece automaticamente
e o ciclo recomeça.

---

## Atualizando o estoque mínimo ao longo do tempo

A demanda dos produtos muda com o tempo — sazonalidade, crescimento
do negócio, mudanças no mix de clientes. Revise os valores de estoque
mínimo periodicamente para manter os alertas calibrados.

**Sinais de que o mínimo precisa ser revisado:**

- O alerta dispara com frequência e você ainda tem bastante produto
  — o mínimo está muito alto para a velocidade de venda atual
- O produto zerou antes do alerta disparar — o mínimo está baixo demais
  para o volume de vendas atual
- A venda de um produto aumentou muito nos últimos meses — o mínimo
  provavelmente está desatualizado

---

## Produtos sazonais

Para produtos com demanda sazonal — que vendem muito em determinadas
épocas e pouco em outras — considere ajustar o estoque mínimo conforme
a temporada se aproxima.

**Exemplo:** loja de artigos de praia que vende protetor solar.
- Estoque mínimo no verão: 50 unidades
- Estoque mínimo no inverno: 10 unidades

Ajuste o campo antes da alta temporada e reduza após o pico.

---

## Resumo da seção Estoque e Compras

Com o controle de estoque, ajustes manuais, pedidos de compra e alertas
de mínimo configurados, você tem visibilidade completa sobre o que tem,
o que está acabando e o que precisa repor.

**Explore os próximos módulos:**

➡️ [Tabelas de Preço](../tabelas-de-preco/criando-tabelas)
➡️ [DRE Gerencial](../relatorios/dre-gerencial)
➡️ [Curva ABC de Produtos](../relatorios/curva-abc-produtos)
