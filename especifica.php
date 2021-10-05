<?php
	if (isset($_SESSION)){
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
            <div id="principal" style="">
                        <!-- Aqui entra o conte�do da p�gina -->
                <div class="col-sm-12" style="padding-bottom: 7%;">
                    <div class="col-sm-4">
                        <h2 align=center>Centro Universitário de Ciências e Tecnologia do Maranhão - UniFacema</h2>
                        <h3>A Empresa</h3>
                        <p style="text-align: justify;">
                    <!---->      
                    </p>
                        <br/>
                
                    <!--   <div class="col-sm-8">
                        
                    </div>-->
                </div>
                <br/><br/><br/>
            </div>    
        </div>
    </body>
</html>