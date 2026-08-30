---
title: "Ajuste manual de estoque"
sidebar_position: 2
---

# Ajuste manual de estoque

O ajuste manual permite corrigir o saldo de estoque de um produto sem
passar por uma venda ou compra. Ele é usado para registrar perdas,
quebras, furtos, correções de inventário ou qualquer diferença entre
o saldo do sistema e a quantidade física real.

---

## Quando usar o ajuste manual

| Situação | Tipo de ajuste |
|---|---|
| Produto quebrado ou danificado | Saída |
| Produto vencido descartado | Saída |
| Furto ou perda identificada | Saída |
| Correção de inventário (sobra) | Entrada |
| Correção de inventário (falta) | Saída |
| Erro de cadastro no estoque inicial | Entrada ou Saída |
| Amostra ou brinde retirado do estoque | Saída |
| Devolução de cliente sem nota de venda | Entrada |

:::warning Não edite o estoque diretamente no cadastro

O campo de estoque no cadastro do produto não deve ser editado
manualmente para corrigir quantidades. Use sempre o ajuste manual —
ele mantém o histórico completo de quem fez o ajuste, quando e por quê.
Editar o campo diretamente não deixa rastro e dificulta auditorias.

:::

---

## Como fazer um ajuste manual

1. Acesse **Cadastros → Produtos**
2. Localize o produto que precisa de ajuste
3. Clique no ícone de **Ajuste de Estoque** na linha do produto
4. Selecione o tipo: **Entrada** ou **Saída**
5. Informe a **quantidade** a ser ajustada
6. Informe o **motivo** do ajuste
7. Clique em **Confirmar**

O saldo do produto é atualizado imediatamente e o ajuste fica registrado
no histórico de movimentações.

---

## Tipos de ajuste

### Entrada

Aumenta o saldo do produto. Use quando o estoque físico está maior
do que o sistema indica — produto encontrado, devolução, correção
de inventário.

**Exemplo:** o sistema mostra 5 unidades, mas na prateleira você tem 8.
Faça uma entrada de 3 unidades com o motivo "Correção de inventário".

---

### Saída

Reduz o saldo do produto. Use quando o estoque físico está menor
do que o sistema indica — perda, quebra, furto, descarte.

**Exemplo:** o sistema mostra 20 unidades, mas na prateleira você
encontra 17. Faça uma saída de 3 unidades com o motivo "Diferença
de inventário — causa não identificada".

---

## Preenchendo o motivo

O campo de motivo é obrigatório e fica registrado permanentemente no
histórico. Use descrições que façam sentido no futuro — você ou outra
pessoa pode precisar entender esse ajuste meses depois.

✅ Bom:
- "Produto danificado durante transporte — lote de 12/08/2026"
- "Inventário físico — diferença encontrada na contagem"
- "Amostra entregue ao cliente Rodrigo"
- "Produto vencido — descartado em 15/08/2026"

❌ Evite:
- "Ajuste"
- "Correção"
- "Erro"

---

## Visualizando o histórico de ajustes

Todos os ajustes manuais ficam registrados no histórico de
movimentações do produto junto com as entradas de compra e saídas
de venda.

Para consultar:

1. Acesse **Cadastros → Produtos**
2. Localize o produto
3. Clique no ícone de **Histórico**
4. Os ajustes aparecem com o tipo "Ajuste" e o motivo informado

O histórico mostra a data, o usuário que fez o ajuste, a quantidade
e o saldo resultante — rastreabilidade completa.

---

## Ajuste em lote (inventário)

Se você fez um inventário físico e precisa ajustar vários produtos,
faça os ajustes um por um — o sistema não tem função de ajuste em
lote por enquanto.

Uma forma eficiente de organizar o processo:

1. Imprima ou exporte a lista de produtos com os saldos do sistema
2. Faça a contagem física e anote as diferenças
3. Para cada produto com diferença, acesse o ajuste manual e registre
4. Use o motivo "Inventário físico — [data]" em todos para facilitar
   a rastreabilidade

---

## Impacto no custo médio

Ajustes de **entrada** recalculam o custo médio ponderado do produto
se você informar um custo diferente do atual. Se não informar custo,
o sistema mantém o custo atual.

Ajustes de **saída** não afetam o custo médio — apenas reduzem a
quantidade em estoque.

---

## Permissões

O ajuste manual de estoque é uma operação sensível — uma saída indevida
pode esconder furtos, e uma entrada pode inflar artificialmente o
patrimônio. Certifique-se de que apenas usuários de confiança tenham
acesso a essa funcionalidade.

Configure os níveis de acesso dos usuários em
**Admin → Usuários e Permissões**.

---

## Boas práticas

**Registre imediatamente.** Quando identificar uma quebra ou perda,
faça o ajuste no mesmo momento. Acumular ajustes para fazer depois
aumenta o risco de esquecer ou confundir as quantidades.

**Seja específico no motivo.** O histórico de ajustes é um documento
de auditoria. Motivos vagos não têm valor — descreva o que aconteceu
de fato.

**Investigue diferenças recorrentes.** Se o mesmo produto aparece
com diferença toda vez que você faz o inventário, há um problema
sistemático — processo de venda incorreto, furto recorrente, ou erro
de cadastro. Ajustar o estoque resolve o sintoma, mas não a causa.

**Faça inventários periódicos.** Inventários trimestrais mantêm o
sistema alinhado com a realidade e permitem identificar perdas antes
que se tornem grandes.

---

## Próximo passo

Com o estoque controlado, o próximo passo é aprender a registrar
a entrada de mercadorias pelo módulo de compras.

➡️ [Pedidos de compra](./pedidos-de-compra)
