<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" EnableEventValidation="false" Inherits="HarfTabelaProje.Default" %>

<!DOCTYPE html>
<html lang="zxx" class="no-js">
<head>
    <!-- Mobile Specific Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon-->
    <link rel="shortcut icon" href="static_files/img/fav.png">
    <!-- Author Meta -->
    <meta name="author" content="codepixer">
    <!-- Meta Description -->
    <meta name="description" content="">
    <!-- Meta Keyword -->
    <meta name="keywords" content="">
    <!-- meta character set -->
    <meta charset="UTF-8">
    <!-- Site Title -->
    <title>Kutu Harf Tabela - Kutu Harf Fiyatları - Kutu Harf İmalatı</title>

    
    <!--
			CSS
			============================================= -->
    <link href="static_files/fontselect-default.css" rel="stylesheet" />
    <link rel="stylesheet" href="static_files/css/linearicons.css">
    <link rel="stylesheet" href="static_files/css/font-awesome.min.css">
    <link rel="stylesheet" href="static_files/css/bootstrap.css">
    <link rel="stylesheet" href="static_files/css/magnific-popup.css">
    <link rel="stylesheet" href="static_files/css/nice-select.css">
    <link rel="stylesheet" href="static_files/css/animate.min.css">
    <link rel="stylesheet" href="static_files/css/owl.carousel.css">
    <link rel="stylesheet" href="static_files/css/main.css">
</head>
<body>
    <form runat="server">
        <div class="protfolio-wrap">

            <!-- Start Header Area -->
            <header class="default-header">
        <nav class="navbar navbar-expand-lg  navbar-light">
            <div class="container">
                <a class="navbar-brand" href="/">
                    <img src="static_files/img/logo.png" alt="">
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="text-white lnr lnr-menu"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-end align-items-center" id="navbarSupportedContent">
                    <ul class="navbar-nav">
                        <li><a href="/">Ana Sayfa</a></li>
                        <li><a href="#">Hakkımızda</a></li>
                        <li><a href="#">Nasıl Çalışır?</a></li>
                        <li><a href="#">Bize Ulaşın</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
            <!-- End Header Area -->
            <!-- start banner Area -->
            <section class="banner-area relative">
                <div class="overlay overlay-bg" style="opacity: 1"></div>
                <div class="container">
                    <div class="row fullscreen d-flex align-items-center justify-content-center">
                        <div class="banner-content col-lg-10 sim-span">
                            <span>Tabela metnini, Yazı Karakterini ve Yüksekliğini seçerek hayalinizdeki tabelayı hazırlayabilirsiniz.</span>
                        </div>
                        <div class="banner-content col-lg-10 simulator">
                            <span class="simulator" id="changedText" runat="server">TABELA</span>
                        </div>

                        <div class="banner-content col-lg-10 sim-input ">
                            <div class="row">
                                <div class="col-md-9">
                                    <div class="row">
                                        <div class="col-md-4">Tabela Metni</div>
                                        <div class="col-md-8">
                                            <label id="lblText" runat="server" style="display: none"></label>
                                            <asp:TextBox ID="txtText" onkeyup="On_KeyPress()" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4">Yazı Karakteri </div>
                                        <div class="col-md-8">
                                            <input class="form-control" runat="server" id="ddlFontStyle" onchange="ChangeFontStyle(this);" type="text" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4">Yüksekliği </div>
                                        <div class="col-md-8">
                                            <asp:DropDownList ID="ddlFontHeight" CssClass="form-control" Style="line-height: 5px; margin-top: 6px;" runat="server"></asp:DropDownList>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-md-3 text-center sim-money">
                                    <span>600 ₺</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <section class="services-area">
            <div class="container">
                <div class="row">

                    <div class="col-lg-2">
                        <asp:LinkButton ID="KromButton" OnClick="KromButton_Click" runat="server">
                                <div class="single-service" id="KromButtonDiv" runat="server">
                                <img class="img-fluid" src="static_files/img/KromHarf.png" />
                                <h4>Krom</h4>
                            </div>
                        </asp:LinkButton>
                    </div>
                    <div class="col-lg-2">
                        <asp:LinkButton ID="IsikliKromButton" OnClick="IsikliKromButton_Click" runat="server">
                            <div class="single-service" id="IsikliKromButtonDiv" runat="server">
                                <img class="img-fluid" src="static_files/img/isiklikrom.png" />
                                <h4>Işıklı Krom</h4>
                            </div>
                        </asp:LinkButton>
                    </div>
                    <div class="col-lg-2">
                        <asp:LinkButton ID="FileliKromButton" OnClick="FileliKromButton_Click" runat="server">
                            <div class="single-service" id="FileliKromButtonDiv" runat="server" >
                                <img class="img-fluid" src="static_files/img/filelikrom.png" />
                                <h4>Fileli Krom</h4>
                            </div>
                        </asp:LinkButton>
                    </div>
                    <div class="col-lg-2">
                        <asp:LinkButton ID="PleksiButton" OnClick="PleksiButton_Click" runat="server">
                            <div class="single-service" id="PleksiButtonDiv" runat="server">
                                <img class="img-fluid" src="static_files/img/pleksiharf.png" />
                                <h4>Pleksi</h4>
                            </div>
                        </asp:LinkButton>
                    </div>
                    <div class="col-lg-2">
                        <asp:LinkButton ID="AlmButton" OnClick="AlmButton_Click" runat="server">
                            <div class="single-service" id="AlmButtonDiv" runat="server">
                                <img class="img-fluid" src="static_files/img/AluminyumHarf.png" />
                                <h4>Alüminyum</h4>
                            </div>
                        </asp:LinkButton>
                    </div>
                    <div class="col-lg-2">
                        <asp:LinkButton ID="StraforButton" OnClick="StraforButton_Click" runat="server">
                            <div class="single-service" id="StraforButtonDiv" runat="server">
                                <img class="img-fluid" src="static_files/img/StraforHarf.png" />
                                <h4>Strafor</h4>
                            </div>
                        </asp:LinkButton>
                    </div>

                </div>
            </div>
        </section>
        <!-- End banner Area -->
        <a href="http://google.com">
            <div class="row text-center justify-content-center" id="SimDetay" >
                <div class="col-md-6 ">
                    Daha detaylı tasarım ve maliyet için tıklayın.
                </div>
            </div>
