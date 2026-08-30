---
title: "Categorias"
sidebar_position: 4
---

# Categorias

As categorias organizam seus produtos em grupos lógicos, facilitando buscas,
filtros e a leitura dos relatórios. Uma boa estrutura de categorias desde o
início faz diferença quando o volume de produtos cresce e quando você precisa
analisar o desempenho de cada linha do seu negócio.

---

## Acessando o cadastro

No menu superior, clique em **Cadastros** e depois em **Categorias**.

---

## Como as categorias funcionam no BSTI

O sistema usa dois níveis de organização:

**Categoria** → o grupo principal
**Subcategoria** → divisão dentro de uma categoria

Essa hierarquia de dois níveis é suficiente para a maioria dos negócios
e evita uma estrutura desnecessariamente complexa.

**Exemplo para uma loja de autopeças:**
Baterias
├── Automotiva
├── Moto
└── Náutica

Óleos e Lubrificantes
├── Motor
├── Câmbio
└── Diferencial

Pneus
├── Passeio
├── Caminhonete
└── Moto


---

## Cadastrando categorias

### Passo 1 — Crie as categorias principais

Clique em **+ Nova Categoria** e informe o nome do grupo principal.
Mantenha os nomes curtos e claros — eles aparecem em filtros e relatórios.

✅ Bom: `Baterias`, `Óleos`, `Pneus`, `Acessórios`
❌ Evite: `Produtos de Bateria Automotiva e Afins`, `Óleos Lubrificantes e Graxas`

---

### Passo 2 — Crie as subcategorias

Acesse **Cadastros → Subcategorias** e clique em **+ Nova Subcategoria**.
Selecione a categoria principal à qual ela pertence e informe o nome.

Repita para todas as subdivisões que fizerem sentido para o seu negócio.

:::tip Comece simples

Não tente criar todas as subdivisões possíveis no início. Crie o que você
já sabe que precisa e acrescente subcategorias conforme o negócio exigir.
É muito mais fácil adicionar do que reorganizar depois.

:::

---

## Vinculando categorias aos produtos

No cadastro de um produto, selecione a **Categoria** e a **Subcategoria**
nos campos correspondentes. Essa vinculação permite:

- Filtrar produtos por categoria na lista de produtos
- Filtrar vendas por categoria nos relatórios
- Segmentar a curva ABC por linha de produto

---

## Inativando uma categoria

Categorias que você não usa mais podem ser inativadas — elas deixam de
aparecer nas opções de seleção, mas os produtos já vinculados a elas
continuam com o histórico preservado.

:::warning Atenção ao inativar

Ao inativar uma categoria, as subcategorias vinculadas a ela também são
inativadas automaticamente. Se você quiser manter as subcategorias ativas,
transfira-as para outra categoria antes de inativar a principal.

:::

Para inativar, clique no ícone de edição na linha da categoria, mude o
campo **Ativo** para **Não** e salve.

---

## Como as categorias aparecem nos relatórios

### Curva ABC de Produtos

O relatório de curva ABC permite filtrar por categoria — assim você
consegue ver, por exemplo, quais baterias vendem mais, separado de quais
óleos vendem mais. Sem categorias bem definidas, esse recorte não é possível.

### DRE Gerencial

O DRE mostra o resultado financeiro do negócio. Com categorias configuradas
corretamente nos produtos, você consegue identificar quais linhas de produto
contribuem mais para o faturamento.

### Relatório de Vendas

Filtre as vendas por período e por categoria para entender a sazonalidade
de cada linha — quais produtos vendem mais em determinada época do ano.

---

## Planejando sua estrutura de categorias

Antes de criar as categorias, responda estas perguntas:

**1. Como você naturalmente agrupa os seus produtos?**
Pense em como você organizaria as prateleiras da sua loja. Essa lógica
física costuma ser um bom ponto de partida para a estrutura digital.

**2. Como você vai querer ver os relatórios?**
Se quiser comparar o desempenho de "Baterias" versus "Pneus", esses
precisam ser categorias separadas. Se não precisar desse recorte, podem
estar na mesma categoria.

**3. Quantos produtos você tem em cada grupo?**
Grupos com menos de 5 produtos raramente precisam de subcategoria.
Grupos com mais de 30 produtos geralmente se beneficiam da divisão.

---

## Boas práticas

**Crie as categorias antes de cadastrar os produtos.** Com a estrutura
pronta, você vincula cada produto à categoria correta no momento do
cadastro — sem precisar voltar depois para corrigir.

**Mantenha no máximo 10 categorias principais.** Acima disso, os filtros
e relatórios ficam difíceis de interpretar. Se precisar de mais granularidade,
use as subcategorias.

**Use nomes no singular ou no plural de forma consistente.** Escolha um
padrão — `Bateria` ou `Baterias` — e siga para todas. Misturar os dois
causa confusão visual nos filtros.

**Revise a estrutura a cada 6 meses.** Com o crescimento do negócio,
algumas categorias ficam grandes demais e precisam ser subdivididas,
enquanto outras ficam vazias e podem ser desativadas.

---

## Resumo da seção de Cadastros

Com categorias, produtos, clientes e fornecedores configurados, a base
do sistema está completa. Você tem tudo o que precisa para operar o
dia a dia com controle.

**Os próximos passos dependem da sua necessidade mais urgente:**

- Quer agilizar as vendas no balcão? → [Fazendo uma venda no PDV](../pdv-e-vendas/fazendo-uma-venda)
- Quer controlar o que os clientes te devem? → [Contas a Receber](../financeiro/contas-a-receber)
- Quer registrar a entrada de mercadoria? → [Pedidos de Compra](../estoque-e-compras/pedidos-de-compra)