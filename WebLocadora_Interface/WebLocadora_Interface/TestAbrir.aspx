<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reservar.aspx.cs" Inherits="SiteLocadora_Interface.Reservar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
        <meta charset="UTF-8"/>

    <title>PATRIOT RETEND</title>


    <!--Css -->

    <link href="Css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Css/bootstrap-theme.css" rel="stylesheet" />
    <link href="Css/bootstrap.css" rel="stylesheet" />
    <link href="Css/bootstrap.min.css" rel="stylesheet" />
    <link href="Css/default.css" rel="stylesheet" />
    <link href="Css/StyleHome.css" rel="stylesheet" />
    <link href="Css/animate.css" rel="stylesheet" />

        <style type="text/css">
            .auto-style1 {
                color: #CCCCCC;
            }
        </style>

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">

    <!-- Bootstrap JS -->
    <script src="Js/bootstrap.min.js"></script>
    <script src="Js/npm.js"></script>
    <script src="Js/jquery-1.10.2.js"></script>
    <script src="Js/jquery.min.js"></script>
    <script src="Js/jquery.easing.min.js"></script>
    <script src="Js/jquery.scrollTo.js"></script>
    <script src="Js/wow.min.js"></script>
    <script src="Js/custom.js"></script>
    <link href="Fonts/font-awesome.min.css" rel="stylesheet" />

    <form id="form2" runat="server">

    <div>
    <div id="preloader">

        <div id="load">

        </div>
    </div>

    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.aspx">

                    <h1>Patriot Retend</h1>
                </a>
            </div>

            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="Home.html">Home</a></li>
                    <li><a href="Veiculo.html">Veículos</a></li>
                     <li><a href="ReservaLocacao.html">Reserva/Locação</a></li>
                </ul>
            </div>


        </div>

    </nav>


    <section id="intro" class="intro">

        <div class="slogan">
            <h2> PATRIOT RETEND <span class="text_color"> PATRIOT RETEND </span> </h2>

        </div>
        <div class="page-scroll">
            <a href="#SobreNós" class="btn btn-circle">
                <i class="fa fa-angle-double-down animated"></i>
            </a>
        </div>
    </section>
