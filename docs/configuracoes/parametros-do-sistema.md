---
title: "Parâmetros do sistema"
sidebar_position: 2
---

# Parâmetros do sistema

Os parâmetros controlam como o BSTI se comporta no dia a dia da sua
empresa. São configurações que definem regras de negócio — como o sistema
lida com estoque, qual cliente usar nas vendas balcão e outras preferências
operacionais. A maioria é configurada uma vez e raramente precisa ser
alterada.

---

## Acessando os parâmetros

No menu superior, clique em **Admin** e depois em **Minha Empresa**.
Os parâmetros ficam na seção inferior da mesma tela de configuração
da empresa.

---

## Parâmetros disponíveis

### Cliente Consumidor Padrão

Define qual cliente é selecionado automaticamente no PDV para vendas
rápidas no balcão onde o comprador não é identificado.

**Como configurar:**
1. Primeiro, crie um cliente com o nome "Consumidor Final" em
   **Cadastros → Clientes**
2. Volte em **Admin → Minha Empresa**
3. No campo **Cliente Consumidor Padrão**, selecione o cliente criado
4. Salve

Com esse parâmetro configurado, toda venda no PDV já começa com esse
cliente pré-selecionado — agilizando o atendimento no balcão.

:::tip Por que isso é necessário?

No BSTI, toda venda precisa ter um cliente vinculado. Para vendas
anônimas (consumidor de balcão sem identificação), o "Consumidor Final"
é o cliente genérico que representa essas compras. Sem esse parâmetro
configurado, você precisa selecionar o cliente manualmente em cada venda.

:::

---

### Permite Estoque Negativo

Define se o sistema permite finalizar uma venda quando o estoque do
produto está zerado.

**Permite (ativado):**
A venda é finalizada normalmente mesmo sem estoque disponível. O saldo
do produto fica negativo no sistema. Use essa configuração enquanto
estiver fazendo a implantação e o estoque ainda não está totalmente
cadastrado.

**Não Permite (desativado):**
O sistema bloqueia a finalização da venda se qualquer produto estiver
sem estoque. Uma mensagem de alerta indica qual produto está zerado.
Use essa configuração quando o estoque estiver atualizado e você quiser
usar o sistema como controle real de disponibilidade.

:::tip Recomendação

Configure como **Permite** durante os primeiros dias de uso enquanto
cadastra o estoque. Assim que todos os produtos estiverem com os
saldos corretos, mude para **Não Permite**.

:::

---

### Chave PIX

A chave PIX da sua empresa usada para gerar QR Codes nas vendas e
cobranças. Pode ser:

- CPF (para MEI pessoa física)
- CNPJ
- E-mail
- Telefone com DDD (ex: +5511999999999)
- Chave aleatória

Informe exatamente como está cadastrada no seu banco. Com a chave
correta, o QR Code gerado direciona o pagamento para a conta certa.

---

## Salvando as alterações

Após modificar qualquer parâmetro, clique em **Salvar**. As alterações
têm efeito imediato — a próxima venda ou operação já usará as novas
configurações.

---

## Parâmetros e múltiplos usuários

Os parâmetros são configurações da **empresa** — valem para todos os
usuários. Alterar um parâmetro afeta o comportamento do sistema para
toda a equipe, não apenas para o usuário que fez a alteração.

Por isso, apenas usuários com papel de **Administrador** têm acesso
à tela de parâmetros.

---

## Revisando os parâmetros

Recomendamos revisar os parâmetros:

**Na implantação:** configure todos os parâmetros antes de começar a
operar. Uma configuração errada desde o início gera inconsistências
difíceis de corrigir depois.

**Quando o negócio mudar:** mudança de banco (nova chave PIX), contratação
de funcionários (revisar permissões), estabilização do estoque (desativar
estoque negativo) — qualquer mudança operacional pode exigir revisão
dos parâmetros.

---

## Checklist de configuração inicial

Antes de começar a operar, confirme que estes itens estão configurados:

- [ ] Nome da empresa preenchido
- [ ] CPF/CNPJ informado
- [ ] Chave PIX cadastrada
- [ ] Cliente consumidor padrão criado e selecionado
- [ ] Política de estoque negativo definida
- [ ] Pelo menos um usuário operador criado (se tiver equipe)

Com esses itens configurados, o sistema está pronto para o dia a dia.

---

## Parabéns — a Central de Ajuda está completa

Você chegou ao final da documentação do BSTI. Todas as seções foram
cobertas — do primeiro acesso aos relatórios mais avançados.

**Lembre-se:** a documentação é um recurso vivo. Sempre que uma nova
funcionalidade for adicionada ao sistema, um artigo correspondente
será publicado aqui.

Se tiver dúvidas que não encontrou na documentação, entre em contato
com o suporte pelo e-mail ou WhatsApp disponível em
[blacksheepti.com.br](https://blacksheepti.com.br).
