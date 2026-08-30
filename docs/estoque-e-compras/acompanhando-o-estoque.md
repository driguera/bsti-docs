---
title: "Acompanhando o estoque"
sidebar_position: 1
---

# Acompanhando o estoque

O controle de estoque do BSTI é automático — cada venda deduz e cada
compra finalizada adiciona. Você acompanha as quantidades em tempo real
sem precisar contar fisicamente a cada momento. O sistema faz o trabalho
de rastrear o que entra e sai, e te avisa quando algo está acabando.

---

## Onde ver o estoque

### Na lista de Produtos

No menu superior, acesse **Cadastros → Produtos**. A coluna **Estoque**
mostra a quantidade atual de cada item.

Produtos com estoque abaixo do mínimo aparecem com um **ícone de alerta**
na linha — você identifica imediatamente quais precisam de reposição sem
precisar checar um por um.

Use o filtro **Abaixo do mínimo** para ver apenas os produtos críticos.

---

### No Dashboard

O Dashboard exibe um **card de alertas de estoque mínimo** com a lista
dos produtos que estão abaixo da quantidade mínima configurada. É a
primeira coisa que aparece ao abrir o sistema — projetado para que você
nunca fique desprevenido.

---

## Como o estoque é atualizado

O sistema atualiza o estoque automaticamente em três situações:

| Evento | Efeito no estoque |
|---|---|
| Venda finalizada | **Deduz** as quantidades dos itens vendidos |
| Compra finalizada | **Adiciona** as quantidades dos itens recebidos |
| Ajuste manual | **Adiciona ou deduz** conforme o tipo de ajuste |

:::warning Rascunhos não movimentam o estoque

Pedidos de venda ou compra em status **Rascunho** não afetam o estoque.
A movimentação só acontece quando o pedido é **Finalizado**.

:::

---

## Histórico de movimentações

Cada produto tem um histórico completo de todas as movimentações de
estoque — entradas, saídas e ajustes manuais.

Para consultar:

1. Acesse **Cadastros → Produtos**
2. Localize o produto desejado
3. Clique no ícone de **Histórico** na linha do produto

O histórico exibe:

| Coluna | O que mostra |
|---|---|
| **Data** | Quando a movimentação ocorreu |
| **Tipo** | Entrada, Saída ou Ajuste |
| **Quantidade** | Quanto entrou ou saiu |
| **Origem** | Venda, compra ou ajuste manual que gerou a movimentação |
| **Usuário** | Quem realizou a operação |
| **Saldo** | Estoque após a movimentação |

Esse histórico é o seu "extrato de estoque" — útil para auditorias,
investigação de diferenças e rastreabilidade de lotes.

---

## Estoque negativo

Dependendo de como o parâmetro **Permite Estoque Negativo** está
configurado na sua empresa:

**Permite:** o sistema finaliza a venda mesmo com estoque zerado ou
negativo. O saldo fica negativo, sinalizando que você vendeu algo que
não tinha em estoque — ou que o cadastro está desatualizado.

**Não permite:** o sistema bloqueia a finalização da venda se o estoque
do produto estiver zerado. Uma mensagem de alerta é exibida indicando
qual produto está sem estoque.

:::tip Quando usar cada configuração

Use **Permite** enquanto estiver cadastrando o estoque inicial — evita
bloqueios durante a implantação.

Mude para **Não Permite** quando o estoque estiver atualizado — a partir
daí o sistema funciona como um controle real de disponibilidade.

Configure em **Admin → Minha Empresa → Parâmetros**.

:::

---

## Inventário físico

O sistema não tem um módulo de inventário com contagem cega. Para fazer
o inventário e corrigir diferenças entre o estoque físico e o sistema:

1. Exporte ou imprima a lista de produtos com os saldos atuais do sistema
2. Conte fisicamente cada item
3. Para cada produto com diferença, faça um **ajuste manual de estoque**
   informando o motivo (inventário, quebra, perda, etc.)

Saiba mais em [Ajuste manual de estoque](./ajuste-manual).

---

## Custo médio ponderado

O BSTI calcula automaticamente o **custo médio ponderado** de cada produto
com base nas compras finalizadas. Quando uma compra é finalizada com um
custo diferente do cadastrado, o sistema recalcula o custo do produto
usando a média entre o estoque existente e os novos itens recebidos.

**Fórmula:**

```
Custo médio = (Estoque atual × Custo atual + Qtd recebida × Custo novo)
              ÷ (Estoque atual + Qtd recebida)
```

**Exemplo:**
- Estoque atual: 10 unidades a R$ 50,00
- Compra nova: 5 unidades a R$ 60,00
- Custo médio resultante: (10×50 + 5×60) ÷ 15 = **R$ 53,33**

Esse custo atualizado é usado como base para o cálculo de markup e
para a apuração do custo das mercadorias vendidas no DRE.

---

## Boas práticas

**Finalize as compras assim que a mercadoria chegar.** O estoque só
é atualizado quando a compra é finalizada. Compras em rascunho não
adicionam nada ao saldo — se você recebeu a mercadoria, finalize o pedido.

**Configure o estoque mínimo em todos os produtos.** Sem o mínimo
configurado, o sistema não consegue te avisar quando está na hora de
repor. Reserve um momento para preencher esse campo em todos os
produtos que você vende regularmente.

**Investigue saldos negativos.** Estoque negativo é sempre um sinal de
algo errado — venda sem entrada correspondente, compra não finalizada,
ou erro de cadastro. Não normalize o negativo — resolva a causa.

**Faça inventário periodicamente.** O sistema controla bem o que entra
e sai pelas operações registradas, mas perdas, quebras e furtos não
aparecem automaticamente. Um inventário trimestral mantém o sistema
alinhado com a realidade física.

---

## Próximo passo

Quando encontrar diferenças entre o estoque físico e o sistema, use
o ajuste manual para corrigir sem perder o histórico.

➡️ [Ajuste manual de estoque](./ajuste-manual)