<section id="about" class="home-section text-center">
        <div class="heading-about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="wow fadeInUp" data-wow-delay="0.4s">
                            <div class="section-heading">
                                <h2>Abrir Reservar</h2>
                              </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="wow bounceInUp" data-wow-delay="0.2s">  
                        <div class="inner">
                                 
                                <asp:Panel ID="Panel1" runat="server">
                                 
                                        <br/>
                                            Dados de Retirada:
                                    <input type="date" placeholder="dia/mes/ano" size="10" maxlength="10" value="Data de Retirada" />
                                                        <select id="HRetirada" name="D1">
                                                                    <option value="00">00:00</option>
                                                                    <option value="07">07:00</option>
                                                                    <option value="08">08:00</option>
                                                                    <option value="09">09:00</option>
                                                                    <option value="10">10:00</option>
                                                                    <option value="11">11:00</option>
                                                                    <option value="12">12:00</option>
                                                                    <option value="13">13:00</option>
                                                                    <option value="14">14:00</option>
                                                                    <option value="15">15:00</option>
                                                                    <option value="16">16:00</option>
                                                                    <option value="17">17:00</option>
                                                                    <option value="18">18:00</option>
                                                                    <option value="19">19:00</option>
                                                                    <option value="20">20:00</option>
                                                                    <option value="21">21:00</option>
                                                                    <option value="22">22:00</option>
                                                                    <option value="23">23:00</option>
                                                                </select>                                       
                                                                                <br />
                                                      <br />
                                                      Dados de Devolução: 

                                                    <input type="date" placeholder="dia/mes/ano" size="10" maxlength="10" value="Data de Retirada" />
                                                    <select id="HDevolucao">
                                                        <option value="00">00:00</option>
                                                        <option value="07">07:00</option>
                                                        <option value="08">08:00</option>
                                                        <option value="09">09:00</option>
                                                        <option value="10">10:00</option>
                                                        <option value="11">11:00</option>
                                                        <option value="12">12:00</option>
                                                        <option value="13">13:00</option>
                                                        <option value="14">14:00</option>
                                                        <option value="15">15:00</option>
                                                        <option value="16">16:00</option>
                                                        <option value="17">17:00</option>
                                                        <option value="18">18:00</option>
                                                        <option value="19">19:00</option>
                                                        <option value="20">20:00</option>
                                                        <option value="21">21:00</option>
                                                        <option value="22">22:00</option>
                                                        <option value="23">23:00</option>

                                                    </select>
                                            <br />


                                            <!--PLANO DE LOCAÇÂO-->       
                                           
                                      <br />
                                      Plano de Locação:<br />
                                        &nbsp;<asp:CheckBox ID="livre" runat="server" text="KM LIVRE"/>
                                            <br />
                                            <asp:CheckBox ID="controlado" runat="server" Text="KM Controlado"/> 

                                            <br />

                                            <!--SERVIÇOS ESPECIAIS-->    
                                              <br />
                                              Serviços Especiais:<br />

                                            <asp:CheckBox ID="CheckBox1" runat="server" text="Caderinha"/>
                                            <asp:CheckBox ID="CheckBox2" runat="server" Text="GPS"/>
                                            <asp:CheckBox ID="CheckBox3" runat="server" Text="Ar Codicionado"/>
  
                                      <br />
                                      <br />
                                      Escolha as Proteções:
                                                
                                                <br />
                                                <asp:CheckBox ID="CheckBox4" runat="server" text="Basico*"/>
                                                <asp:CheckBox ID="CheckBox5" runat="server" text="Completo***"/>
                                                <asp:CheckBox ID="CheckBox6" runat="server" text="Terceiros***"/>
                                                <br />
                                      <br />
                                      <br />
                                              *Proteção básica para pequenos danos e avarias<br/>
                                              **Cobertura básica para avarias, roubo e perda total<br/>
                                              ***Cobertura para danos materiais a terceiros
                                            <br />

                                            <br/>
                                                   
                                       <asp:Button ID="Button1" runat="server" Text="Reservar" Width="384px" CssClass="auto-style1" Height="45px"/>
                                    </asp:Panel>

                        </div>
                    </div>
                </div>
            </div>

    </section>
        					
        <section id="Contato" class="home-section text-center">
        <div class="heading-Contato">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="wow bounceInDown" data-wow-delay="0.4s">
                            <div class="section-heading">
                                <br /><br /><br /><br /><br /><br /><br /><br />
                                <h2>Contato</h2><br /><br /><br /><br />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="boxed-grey">
                        <form id="contact-form">
                            <div class="row">
                                <div class="col-md-12">

                                    <div class="form-group">
                                        <label for="inputEmail" class="col-lg-2 control-label">Email</label>
                                        <div class="col-lg-12">
                                            <input type="text" class="form-control" id="inputEmail" placeholder="Email"/>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="inputPassword" class="col-lg-2 control-label">Nome</label>
                                        <div class="col-lg-12">
                                            <input type="text" class="form-control" id="inputNome" placeholder="Nome Completo"/>

                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="inputPassword" class="col-lg-2 control-label">Telefone</label>
                                        <div class="col-lg-12">
                                            <input type="tel" class="form-control" id="inputTel" placeholder="Telefone Com DDD"/>

                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="textArea" class="col-lg-2 control-label">Messagem</label>
                                        <div class="col-lg-12">
                                            <textarea class="form-control" rows="3" id="textArea"></textarea>
                                            <span class="help-block"></span>
                                        </div>
                                    </div>


                                    <div class="form-group">
                                        <div class="col-lg-12 col-lg-offset-2">
                                            <button type="reset" class="btn btn-default">Cancelar</button>
                                            <button type="submit" class="btn btn-primary">Enviar</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="widget-contact">

                        <address>
                            <strong>Horário</strong><br>
                            Segunda á Sábado das 07h30 às 23h.
                        </address>

                        <address>
                            <strong>Localidade</strong><br>

                            Rua Lord Clemente Attlee, Nº 13<br>
                            Bairro Chácara Inglesa<br>
                            CEP: 05142-020 <br>
                            São Paulo – SP<br>

                        </address>

                        <address>
                            <strong> Telefone</br> </strong>
                            (11) 3456-7890
                        </address>

                        <address>
                            <strong>Email</strong><br>
                            <a href="mailto:#">pim3semestre2016@gmail.com</a>
                        </address>
                        
                        <address>
				            <br/>
                       	<ul class="company-social">
                            <li class="social-facebook"><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li class="social-google"><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                        </ul>	
				        </address>


                    </div>
                </div>
            </div>

        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-12">
                    <div class="wow shake" data-wow-delay="0.4s">
                        <div class="page-scroll marginbot-30">
                            <a href="#intro" id="totop" class="btn btn-circle">
                                <i class="fa fa-angle-double-up animated"></i>
                            </a>
                        </div>
                    </div>

                    <p>Seguros Associados</p>

                    <img src="Img/seguros.png" />

                </div>
            </div>
        </div>
    </footer>
</div>
</form>


</body>
</html>