<%@ Page Language="C#" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="Detail.aspx.cs" Inherits="HarfTabelaProje.Detail" %>

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
    <link href="static_files/css/main.css" rel="stylesheet" />
    <link rel="stylesheet" href="static_files/css/style.css">
</head>
<body>
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
        <!-- MultiStep Form -->
        <div class="row">
            <div class="col-md-12 col-md-offset-3">
                <form id="msform">
                    <!-- progressbar -->
                    <ul id="progressbar" class="row justify-content-center ">
                        <li class="active">KUTU HARF MODELİ</li>
                        <li>AYDINLATMA TÜRÜ</li>
                        <li>AYDINLATMA ŞEKLİ</li>
                        <li>TABELA METNİ VE BOYUTU</li>
                        <li>YAZI MODELİ</li>
                        <li>ÖN RENK SEÇİMİ</li>
                        <li>YAN RENK SEÇİMİ</li>
                        <li>GÖRÜNÜM VE FİYAT TEKLİFİ</li>
                    </ul>
                    <!-- MODEL SEÇİMİ -->
                    <fieldset>
                        <h2 class="fs-title">KUTU HARF MODELİ</h2>
                        <h3 class="fs-subtitle">Uygulamak istediğiniz kutu tabela modelini seçiniz.</h3>
                        <div class="row">
                            <div class="col-md-2 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/KromHarf.png" />
                                    <h4>Krom</h4>
                                </div>
                            </div>
                            <div class="col-md-2 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/isiklikrom.png" />
                                    <h4>Işıklı Krom</h4>
                                </div>
                            </div>
                            <div class="col-md-2 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/filelikrom.png" />
                                    <h4>Fileli Krom</h4>
                                </div>
                            </div>
                            <div class="col-md-2 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/pleksiharf.png" />
                                    <h4>Pleksi</h4>
                                </div>
                            </div>
                            <div class="col-md-2 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/AluminyumHarf.png" />
                                    <h4>Alüminyum</h4>
                                </div>
                            </div>
                            <div class="col-md-2 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/StraforHarf.png" />
                                    <h4>Strafor</h4>
                                </div>
                            </div>
                        </div>
                        <input type="button" name="next" class="next action-button" value="İleri" />
                    </fieldset>
                    <!-- MODEL SEÇİMİ -->
                    <!-- AYDINLATMA TÜRÜ -->
                    <fieldset>
                        <h2 class="fs-title">AYDINLATMA TÜRÜ</h2>
                        <h3 class="fs-subtitle">Tabelanızın ışıklı mı yoksa ışıksız mı istersiniz?</h3>
                        <div class="row">
                            <div class="col-md-6 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/isikliornek.jpg" />
                                    <h4>Işıklı Tabela</h4>
                                </div>

                            </div>
                            <div class="col-md-6 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/isiksizornek.jpg" />
                                    <h4>Işıksız Tabela</h4>
                                </div>
                            </div>
                        </div>
                        <input type="button" name="next" class="next action-button" value="İleri" />
                    </fieldset>
                    <!-- AYDINLATMA TÜRÜ -->
                    <!-- AYDINLATMA ŞEKLİ -->
                    <fieldset>
                        <h2 class="fs-title">AYDINLATMA ŞEKLİ</h2>
                        <h3 class="fs-subtitle">Lütfen aydınlatma şeklini seçin.</h3>
                        <div class="row">
                            <div class="col-md-6 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/ondenaydinlatma.png" />
                                    <h4>Önden Aydınlatmalı (Fileli)</h4>
                                </div>

                            </div>
                            <div class="col-md-6 sim-letter">
                                <div class="single-service">
                                    <img class="img-fluid" src="static_files/img/arkadanaydinlatmali.png" />
                                    <h4>Arkadan Aydınlatmalı (Endirek)</h4>
                                </div>
                            </div>
                        </div>
                        <input type="button" name="next" class="next action-button" value="İleri" />
                    </fieldset>
                    <!-- AYDINLATMA ŞEKLİ -->
                    <!-- TABELA METNİ VE BOTUYU -->
                    <fieldset>
                        <h2 class="fs-title">TABELA METNİ VE BOYUTU</h2>
                        <h3 class="fs-subtitle">Tabelada görünmesini istediğiniz metni ve harf yüksekliğini girin. </h3>
                        <input class="form-select" type="text" name="table" placeholder="Tabela Metni" />
                        <div class="mt-10">
                            <div class="form-select" id="default-select"  "="">
                                <select style="display: none;">
                                    <option value="1">15 cm</option>
                                    <option value="1">16 cm</option>
                                    <option value="1">17 cm</option>
                                    <option value="1">18 cm</option>
                                    <option value="1">19 cm</option>
                                </select><div class="nice-select" tabindex="0">
                                    <span class="current">Yükseklin Seçin.</span><ul class="list">
                                        <li data-value="1" class="option selected focus">15 cm</li>
                                        <li data-value="1" class="option">16 cm</li>
                                        <li data-value="1" class="option">17 cm</li>
                                        <li data-value="1" class="option">18 cm</li>
                                        <li data-value="1" class="option">19 cm</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <input type="button" name="next" class="next action-button" value="İleri" />
                    </fieldset>
                    <!-- TABELA METNİ VE BOYUTU -->
                    <!-- YAZI MODELİ -->
                    <fieldset>
                        <h2 class="fs-title">YAZI MODELİ</h2>
                        <h3 class="fs-subtitle">Tabelada görünecek yazı tipini seçin.</h3>
                        <div class="row">
                            <div class="col-sm-12 sim-letter">
                                <div class="single-service">
                                    <h4 style="font-size: 100px; font-family: Arial">Işıklı Tabela</h4>
                                    <span>Arial</span>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; font-family: Arial Black">Işıklı Tabela</h4>
                                    <span>Arial Black</span>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; font-family: Baskerville Old Face">Işıklı Tabela</h4>
                                    <span>Baskerville Old Face</span>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; font-family: Bernard MT Condensed">Işıklı Tabela</h4>
                                    <span>Bernard MT Condensed</span>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; font-family: Century Gothic">Işıklı Tabela</h4>
                                    <span>Century Gothic</span>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; font-family: Forte">Işıklı Tabela</h4>
                                    <span>Forte</span>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; font-family: Helvetica">Işıklı Tabela</h4>
                                    <span>Helvetica</span>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; font-family: Kristen ITC">Işıklı Tabela</h4>
                                    <span>Kristen ITC</span>
                                </div>

                            </div>
                        </div>
                        <input type="button" name="next" class="next action-button" value="İleri" />
                    </fieldset>
                    <!-- YAZI MODELİ -->
                    <!-- ÖN RENK SEÇİMİ -->
                    <fieldset>
                        <h2 class="fs-title">ÖN RENK SEÇİMİ</h2>
                        <h3 class="fs-subtitle">Tabelanın ön rengini seçin.</h3>
                        <div class="row">
                            <div class="col-sm-12 sim-letter">
                                <div class="single-service">
                                    <h4 style="font-size: 100px; text-shadow: #808080 1px 1px 1px, #808080 -1px -1px 1px, #808080 -1px 1px 1px, #808080 1px -1px 1px, #808080 0px -1px 1px, #808080 0px 1px 1px, #808080 1px 0px 1px, #808080 -1px 0px 1px, #808080 2px 2px 1px, #808080 -2px -2px 1px, #808080 -2px 2px 1px, #808080 2px -2px 1px, #808080 0px -2px 1px, #808080 0px 2px 1px, #808080 2px 0px 1px, #808080 -2px 0px 1px, #808080 3px 3px 1px, #808080 -3px -3px 1px, #808080 -3px 3px 1px, #808080 3px -3px 1px, #808080 0px -3px 1px, #808080 0px 3px 1px, #808080 3px 0px 1px, #808080 -3px 0px 1px, #808080 4px 4px 1px, #808080 -4px -4px 1px, #808080 -4px 4px 1px, #808080 4px -4px 1px, #808080 0px -4px 1px, #808080 0px 4px 1px, #808080 4px 0px 1px, #808080 -4px 0px 1px, #7A7A7A 4px 4px 1px, #747474 5px 5px 1px, #6E6E6E 6px 6px 1px, #686868 7px 7px 1px, #636363 8px 8px 1px, #5E5E5E 9px 9px 1px, #595959 10px 10px 1px, #555555 11px 11px 1px, #515151 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; color: aqua; text-shadow: #808080 1px 1px 1px, #808080 -1px -1px 1px, #808080 -1px 1px 1px, #808080 1px -1px 1px, #808080 0px -1px 1px, #808080 0px 1px 1px, #808080 1px 0px 1px, #808080 -1px 0px 1px, #808080 2px 2px 1px, #808080 -2px -2px 1px, #808080 -2px 2px 1px, #808080 2px -2px 1px, #808080 0px -2px 1px, #808080 0px 2px 1px, #808080 2px 0px 1px, #808080 -2px 0px 1px, #808080 3px 3px 1px, #808080 -3px -3px 1px, #808080 -3px 3px 1px, #808080 3px -3px 1px, #808080 0px -3px 1px, #808080 0px 3px 1px, #808080 3px 0px 1px, #808080 -3px 0px 1px, #808080 4px 4px 1px, #808080 -4px -4px 1px, #808080 -4px 4px 1px, #808080 4px -4px 1px, #808080 0px -4px 1px, #808080 0px 4px 1px, #808080 4px 0px 1px, #808080 -4px 0px 1px, #7A7A7A 4px 4px 1px, #747474 5px 5px 1px, #6E6E6E 6px 6px 1px, #686868 7px 7px 1px, #636363 8px 8px 1px, #5E5E5E 9px 9px 1px, #595959 10px 10px 1px, #555555 11px 11px 1px, #515151 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; color: blue; text-shadow: #808080 1px 1px 1px, #808080 -1px -1px 1px, #808080 -1px 1px 1px, #808080 1px -1px 1px, #808080 0px -1px 1px, #808080 0px 1px 1px, #808080 1px 0px 1px, #808080 -1px 0px 1px, #808080 2px 2px 1px, #808080 -2px -2px 1px, #808080 -2px 2px 1px, #808080 2px -2px 1px, #808080 0px -2px 1px, #808080 0px 2px 1px, #808080 2px 0px 1px, #808080 -2px 0px 1px, #808080 3px 3px 1px, #808080 -3px -3px 1px, #808080 -3px 3px 1px, #808080 3px -3px 1px, #808080 0px -3px 1px, #808080 0px 3px 1px, #808080 3px 0px 1px, #808080 -3px 0px 1px, #808080 4px 4px 1px, #808080 -4px -4px 1px, #808080 -4px 4px 1px, #808080 4px -4px 1px, #808080 0px -4px 1px, #808080 0px 4px 1px, #808080 4px 0px 1px, #808080 -4px 0px 1px, #7A7A7A 4px 4px 1px, #747474 5px 5px 1px, #6E6E6E 6px 6px 1px, #686868 7px 7px 1px, #636363 8px 8px 1px, #5E5E5E 9px 9px 1px, #595959 10px 10px 1px, #555555 11px 11px 1px, #515151 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; color: brown; text-shadow: #808080 1px 1px 1px, #808080 -1px -1px 1px, #808080 -1px 1px 1px, #808080 1px -1px 1px, #808080 0px -1px 1px, #808080 0px 1px 1px, #808080 1px 0px 1px, #808080 -1px 0px 1px, #808080 2px 2px 1px, #808080 -2px -2px 1px, #808080 -2px 2px 1px, #808080 2px -2px 1px, #808080 0px -2px 1px, #808080 0px 2px 1px, #808080 2px 0px 1px, #808080 -2px 0px 1px, #808080 3px 3px 1px, #808080 -3px -3px 1px, #808080 -3px 3px 1px, #808080 3px -3px 1px, #808080 0px -3px 1px, #808080 0px 3px 1px, #808080 3px 0px 1px, #808080 -3px 0px 1px, #808080 4px 4px 1px, #808080 -4px -4px 1px, #808080 -4px 4px 1px, #808080 4px -4px 1px, #808080 0px -4px 1px, #808080 0px 4px 1px, #808080 4px 0px 1px, #808080 -4px 0px 1px, #7A7A7A 4px 4px 1px, #747474 5px 5px 1px, #6E6E6E 6px 6px 1px, #686868 7px 7px 1px, #636363 8px 8px 1px, #5E5E5E 9px 9px 1px, #595959 10px 10px 1px, #555555 11px 11px 1px, #515151 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>


                            </div>
                        </div>
                        <input type="button" name="next" class="next action-button" value="İleri" />
                    </fieldset>
                    <!-- ÖN RENK SEÇİMİ -->
                    <!-- YAN RENK SEÇİMİ -->
                    <fieldset>
                        <h2 class="fs-title">YAN RENK SEÇİMİ</h2>
                        <h3 class="fs-subtitle">Tabelanın yan rengini seçin.</h3>
                        <div class="row">
                            <div class="col-sm-12 sim-letter">
                                <div class="single-service">
                                    <h4 style="font-size: 100px; color: aqua; text-shadow: #808080 1px 1px 1px, #808080 -1px -1px 1px, #808080 -1px 1px 1px, #808080 1px -1px 1px, #808080 0px -1px 1px, #808080 0px 1px 1px, #808080 1px 0px 1px, #808080 -1px 0px 1px, #808080 2px 2px 1px, #808080 -2px -2px 1px, #808080 -2px 2px 1px, #808080 2px -2px 1px, #808080 0px -2px 1px, #808080 0px 2px 1px, #808080 2px 0px 1px, #808080 -2px 0px 1px, #808080 3px 3px 1px, #808080 -3px -3px 1px, #808080 -3px 3px 1px, #808080 3px -3px 1px, #808080 0px -3px 1px, #808080 0px 3px 1px, #808080 3px 0px 1px, #808080 -3px 0px 1px, #808080 4px 4px 1px, #808080 -4px -4px 1px, #808080 -4px 4px 1px, #808080 4px -4px 1px, #808080 0px -4px 1px, #808080 0px 4px 1px, #808080 4px 0px 1px, #808080 -4px 0px 1px, #7A7A7A 4px 4px 1px, #747474 5px 5px 1px, #6E6E6E 6px 6px 1px, #686868 7px 7px 1px, #636363 8px 8px 1px, #5E5E5E 9px 9px 1px, #595959 10px 10px 1px, #555555 11px 11px 1px, #515151 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; color: aqua; text-shadow: #FFD800 1px 1px 1px, #FFD800 -1px -1px 1px, #FFD800 -1px 1px 1px, #FFD800 1px -1px 1px, #FFD800 0px -1px 1px, #FFD800 0px 1px 1px, #FFD800 1px 0px 1px, #FFD800 -1px 0px 1px, #FFD800 2px 2px 1px, #FFD800 -2px -2px 1px, #FFD800 -2px 2px 1px, #FFD800 2px -2px 1px, #FFD800 0px -2px 1px, #FFD800 0px 2px 1px, #FFD800 2px 0px 1px, #FFD800 -2px 0px 1px, #FFD800 3px 3px 1px, #FFD800 -3px -3px 1px, #FFD800 -3px 3px 1px, #FFD800 3px -3px 1px, #FFD800 0px -3px 1px, #FFD800 0px 3px 1px, #FFD800 3px 0px 1px, #FFD800 -3px 0px 1px, #FFD800 4px 4px 1px, #FFD800 -4px -4px 1px, #FFD800 -4px 4px 1px, #FFD800 4px -4px 1px, #FFD800 0px -4px 1px, #FFD800 0px 4px 1px, #FFD800 4px 0px 1px, #FFD800 -4px 0px 1px, #F2CD00 4px 4px 1px, #E6C300 5px 5px 1px, #DAB900 6px 6px 1px, #CFB000 7px 7px 1px, #C5A700 8px 8px 1px, #BB9F00 9px 9px 1px, #B29700 10px 10px 1px, #A98F00 11px 11px 1px, #A18800 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; color: aqua; text-shadow: #100C08 1px 1px 1px, #100C08 -1px -1px 1px, #100C08 -1px 1px 1px, #100C08 1px -1px 1px, #100C08 0px -1px 1px, #100C08 0px 1px 1px, #100C08 1px 0px 1px, #100C08 -1px 0px 1px, #100C08 2px 2px 1px, #100C08 -2px -2px 1px, #100C08 -2px 2px 1px, #100C08 2px -2px 1px, #100C08 0px -2px 1px, #100C08 0px 2px 1px, #100C08 2px 0px 1px, #100C08 -2px 0px 1px, #100C08 3px 3px 1px, #100C08 -3px -3px 1px, #100C08 -3px 3px 1px, #100C08 3px -3px 1px, #100C08 0px -3px 1px, #100C08 0px 3px 1px, #100C08 3px 0px 1px, #100C08 -3px 0px 1px, #100C08 4px 4px 1px, #100C08 -4px -4px 1px, #100C08 -4px 4px 1px, #100C08 4px -4px 1px, #100C08 0px -4px 1px, #100C08 0px 4px 1px, #100C08 4px 0px 1px, #100C08 -4px 0px 1px, #0F0B08 4px 4px 1px, #0E0A08 5px 5px 1px, #0D0A08 6px 6px 1px, #0C0A08 7px 7px 1px, #0B0A08 8px 8px 1px, #0A0A08 9px 9px 1px, #0A0A08 10px 10px 1px, #0A0A08 11px 11px 1px, #0A0A08 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>
                                <div class="single-service">
                                    <h4 style="font-size: 100px; color: aqua; text-shadow: #CD7F32 1px 1px 1px, #CD7F32 -1px -1px 1px, #CD7F32 -1px 1px 1px, #CD7F32 1px -1px 1px, #CD7F32 0px -1px 1px, #CD7F32 0px 1px 1px, #CD7F32 1px 0px 1px, #CD7F32 -1px 0px 1px, #CD7F32 2px 2px 1px, #CD7F32 -2px -2px 1px, #CD7F32 -2px 2px 1px, #CD7F32 2px -2px 1px, #CD7F32 0px -2px 1px, #CD7F32 0px 2px 1px, #CD7F32 2px 0px 1px, #CD7F32 -2px 0px 1px, #CD7F32 3px 3px 1px, #CD7F32 -3px -3px 1px, #CD7F32 -3px 3px 1px, #CD7F32 3px -3px 1px, #CD7F32 0px -3px 1px, #CD7F32 0px 3px 1px, #CD7F32 3px 0px 1px, #CD7F32 -3px 0px 1px, #CD7F32 4px 4px 1px, #CD7F32 -4px -4px 1px, #CD7F32 -4px 4px 1px, #CD7F32 4px -4px 1px, #CD7F32 0px -4px 1px, #CD7F32 0px 4px 1px, #CD7F32 4px 0px 1px, #CD7F32 -4px 0px 1px, #C37930 4px 4px 1px, #B9732E 5px 5px 1px, #B06D2C 6px 6px 1px, #A7682A 7px 7px 1px, #9F6328 8px 8px 1px, #975E26 9px 9px 1px, #8F5924 10px 10px 1px, #885522 11px 11px 1px, #815120 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>
                            </div>
                        </div>
                        <input type="button" name="next" class="next action-button" value="İleri" />
                    </fieldset>
                    <!-- YAN RENK SEÇİMİ -->
                    <!-- GÖRÜNÜM VE FİYAT TEKLİFİ -->
                        <fieldset>
                        <h2 class="fs-title">GÖRÜNÜM VE FİYAT TEKLİFİ</h2>
                        <div class="row">
                            <div class="col-sm-12 ">
                                <div class="single-service">
                                    <span>Gündüz Görünümü</span>
                                    <h4 style="font-size: 100px; color: aqua; text-shadow: #FFD800 1px 1px 1px, #FFD800 -1px -1px 1px, #FFD800 -1px 1px 1px, #FFD800 1px -1px 1px, #FFD800 0px -1px 1px, #FFD800 0px 1px 1px, #FFD800 1px 0px 1px, #FFD800 -1px 0px 1px, #FFD800 2px 2px 1px, #FFD800 -2px -2px 1px, #FFD800 -2px 2px 1px, #FFD800 2px -2px 1px, #FFD800 0px -2px 1px, #FFD800 0px 2px 1px, #FFD800 2px 0px 1px, #FFD800 -2px 0px 1px, #FFD800 3px 3px 1px, #FFD800 -3px -3px 1px, #FFD800 -3px 3px 1px, #FFD800 3px -3px 1px, #FFD800 0px -3px 1px, #FFD800 0px 3px 1px, #FFD800 3px 0px 1px, #FFD800 -3px 0px 1px, #FFD800 4px 4px 1px, #FFD800 -4px -4px 1px, #FFD800 -4px 4px 1px, #FFD800 4px -4px 1px, #FFD800 0px -4px 1px, #FFD800 0px 4px 1px, #FFD800 4px 0px 1px, #FFD800 -4px 0px 1px, #F2CD00 4px 4px 1px, #E6C300 5px 5px 1px, #DAB900 6px 6px 1px, #CFB000 7px 7px 1px, #C5A700 8px 8px 1px, #BB9F00 9px 9px 1px, #B29700 10px 10px 1px, #A98F00 11px 11px 1px, #A18800 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>
                                <div class="single-service sim-day">
                                    <span>Gece Görünümü</span>
                                    <h4 style="font-size: 100px; color: aqua; text-shadow: 0 0 4px, 0 0 6px, 0 0 56px, #5A450D 1px 1px 1px, #5A450D -1px -1px 1px, #5A450D -1px 1px 1px, #5A450D 1px -1px 1px, #5A450D 0px -1px 1px, #5A450D 0px 1px 1px, #5A450D 1px 0px 1px, #5A450D -1px 0px 1px, #5A450D 2px 2px 1px, #5A450D -2px -2px 1px, #5A450D -2px 2px 1px, #5A450D 2px -2px 1px, #5A450D 0px -2px 1px, #5A450D 0px 2px 1px, #5A450D 2px 0px 1px, #5A450D -2px 0px 1px, #5A450D 3px 3px 1px, #5A450D -3px -3px 1px, #5A450D -3px 3px 1px, #5A450D 3px -3px 1px, #5A450D 0px -3px 1px, #5A450D 0px 3px 1px, #5A450D 3px 0px 1px, #5A450D -3px 0px 1px, #5A450D 4px 4px 1px, #5A450D -4px -4px 1px, #5A450D -4px 4px 1px, #5A450D 4px -4px 1px, #5A450D 0px -4px 1px, #5A450D 0px 4px 1px, #5A450D 4px 0px 1px, #5A450D -4px 0px 1px, #56420C 4px 4px 1px, #523F0B 5px 5px 1px, #4E3C0A 6px 6px 1px, #4A390A 7px 7px 1px, #46360A 8px 8px 1px, #42330A 9px 9px 1px, #3F300A 10px 10px 1px, #3C2E0A 11px 11px 1px, #392C0A 12px 12px 1px, #000 14px 14px 13px; font-family: Arial">Işıklı Tabela</h4>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 table-responsive">
                                <table class="table table-bordered">
                                        <tr>
                                            <th scope="col">Karakter</th>
                                            <th scope="col">I</th>
                                            <th scope="col">ş</th>
                                            <th scope="col">ı</th>
                                            <th scope="col">k</th>
                                            <th scope="col">l</th>
                                            <th scope="col">ı</th>
                                            <th scope="col"> </th>
                                            <th scope="col">T</th>
                                            <th scope="col">a</th>
                                            <th scope="col">b</th>
                                            <th scope="col">e</th>
                                            <th scope="col">l</th>
                                            <th scope="col">a</th>
                                            <th scope="col">Toplam</th>
                                        </tr>
                                    <tbody>
                                        <tr>
                                            <th scope="row">Yükseklik (cm)</th>
                                            <td>15</td>
                                            <td> </td>
                                            <td> </td>
                                            <td>15</td>
                                            <td>15</td>
                                            <td> </td>
                                            <td> </td>
                                            <td>15</td>
                                            <td> </td>
                                            <td>15</td>
                                            <td> </td>
                                            <td>15</td>
                                            <td> </td>
                                            <td> </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">Önden Aydınlatmalı</th>
                                            <td>88</td>
                                            <td>119</td>
                                            <td>88</td>
                                            <td>100</td>
                                            <td>80</td>
                                            <td>80</td>
                                            <td>0</td>
                                            <td>130</td>
                                            <td>120</td>
                                            <td>120</td>
                                            <td>120</td>
                                            <td>80</td>
                                            <td>126</td>
                                            <td> 1425 TL</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <input type="submit" name="submit" class="submit action-button" value="Teklif İste"/>
                    </fieldset>
                    <!-- GÖRÜNÜM VE FİYAT TEKLİFİ -->
                </form>
            </div>
        </div>
        <!-- /.MultiStep Form -->
    </div>


    <!-- End service Area -->
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
    <script src="static_files/detail.js"></script>
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