</a>

        <!-- Start service Area -->
        <section class="service-area section-gap relative" id="service">
            <div class="overlay overlay-bg"></div>
            <div class="container">
                <div class="row d-flex justify-content-center">
                    <div class="menu-content pb-60 col-lg-10">
                        <div class="title text-center">
                            <h1 class="mb-10 text-white">Kutu Harf Tabela Modelleri</h1>
                            <p class="text-white">Kutu Harf Tabela seçeneklerine göz atarak size en uygun <strong>Kutu Harf Tabela</strong>'ya sahip olabilirsiniz.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="single-service">
                            <h4>Krom Kutu Harf Tabela</h4>
                            <ul>
                                <li>Saf 301 Paslanmaz Gümüş Krom</li>
                                <li>15 cm harf yüksekliğinde</li>
                                <li>Işıksız, koloy montajlanır</li>
                                <li>3 ila 7cm derinliğinde (kalınlık)</li>
                                <li>Gümüş, Altın, Siyah ve Bronz seçenekleriyle</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-service">
                            <h4>Işıklı Krom Kutu Harf Tabela</h4>
                            <ul>
                                <li>Saf 301 Paslanmaz Gümüş Krom</li>
                                <li>15 cm harf yüksekliğinde</li>
                                <li>Zemine Işıklı</li>
                                <li>3 ila 7cm derinliğinde (kalınlık)</li>
                                <li>Gümüş, Altın, Siyah ve Bronz seçenekleriyle</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-service">
                            <h4>Pleksi Kutu Harf Tabela</h4>
                            <ul>
                                <li>3-5 mm özel difüzörlü pleks</li>
                                <li>15 cm harf yüksekliğinde</li>
                                <li>Işıklı; Önden ve yandan aydınlatma</li>
                                <li>Ön ve yan yüzeyde istenilen renkte pleksi</li>
                                <li>7cm derinliğinde (kalınlık)</li>
                            </ul>
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="single-service">
                            <h4>Fileli Krom Kutu Harf Tabela</h4>
                            <ul>
                                <li>Saf 301 Paslanmaz Gümüş Krom</li>
                                <li>15 cm harf yüksekliğinde</li>
                                <li>Önyüz 3 mm özel difüzörlü pleksi</li>
                                <li>Işıklı; Önyüzden istenilen renkte aydınlatmalı</li>
                                <li>7cm derinliğinde (kalınlık)</li>
                                <li>Gümüş, Altın, Siyah ve Bronz seçenekleriyle</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-service">
                            <h4>Alüminyum Kutu Harf Tabela</h4>
                            <ul>
                                <li>Fırın (Statik Toz) Boyalı Alüminyum</li>
                                <li>15 cm harf yüksekliğinde</li>
                                <li>Yan yüzey; 1mm aluminyum</li>
                                <li>Ön yüzey; 3mm özel difüzörlü pleksi</li>
                                <li>Işıklı; Önden Aydınlatmalı</li>
                                <li>7cm Derinliğinde</li>
                                <li>Ön ve yan yüzey istenilen renkte</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-service">
                            <h4>Strafor Kutu Harf Tabela</h4>
                            <ul>
                                <li>Boyalı Strafor Köpük Harf</li>
                                <li>15 cm harf yüksekliğinde</li>
                                <li>Işıksız, koloy montajlanır</li>
                                <li>3cm Derinliğinde</li>
                                <li>Boyalı ya da Simli seçenekleri ile</li>
                                <li>İstenilen renkte boyanabilir</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End service Area -->

        <!-- start footer Area -->
        <footer class="footer-area section-gap">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 col-md-6 col-sm-6">
                        <div class="single-footer-widget">
                            <h6>Hakkımızda</h6>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore dolore magna aliqua.
                               
                            </p>
                            <p class="footer-text">
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                                All rights reserved
                                <br />
                                <a href="https://secesta.com" target="_blank">SECESTA SOFTWARE SOLUTIONS </a>
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-6 col-sm-6 social-widget">
                        <div class="single-footer-widget">
                            <h6>Follow Us</h6>
                            <p>Let us be social</p>
                            <div class="footer-social d-flex align-items-center">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-dribbble"></i></a>
                                <a href="#"><i class="fa fa-behance"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End footer Area -->

    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="static_files/js/vendor/jquery-2.2.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="static_files/js/vendor/bootstrap.min.js"></script>
    <script src="static_files/js/easing.min.js"></script>
    <script src="static_files/js/jquery.ajaxchimp.min.js"></script>
    <script src="static_files/js/jquery.magnific-popup.min.js"></script>
    <script src="static_files/js/owl.carousel.min.js"></script>
    <script src="static_files/js/jquery.sticky.js"></script>
    <script src="static_files/js/jquery.nice-select.min.js"></script>
    <script src="static_files/js/parallax.min.js"></script>
    <script src="static_files/js/mail-script.js"></script>
    <script src="static_files/js/isotope.pkgd.min.js"></script>
    <script src="static_files/js/main.js"></script>
    <script src="static_files/jquery.fontselect.js"></script>
    <script src="static_files/jquery.quickfit.js"></script>
    <script>
        $(function () {
            $('#ddlFontStyle').fontselect();
        });
        function ChangeFontStyle(ddl) {
            var pageId = '<%=  Page.ClientID %>';
            __doPostBack(pageId, ddl.value);
        };
    </script>
    <script>
        function On_KeyPress() {
            var txt = document.getElementById('txtText').value;
            if (txt != '') {
                document.getElementById('changedText').innerText = txt;
            }
        }
    </script>

</body>
</html>
