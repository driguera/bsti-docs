---
title: "Fazendo uma venda"
sidebar_position: 1
---

# Fazendo uma venda

O BSTI oferece duas formas de registrar uma venda: o **PDV** e a tela de
**Vendas**. Cada uma serve a um propósito diferente — entender quando usar
cada uma evita retrabalho e mantém o histórico organizado.

---

## PDV vs Vendas — qual usar?

| Situação | Use o PDV | Use Vendas |
|---|---|---|
| Venda rápida no balcão | ✅ | |
| Cliente não identificado | ✅ | |
| Pagamento à vista | ✅ | ✅ |
| Venda a prazo com parcelamento | | ✅ |
| Cliente identificado com histórico | | ✅ |
| Pedido com muitos itens | | ✅ |
| Necessidade de observações no pedido | | ✅ |

---

## Vendendo pelo PDV

### Acessando o PDV

No menu superior, clique em **PDV**. A tela abre com o campo de busca
de produtos em destaque, pronto para receber o próximo item.

---

### Adicionando produtos

**Por código de barras (mais rápido)**
Passe o leitor no produto. O item é adicionado automaticamente à lista
da venda sem nenhuma digitação.

**Por busca de nome**
Digite o nome ou parte do nome no campo de busca e selecione o produto
na lista que aparecer.

**Por digitação do código**
Digite o código do produto diretamente e pressione Enter.

:::tip Produto não encontrado no PDV?

Se o sistema não localizar o produto, verifique se:
- O nome foi digitado corretamente
- O produto está cadastrado e **ativo** no sistema
- O código de barras está cadastrado no produto

Se precisar cadastrar um produto novo na hora sem sair do PDV, use o
botão **+ Novo Produto** — um formulário rápido de cadastro é aberto
sem interromper a venda.

:::

---

### Ajustando quantidades

Após adicionar o produto, ajuste a quantidade se necessário:

- Clique em **+** ou **−** para aumentar ou diminuir
- Clique diretamente no número e digite a quantidade desejada
- Para remover o item, clique no ícone de lixeira

O subtotal de cada linha e o total geral são atualizados automaticamente.

---

### Finalizando a venda

Com todos os produtos adicionados, clique em **Finalizar Venda**. A tela
de pagamento é exibida com o valor total da compra.

Selecione a forma de pagamento, confirme os valores e clique em
**Confirmar Venda**.

Após a confirmação, o sistema:
- Registra a venda com data, hora e usuário
- Deduz as quantidades do estoque automaticamente
- Lança a movimentação no caixa
- Gera conta a receber (se for a prazo)

---

## Vendendo pela tela de Vendas

### Acessando as Vendas

No menu superior, clique em **Vendas** e depois em **+ Nova Venda**.

---

### Identificando o cliente

No campo **Cliente**, busque pelo nome ou CPF/CNPJ. Se o cliente não
estiver cadastrado, você pode cadastrá-lo rapidamente clicando no ícone
de adição ao lado do campo.

---

### Adicionando produtos

Busque o produto pelo nome ou código de barras no campo de busca de
itens. Após selecionar, informe a quantidade. Repita para todos os
produtos do pedido.

Você pode aplicar **desconto por item** ou um **desconto geral** sobre
o total do pedido — o sistema distribui o desconto proporcionalmente
entre os itens.

---

### Definindo a forma de pagamento

Selecione como o cliente vai pagar. Para vendas a prazo, defina o número
de parcelas e as datas de vencimento. O sistema gera as contas a receber
automaticamente ao finalizar.

---

### Salvando como rascunho

Se precisar interromper o pedido antes de finalizar, clique em **Salvar**.
O pedido fica com status **Rascunho** e pode ser retomado a qualquer
momento na lista de Vendas.

:::warning Atenção

Um pedido em **Rascunho** não deduz o estoque nem gera movimentação
financeira. Essas ações só acontecem quando o pedido é **Finalizado**.

:::

---

### Finalizando o pedido

Clique em **Finalizar** para confirmar a venda. Um pedido finalizado
não pode ser editado — apenas cancelado.

---

## Cancelando uma venda

Para cancelar uma venda já finalizada, localize o pedido na lista de
Vendas, abra os detalhes e clique em **Cancelar**.

O cancelamento:
- Reverte as quantidades no estoque
- Cancela as contas a receber geradas
- Registra o cancelamento no histórico

:::info Venda não pode ser editada após finalizada

Se precisar corrigir um erro em uma venda finalizada, cancele o pedido
e faça um novo com as informações corretas.

:::

---

## Acompanhando as vendas

Na lista de **Vendas**, você visualiza todos os pedidos com filtros por:

- **Período:** selecione o intervalo de datas
- **Status:** Rascunho, Finalizado ou Cancelado
- **Cliente:** filtre por um cliente específico

O total faturado no período aparece em destaque no topo da lista.
