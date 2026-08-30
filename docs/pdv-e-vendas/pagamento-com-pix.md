---
title: "Pagamento com PIX"
sidebar_position: 3
---

# Pagamento com PIX

O BSTI gera QR Codes PIX no padrão do Banco Central Brasileiro diretamente
na tela de venda e nas contas a receber. O cliente escaneia o QR Code com
o aplicativo do banco e realiza o pagamento sem que você precise informar
nenhum dado manualmente.

---

## Como o PIX funciona no BSTI

O sistema usa um **QR Code estático** vinculado à chave PIX cadastrada nas
configurações da sua empresa. O valor da cobrança é preenchido automaticamente
com o total da venda.

:::info QR Code estático vs dinâmico

O QR Code estático é gerado localmente pelo sistema, sem depender de
integração com bancos ou APIs externas. Isso garante que o PIX funcione
independente de qual banco você usa.

A diferença em relação ao QR Code dinâmico é que **a confirmação do
pagamento não é automática** — você precisa verificar no aplicativo do
seu banco que o valor foi recebido antes de confirmar a venda no sistema.

:::

---

## Configurando sua chave PIX

Antes de usar o PIX nas vendas, cadastre a chave PIX da sua empresa.

1. No menu superior, acesse **Admin → Minha Empresa**
2. Localize o campo **Chave PIX**
3. Informe sua chave: CPF, CNPJ, e-mail, telefone ou chave aleatória
4. Clique em **Salvar**

Com a chave cadastrada, o sistema consegue gerar o QR Code corretamente.

:::warning Sem chave PIX cadastrada

Se a chave PIX não estiver configurada, o sistema não consegue gerar
o QR Code. A opção PIX aparece desabilitada na tela de pagamento até
que a chave seja informada.

:::

---

## Recebendo pelo PIX no PDV

1. Adicione os produtos normalmente na tela do PDV
2. Clique em **Finalizar Venda**
3. Na tela de pagamento, selecione **PIX**
4. O QR Code é gerado automaticamente com o valor da venda
5. Mostre o QR Code para o cliente escanear com o celular
6. Aguarde o cliente confirmar o pagamento no aplicativo do banco
7. Verifique o recebimento no **seu** aplicativo bancário
8. Clique em **Confirmar Venda**

---

## Recebendo pelo PIX nas Contas a Receber

Para cobranças de contas a receber vencidas ou próximas do vencimento,
você também pode gerar um QR Code PIX diretamente na tela de Contas a
Receber.

1. Acesse **Financeiro → Contas a Receber**
2. Localize a conta que deseja cobrar
3. Clique no ícone **PIX** na linha da conta
4. O QR Code é gerado com o valor exato da parcela
5. Compartilhe com o cliente (foto, print, ou mostre na tela)
6. Após o pagamento, confirme a baixa normalmente

---

## Exibindo o QR Code para o cliente

O QR Code aparece em tamanho grande na tela, adequado para o cliente
escanear diretamente pelo balcão. Se preferir, você pode:

- **Imprimir** o QR Code junto com o recibo
- **Tirar uma foto** e enviar pelo WhatsApp
- **Mostrar na tela** do computador ou de um tablet no balcão

---

## Verificando o recebimento

Após o cliente escanear e confirmar o pagamento no aplicativo, você
receberá uma notificação no **seu aplicativo bancário**. Só após
confirmar essa notificação é que você deve clicar em **Confirmar Venda**
no sistema.

**Nunca confirme a venda sem verificar o recebimento no banco.** O BSTI
não tem acesso à sua conta bancária e não consegue fazer essa verificação
automaticamente.

---

## O que fazer se o cliente disser que pagou mas você não recebeu

1. Peça ao cliente para mostrar o comprovante de pagamento no celular
2. Verifique se a chave PIX e o nome do recebedor estão corretos
3. Aguarde alguns instantes — o PIX é quase instantâneo, mas pode ter
   pequenas variações dependendo do banco
4. Se o problema persistir, entre em contato com o seu banco

---

## Dúvidas frequentes

**O sistema confirma o PIX automaticamente?**
Não. A confirmação é sempre manual — você precisa verificar no seu
banco e clicar em Confirmar.

**Posso usar qualquer chave PIX?**
Sim. CPF, CNPJ, e-mail, telefone ou chave aleatória — todas funcionam.
Use a chave vinculada à conta bancária onde quer receber.

**O QR Code tem prazo de validade?**
O QR Code estático não tem prazo de validade e pode ser reutilizado.
O valor é preenchido automaticamente em cada nova venda.

**Posso dividir o pagamento entre PIX e outra forma?**
Sim. Na tela de pagamento, informe o valor em PIX e o restante em outra
forma. Saiba mais em [Formas de pagamento](./formas-de-pagamento).

**E se o cliente pagar um valor diferente?**
Se o cliente pagar a mais ou a menos, resolva diretamente no banco
e ajuste a diferença manualmente se necessário. O sistema registra
o valor exato da venda — a conciliação bancária é sua responsabilidade.
