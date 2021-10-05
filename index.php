<?php
if (isset($_SESSION)) {
    session_destroy();
}
include "seguranca.php"; // Inclui o arquivo com o sistema de segurança
protegePagina(); // Chama a função que protege a página

?>
<html lang="pt-br">

<head>
    <title>Trabalhe Conosco</title>
    <?php
    include "include_js.php";
    ?>
</head>

<body>
    <div id="container">
        <?php
        include "navbar.php";
        ?>
        <div id="principal" >
            <!-- Aqui entra o conteúdo da página -->
            <div class="col-sm-12" style="padding-bottom: 7%;">
                <h2 align=center>Bem Vindo</h2>
                <div class="col-sm-6">

                    <h3 align=center>Como cadastrar seu curriculo</h3>
                    <br />
                    <p style="text-align: justify;">
                        Venha fazer parte da nossa equipe! Insira seus dados na aba "CADASTRO" para participar
                        de nossos processos de seleção. Você será redirecionado ao currículo, com os dados
                        previamente preenchidos. Agora, basta completar os outros campos nos itens:
                        “Dados Pessoais”, “Objetivos”, “Resumo profissional”, “Formação acadêmica e
                        complementar”, “Idiomas”, “Histórico Profissional” e “Informações Complementares”;
                        <br />
                    </p>
                    <p style="text-align: justify;">
                        <b>Importante:</b><br /> Após o preenchimento, não se esqueça de clicar no botão
                        “Salvar” para que o sistema guarde as atualizações.
                    </p>
                </div>
              
                <div class="col-sm-6">
                    <h3 align=center>Fale Conosco</h3>
                    <br />
                    <h4 align=center>Unifacema</h4>
                    <p style="text-align: right;">
                        Central de Atendimento
                        (99) 3422.6800 (Whatsapp)
                        <br /> Atendimento por E-mail
                        unifacema@unifacema.edu.br
                    </p>
                    <br />
                    <h4 align=center>Núcleo de Atendimento Aluno UniFacema - NAAF</h4>
                    <p style="text-align: right;">
                        Atendimento por E-mail
                        naaf@unifacema.edu.br
                        <br />CEP.: 65600-000 – Caxias – MA
                        <br />Rua Aarão Reis, 1000
                        <br />Centro · Caxias - MA 
                    </p>
                </div>
                <br /><br /><br />
            </div>
        </div>
    </div>
</body>

</html>