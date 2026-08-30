# Remove template
Remove-Item -Recurse -Force docs\tutorial-basics
Remove-Item -Recurse -Force docs\tutorial-extras
Remove-Item -Force docs\intro.md

# Helpers
function New-Doc([string]$path, [int]$pos, [string]$title, [string]$slug = "") {
    $slugLine = if ($slug) { "slug: $slug`n" } else { "" }
    $content = "---`ntitle: `"$title`"`nsidebar_position: $pos`n$($slugLine)---`n`n# $title`n`n*Conteúdo em elaboração.*"
    Set-Content -Path $path -Value $content -Encoding utf8NoBOM
}
function New-Cat([string]$path, [string]$label, [int]$pos) {
    Set-Content -Path $path -Value "{`"label`": `"$label`", `"position`": $pos}" -Encoding utf8NoBOM
}

# Home
New-Doc "docs\index.md" 1 "Central de Ajuda" "/"

# Primeiros Passos
New-Item -ItemType Directory -Force -Path "docs\primeiros-passos" | Out-Null
New-Cat "docs\primeiros-passos\_category_.json" "Primeiros Passos" 1
New-Doc "docs\primeiros-passos\o-que-e-o-bsti.md" 1 "O que é o BSTI"
New-Doc "docs\primeiros-passos\configurando-sua-empresa.md" 2 "Configurando sua empresa"
New-Doc "docs\primeiros-passos\seu-primeiro-produto.md" 3 "Seu primeiro produto"
New-Doc "docs\primeiros-passos\sua-primeira-venda.md" 4 "Sua primeira venda"

# Cadastros
New-Item -ItemType Directory -Force -Path "docs\cadastros" | Out-Null
New-Cat "docs\cadastros\_category_.json" "Cadastros" 2
New-Doc "docs\cadastros\produtos-e-servicos.md" 1 "Produtos e serviços"
New-Doc "docs\cadastros\clientes.md" 2 "Clientes"
New-Doc "docs\cadastros\fornecedores.md" 3 "Fornecedores"
New-Doc "docs\cadastros\categorias.md" 4 "Categorias"

# PDV e Vendas
New-Item -ItemType Directory -Force -Path "docs\pdv-e-vendas" | Out-Null
New-Cat "docs\pdv-e-vendas\_category_.json" "PDV e Vendas" 3
New-Doc "docs\pdv-e-vendas\fazendo-uma-venda.md" 1 "Fazendo uma venda"
New-Doc "docs\pdv-e-vendas\formas-de-pagamento.md" 2 "Formas de pagamento"
New-Doc "docs\pdv-e-vendas\pagamento-com-pix.md" 3 "Pagamento com PIX"
New-Doc "docs\pdv-e-vendas\vendas-parceladas.md" 4 "Vendas parceladas"
New-Doc "docs\pdv-e-vendas\orcamentos-e-cotacoes.md" 5 "Orçamentos e cotações"

# Financeiro
New-Item -ItemType Directory -Force -Path "docs\financeiro" | Out-Null
New-Cat "docs\financeiro\_category_.json" "Financeiro" 4
New-Doc "docs\financeiro\contas-a-receber.md" 1 "Contas a receber"
New-Doc "docs\financeiro\contas-a-pagar.md" 2 "Contas a pagar"
New-Doc "docs\financeiro\caixa.md" 3 "Caixa"
New-Doc "docs\financeiro\contas-bancarias.md" 4 "Contas bancárias"

# Estoque e Compras
New-Item -ItemType Directory -Force -Path "docs\estoque-e-compras" | Out-Null
New-Cat "docs\estoque-e-compras\_category_.json" "Estoque e Compras" 5
New-Doc "docs\estoque-e-compras\acompanhando-o-estoque.md" 1 "Acompanhando o estoque"
New-Doc "docs\estoque-e-compras\ajuste-manual.md" 2 "Ajuste manual de estoque"
New-Doc "docs\estoque-e-compras\pedidos-de-compra.md" 3 "Pedidos de compra"
New-Doc "docs\estoque-e-compras\estoque-minimo-e-alertas.md" 4 "Estoque mínimo e alertas"

# Tabelas de Preço
New-Item -ItemType Directory -Force -Path "docs\tabelas-de-preco" | Out-Null
New-Cat "docs\tabelas-de-preco\_category_.json" "Tabelas de Preço" 6
New-Doc "docs\tabelas-de-preco\criando-tabelas.md" 1 "Criando tabelas de preço"
New-Doc "docs\tabelas-de-preco\vinculando-a-clientes.md" 2 "Vinculando tabelas a clientes"

# Relatórios
New-Item -ItemType Directory -Force -Path "docs\relatorios" | Out-Null
New-Cat "docs\relatorios\_category_.json" "Relatórios" 7
New-Doc "docs\relatorios\dre-gerencial.md" 1 "DRE Gerencial"
New-Doc "docs\relatorios\curva-abc-produtos.md" 2 "Curva ABC de produtos"
New-Doc "docs\relatorios\curva-abc-clientes.md" 3 "Curva ABC de clientes"

# Configurações
New-Item -ItemType Directory -Force -Path "docs\configuracoes" | Out-Null
New-Cat "docs\configuracoes\_category_.json" "Configurações" 8
New-Doc "docs\configuracoes\usuarios-e-permissoes.md" 1 "Usuários e permissões"
New-Doc "docs\configuracoes\parametros-do-sistema.md" 2 "Parâmetros do sistema"

Write-Host "Estrutura BSTI criada com sucesso!" -ForegroundColor Green