
**Exemplos práticos:**

| Custo | Markup | Preço de Venda |
|---|---|---|
| R$ 50,00 | 60% | R$ 80,00 |
| R$ 120,00 | 45% | R$ 174,00 |
| R$ 8,00 | 150% | R$ 20,00 |

---

**Preço de venda**
Você pode deixar o sistema calcular pelo markup, ou digitar o preço
diretamente. Se digitar o preço de venda manualmente, o campo de markup
é ignorado.

---

### Estoque

**Estoque atual**
Quantidade disponível em estoque neste momento. Preencha com o que você
tem em mãos ao cadastrar o produto.

Após o cadastro inicial, o estoque é atualizado automaticamente quando:
- Uma venda é finalizada (deduz)
- Uma compra é finalizada (adiciona)
- Um ajuste manual é realizado (adiciona ou deduz)

---

**Estoque mínimo**
Quantidade mínima aceitável em estoque. Quando o estoque cair abaixo desse
valor, o sistema exibe alertas:

- Um **badge de alerta** na página de Produtos
- Um **card de aviso** no Dashboard com a lista dos produtos críticos

Defina o estoque mínimo com base no tempo de reposição do seu fornecedor.
Se o fornecedor demora 3 dias para entregar e você vende 5 unidades por dia,
o mínimo deve ser pelo menos 15.

---

## Editando um produto

Na lista de produtos, clique no ícone de edição (lápis) na linha do produto
que deseja alterar. Todos os campos podem ser modificados a qualquer momento.

---

## Inativando um produto

Produtos que você parou de vender não devem ser excluídos — isso afetaria o
histórico de vendas. Em vez disso, **inative o produto**: na edição, mude o
campo **Ativo** para **Não** e salve.

Produtos inativos:
- Não aparecem na busca do PDV
- Não aparecem em novos pedidos
- Continuam visíveis no histórico de vendas anteriores
- Podem ser reativados a qualquer momento

---

## Ajuste manual de estoque

Se você precisar corrigir o estoque de um produto (por quebra, perda,
inventário ou erro de cadastro), use o recurso de **ajuste manual** — não
edite o campo de estoque diretamente no cadastro.

O ajuste manual registra o motivo da movimentação e mantém o histórico
completo de alterações. Acesse em **Cadastros → Produtos → Ajuste de
Estoque** na linha do produto.

---

## Buscando e filtrando produtos

A lista de produtos tem filtros para facilitar a localização:

- **Busca por nome:** digita qualquer parte do nome
- **Filtro por categoria:** exibe só os produtos de uma categoria
- **Filtro por situação:** mostra só ativos, só inativos, ou todos
- **Alerta de estoque mínimo:** filtra só os produtos abaixo do mínimo

---

## Boas práticas de cadastro

**Padronize os nomes antes de começar.** Definir um padrão de nomenclatura
no início evita produtos duplicados e buscas confusas. Uma sugestão:
`MARCA + DESCRIÇÃO + ESPECIFICAÇÃO` — por exemplo, `BOSCH BATERIA 60AH`.

**Cadastre o código de barras sempre que possível.** É o campo que mais
agiliza a operação no dia a dia.

**Não exclua produtos com histórico de venda.** Inative em vez de excluir
— o histórico de relatórios depende dos cadastros existentes.

**Defina o estoque mínimo desde o início.** É fácil de esquecer depois
que o dia a dia engrena. Com ele definido, o sistema trabalha por você.

**Organize por categorias.** Com categorias bem definidas, os relatórios
de curva ABC e DRE ficam muito mais úteis.

---

## Próximo passo

Com os produtos cadastrados, o próximo passo é cadastrar seus clientes
para identificar as vendas e controlar contas a receber.

➡️ [Clientes](./clientes)