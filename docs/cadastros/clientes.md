---
title: "Clientes"
sidebar_position: 2
---

# Clientes

O cadastro de clientes permite identificar quem está comprando, controlar
vendas a prazo, acompanhar contas a receber e analisar quais clientes geram
mais resultado para o negócio. Mesmo que você faça muitas vendas no balcão
sem identificar o cliente, ter os principais compradores cadastrados faz
diferença nos relatórios e no controle financeiro.

---

## Acessando o cadastro

No menu superior, clique em **Cadastros** e depois em **Clientes**. Você verá
a lista de todos os clientes cadastrados na sua empresa.

---

## Cadastrando um novo cliente

Clique em **+ Novo Cliente** para abrir o formulário de cadastro.

---

## Campos do cadastro

### Tipo de pessoa

Selecione o tipo antes de preencher os demais campos — ele define quais
informações são solicitadas:

| Tipo | Quando usar |
|---|---|
| **Pessoa Física (PF)** | Cliente com CPF — consumidor individual |
| **Pessoa Jurídica (PJ)** | Empresa com CNPJ |

---

### Dados principais

**Nome / Razão Social**
Para pessoa física, o nome completo do cliente. Para pessoa jurídica, a
razão social da empresa.

---

**Nome Fantasia** *(pessoa jurídica)*
O nome pelo qual a empresa é conhecida no mercado. Aparece nas buscas
e listagens para facilitar a identificação.

---

**CPF / CNPJ**
Documento de identificação do cliente. Não é obrigatório, mas é
recomendado para clientes que compram a prazo — facilita a cobrança
e a identificação em caso de inadimplência.

---

**Telefone**
Número com DDD. Use para contato em caso de cobrança ou confirmação
de pedidos.

---

**E-mail**
Endereço de e-mail do cliente. Utilizado para envio de orçamentos
diretamente pelo sistema.

---

### Endereço

Preencha o **CEP** e clique fora do campo — o sistema busca e preenche
o endereço automaticamente via ViaCEP. Confirme os dados e preencha
o número e complemento manualmente.

---

### Informações comerciais

**Limite de crédito**
Valor máximo que esse cliente pode comprar a prazo. Campo de controle
interno — o sistema exibe aviso quando o cliente atingir o limite.

---

**Observações**
Campo livre para anotações internas sobre o cliente. Não aparece em
documentos — é visível apenas para você e sua equipe.

---

## Indicadores na lista de clientes

Na lista de clientes, dois indicadores aparecem automaticamente ao lado
do nome:

**CR aberto** — o cliente tem contas a receber em aberto (compras a prazo
não pagas). Aparece em destaque para facilitar a identificação de
inadimplentes antes de fazer uma nova venda a prazo.

**CP aberto** — você tem contas a pagar para esse cadastro (quando o mesmo
cadastro é usado como fornecedor).

Esses indicadores são calculados em tempo real — assim que uma conta é
quitada, o badge desaparece automaticamente.

---

## Buscando e filtrando clientes

A lista tem filtros para localizar clientes rapidamente:

- **Busca por nome:** digita qualquer parte do nome ou razão social
- **Busca por documento:** localiza pelo CPF ou CNPJ
- **Filtro por tipo:** pessoa física ou jurídica

---

## Clientes com contas a prazo

Quando você faz uma venda **a prazo** para um cliente identificado, o sistema
cria automaticamente uma conta a receber vinculada a esse cliente. Você pode
acompanhar todas as pendências em **Financeiro → Contas a Receber**, filtrando
pelo nome do cliente.

:::tip Verificar inadimplência antes de vender

Antes de fazer uma nova venda a prazo, consulte a lista de clientes e
verifique se o badge **CR aberto** aparece ao lado do nome. Se aparecer,
o cliente tem parcelas em aberto — avalie se é prudente conceder mais crédito.

:::

---

## Cliente consumidor padrão

Para vendas rápidas no balcão onde o cliente não é identificado, o sistema
usa um **cliente consumidor padrão** — um cadastro genérico que representa
as vendas anônimas.

Se você ainda não configurou esse cliente, veja como fazer em
[Configurando sua empresa](../primeiros-passos/configurando-sua-empresa).

---

## Vinculando uma tabela de preço

Se você trabalha com preços diferenciados por cliente — como um desconto
fixo para clientes especiais ou preços de atacado — é possível vincular
uma **tabela de preço** diretamente ao cadastro do cliente.

Com a tabela vinculada, toda vez que esse cliente aparecer em uma venda
ou orçamento, os preços da tabela são aplicados automaticamente.

Saiba mais em [Tabelas de Preço](../tabelas-de-preco/criando-tabelas).

---

## Clientes na curva ABC

O relatório de **Curva ABC de Clientes** classifica seus clientes pelo
volume de compras no período, identificando quem são os 20% de clientes
que respondem por 80% do seu faturamento.

Para que esse relatório seja útil, é importante identificar o cliente nas
vendas — mesmo que seja só nos casos de maior valor. Vendas registradas
como "Consumidor Final" entram no relatório de forma agregada e não
individualmente.

Saiba mais em [Curva ABC de Clientes](../relatorios/curva-abc-clientes).

---

## Boas práticas

**Cadastre clientes que compram a prazo sempre.** Para vendas a prazo,
ter o cliente identificado é indispensável — sem isso, você não sabe
a quem cobrar.

**Use o campo de observações.** Informações como "prefere contato por
WhatsApp", "só busca aos sábados" ou "tem restrição de crédito" podem
ser registradas aqui e ficam visíveis para toda a equipe.

**Não crie cadastros duplicados.** Antes de cadastrar um novo cliente,
faça uma busca pelo nome ou documento para verificar se ele já existe.
Cadastros duplicados fragmentam o histórico e dificultam o controle
de inadimplência.

**Mantenha o telefone atualizado.** É o principal canal de cobrança
quando uma parcela vence.

---

## Próximo passo

Com clientes e produtos cadastrados, você tem tudo o que precisa para
operar o dia a dia. O próximo cadastro é o de fornecedores — quem
você compra para revender.

➡️ [Fornecedores](./fornecedores)