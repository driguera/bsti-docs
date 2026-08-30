---
title: "Usuários e permissões"
sidebar_position: 1
---

# Usuários e permissões

O BSTI permite que você adicione colaboradores à sua empresa com acesso
ao sistema. Cada usuário tem seu próprio login e as operações ficam
registradas com o nome de quem as realizou — importante para rastreabilidade
e controle interno.

---

## Acessando o gerenciamento de usuários

No menu superior, clique em **Admin** e depois em **Usuários**.

---

## Papéis de usuário

O sistema tem dois níveis de acesso:

### Administrador

Acesso completo ao sistema, incluindo:
- Todas as funcionalidades operacionais (vendas, compras, financeiro, estoque)
- Configurações da empresa (Minha Empresa, Parâmetros)
- Gerenciamento de usuários (convidar, remover, alterar papel)
- Visualização de todos os relatórios

### Operador

Acesso às funcionalidades do dia a dia, sem acesso às configurações
administrativas:
- PDV e vendas
- Compras
- Contas a receber e a pagar
- Controle de estoque
- Cadastros (produtos, clientes, fornecedores)
- Relatórios

O operador **não** tem acesso a:
- Configurações da empresa
- Gerenciamento de outros usuários
- Alteração de parâmetros do sistema

---

## Convidando um novo usuário

1. Acesse **Admin → Usuários**
2. Clique em **+ Convidar Usuário**
3. Informe o **e-mail** do colaborador
4. Selecione o **papel** (Administrador ou Operador)
5. Clique em **Enviar Convite**

O sistema envia um e-mail de convite para o endereço informado. O
colaborador clica no link do e-mail, cria sua senha e já tem acesso
ao sistema com o papel definido por você.

:::tip Convite não chegou?

Peça ao colaborador para verificar a caixa de spam. Se não encontrar,
acesse a lista de convites em **Admin → Usuários** e reenvie o convite.

:::

---

## Gerenciando usuários ativos

Na lista de usuários, você visualiza todos os colaboradores com acesso
à sua empresa, com informações de:

- Nome e e-mail
- Papel (Administrador ou Operador)
- Data de entrada no sistema
- Último acesso

---

## Alterando o papel de um usuário

1. Localize o usuário na lista
2. Clique no ícone de edição
3. Selecione o novo papel
4. Salve

A alteração tem efeito imediato — na próxima vez que o usuário acessar
o sistema, já terá as permissões do novo papel.

---

## Removendo um usuário

Para revogar o acesso de um colaborador:

1. Localize o usuário na lista
2. Clique em **Remover**
3. Confirme a ação

O usuário perde o acesso imediatamente. Todo o histórico de operações
realizadas por ele é mantido — as vendas, compras e lançamentos que
ele criou continuam no sistema com seu nome registrado.

:::warning Faça isso imediatamente quando um colaborador sair

Revogar o acesso no mesmo dia que um colaborador deixa a empresa é
uma medida básica de segurança. Acesso ativo de ex-colaboradores é
um risco que não vale correr.

:::

---

## Rastreabilidade por usuário

Todas as operações no sistema registram o usuário que as realizou:
- Vendas finalizadas
- Ajustes de estoque
- Baixas de contas a receber e a pagar
- Cadastros criados e editados

Isso permite identificar quem fez o quê e quando — útil para investigar
inconsistências, auditar operações e identificar erros operacionais.

---

## Boas práticas

**Cada colaborador deve ter seu próprio login.** Nunca compartilhe
senhas entre usuários — você perde a rastreabilidade e não consegue
saber quem realizou cada operação.

**Use o papel Operador para a maioria dos colaboradores.** Reserve o
papel de Administrador para você e, no máximo, para um colaborador
de confiança que precise acessar configurações.

**Revogue o acesso imediatamente quando necessário.** Desligamento,
afastamento, mudança de função — qualquer situação que justifique
rever o acesso deve ser tratada no mesmo dia.

**Revise a lista de usuários periodicamente.** Verifique se há usuários
ativos que não deveriam mais ter acesso — ex-colaboradores, prestadores
de serviço temporários, ou acessos criados para situações específicas
que já passaram.

---

## Próximo passo

Com os usuários configurados, o último passo é ajustar os parâmetros
do sistema para o comportamento ideal do dia a dia.

➡️ [Parâmetros do sistema](./parametros-do-sistema)
