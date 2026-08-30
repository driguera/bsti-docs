---
title: "Pedidos de compra"
sidebar_position: 3
---

# Pedidos de compra

O módulo de compras registra a entrada de mercadorias no negócio —
o que você comprou, de quem, quanto pagou e quando recebeu. Ao finalizar
uma compra, o sistema adiciona as quantidades ao estoque automaticamente
e atualiza o custo médio dos produtos. Se a compra foi a prazo, as
contas a pagar são geradas automaticamente.

---

## Acessando as compras

No menu superior, clique em **Compras**.

---

## Criando um pedido de compra

1. Clique em **+ Nova Compra**
2. Selecione o **fornecedor**
3. Informe a **data da compra** (data real da nota fiscal ou da entrega)
4. Adicione os **produtos** e quantidades recebidas
5. Informe o **custo unitário** de cada item
6. Selecione a **forma de pagamento**
7. Se for a prazo, defina as parcelas e vencimentos
8. Clique em **Finalizar** (ou **Salvar** para deixar em rascunho)

---

## Fornecedor

Selecione o fornecedor de quem você está comprando. O fornecedor precisa
estar cadastrado em **Cadastros → Clientes/Fornecedores** — se não
estiver, cadastre antes de criar o pedido.

Vincular o fornecedor à compra permite:
- Rastrear o histórico de compras por fornecedor
- Gerar contas a pagar no nome correto
- Controlar quanto você deve para cada fornecedor

---

## Adicionando produtos

Busque o produto pelo nome ou código de barras. Após selecionar,
informe:

**Quantidade:** quantas unidades você está recebendo nessa compra.

**Custo unitário:** quanto você pagou por cada unidade. Esse valor
é usado para atualizar o custo médio ponderado do produto no sistema.

:::tip Custo da nota vs custo do sistema

O custo que você informa aqui deve ser o custo real da nota fiscal —
o preço que o fornecedor cobrou por unidade. Se houver frete ou outros
custos adicionais que você quer ratear no custo do produto, some ao
custo unitário antes de informar.

:::

---

## Formas de pagamento

**À vista**
A compra é paga no ato. Nenhuma conta a pagar é gerada — o pagamento
é registrado diretamente no caixa ou na conta bancária conforme você
configurar.

**A prazo**
Define as parcelas e datas de vencimento. O sistema gera automaticamente
uma conta a pagar para cada parcela em **Financeiro → Contas a Pagar**.

---

## Rascunho vs Finalizado

**Rascunho**
A compra foi iniciada mas não confirmada. Use quando estiver digitando
a nota fiscal e precisar interromper. O rascunho:
- Não adiciona nada ao estoque
- Não gera contas a pagar
- Pode ser editado ou excluído

**Finalizado**
A compra foi confirmada. Ao finalizar:
- As quantidades são **adicionadas ao estoque** automaticamente
- O **custo médio** dos produtos é recalculado
- Se a prazo, as **contas a pagar são geradas**
- O pedido fica somente leitura — não pode mais ser editado

:::warning Uma vez finalizado, não pode ser editado

Revise todos os itens, quantidades e custos antes de finalizar.
Se cometeu um erro após finalizar, cancele a compra e crie uma nova
com os dados corretos.

:::

---

## Cancelando uma compra

Para cancelar uma compra já finalizada:

1. Acesse **Compras** e localize o pedido
2. Abra os detalhes e clique em **Cancelar**

O cancelamento:
- **Reverte as quantidades** adicionadas ao estoque
- **Cancela as contas a pagar** em aberto geradas pela compra
- Mantém o histórico do pedido com status **Cancelado**

:::warning Contas a pagar já pagas não são revertidas

Se você já pagou parcelas dessa compra antes de cancelá-la, o sistema
cancela apenas as parcelas ainda em aberto. O valor já pago precisa
ser acertado diretamente com o fornecedor.

:::

---

## Acompanhando as compras

Na lista de **Compras**, você visualiza todos os pedidos com filtros por:

- **Período:** selecione o intervalo de datas
- **Fornecedor:** veja todas as compras de um fornecedor específico
- **Status:** Rascunho, Finalizado ou Cancelado

O total comprado no período aparece em destaque no topo da lista.

---

## Compras e o DRE

As compras finalizadas alimentam o **Custo das Mercadorias Vendidas (CMV)**
no DRE Gerencial. O sistema usa o custo médio dos produtos vendidos
para calcular o custo real de cada venda.

Para que o DRE reflita a realidade, é importante:

1. Finalizar as compras assim que a mercadoria chegar
2. Informar o custo correto de cada item
3. Não deixar compras em rascunho por longos períodos

---

## Boas práticas

**Finalize a compra quando a mercadoria chegar, não quando pagar.**
O estoque deve refletir o que você tem fisicamente. Se a mercadoria
chegou mas o pagamento é em 30 dias, finalize a compra assim que receber
— as contas a pagar são geradas automaticamente com o vencimento correto.

**Use o custo da nota fiscal.** Resista à tentação de usar preços
arredondados ou estimados. O custo correto garante que o custo médio
e o DRE reflitam a realidade do negócio.

**Sempre informe o fornecedor.** Compras sem fornecedor perdem
rastreabilidade — você não saberá de quem veio a mercadoria e o
histórico por fornecedor ficará incompleto.

**Não deixe rascunhos antigos.** Um rascunho de compra de semanas
atrás significa que o estoque está desatualizado. Finalize ou cancele
— nunca deixe em rascunho indefinidamente.

---

## Próximo passo

Com as compras controladas, configure o estoque mínimo para que o
sistema te avise automaticamente quando for hora de repor.

➡️ [Estoque mínimo e alertas](./estoque-minimo-e-alertas)
