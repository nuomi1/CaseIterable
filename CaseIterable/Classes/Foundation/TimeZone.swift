//
//  TimeZone.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/3/25.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import Foundation

// swiftlint:disable file_length

extension TimeZone {

    // swiftlint:disable type_body_length

    public enum Identifier: String {

        @available(iOS, introduced: 10.3)
        case africaAbidjan = "Africa/Abidjan"

        @available(iOS, introduced: 10.3)
        case africaAccra = "Africa/Accra"

        @available(iOS, introduced: 10.3)
        case africaAddisAbaba = "Africa/Addis_Ababa"

        @available(iOS, introduced: 10.3)
        case africaAlgiers = "Africa/Algiers"

        @available(iOS, introduced: 10.3)
        case africaAsmara = "Africa/Asmara"

        @available(iOS, introduced: 10.3)
        case africaBamako = "Africa/Bamako"

        @available(iOS, introduced: 10.3)
        case africaBangui = "Africa/Bangui"

        @available(iOS, introduced: 10.3)
        case africaBanjul = "Africa/Banjul"

        @available(iOS, introduced: 10.3)
        case africaBissau = "Africa/Bissau"

        @available(iOS, introduced: 10.3)
        case africaBlantyre = "Africa/Blantyre"

        @available(iOS, introduced: 10.3)
        case africaBrazzaville = "Africa/Brazzaville"

        @available(iOS, introduced: 10.3)
        case africaBujumbura = "Africa/Bujumbura"

        @available(iOS, introduced: 10.3)
        case africaCairo = "Africa/Cairo"

        @available(iOS, introduced: 10.3)
        case africaCasablanca = "Africa/Casablanca"

        @available(iOS, introduced: 10.3)
        case africaCeuta = "Africa/Ceuta"

        @available(iOS, introduced: 10.3)
        case africaConakry = "Africa/Conakry"

        @available(iOS, introduced: 10.3)
        case africaDakar = "Africa/Dakar"

        @available(iOS, introduced: 10.3)
        case africaDarEsSalaam = "Africa/Dar_es_Salaam"

        @available(iOS, introduced: 10.3)
        case africaDjibouti = "Africa/Djibouti"

        @available(iOS, introduced: 10.3)
        case africaDouala = "Africa/Douala"

        @available(iOS, introduced: 10.3)
        case africaElAaiun = "Africa/El_Aaiun"

        @available(iOS, introduced: 10.3)
        case africaFreetown = "Africa/Freetown"

        @available(iOS, introduced: 10.3)
        case africaGaborone = "Africa/Gaborone"

        @available(iOS, introduced: 10.3)
        case africaHarare = "Africa/Harare"

        @available(iOS, introduced: 10.3)
        case africaJohannesburg = "Africa/Johannesburg"

        @available(iOS, introduced: 10.3)
        case africaJuba = "Africa/Juba"

        @available(iOS, introduced: 10.3)
        case africaKampala = "Africa/Kampala"

        @available(iOS, introduced: 10.3)
        case africaKhartoum = "Africa/Khartoum"

        @available(iOS, introduced: 10.3)
        case africaKigali = "Africa/Kigali"

        @available(iOS, introduced: 10.3)
        case africaKinshasa = "Africa/Kinshasa"

        @available(iOS, introduced: 10.3)
        case africaLagos = "Africa/Lagos"

        @available(iOS, introduced: 10.3)
        case africaLibreville = "Africa/Libreville"

        @available(iOS, introduced: 10.3)
        case africaLome = "Africa/Lome"

        @available(iOS, introduced: 10.3)
        case africaLuanda = "Africa/Luanda"

        @available(iOS, introduced: 10.3)
        case africaLubumbashi = "Africa/Lubumbashi"

        @available(iOS, introduced: 10.3)
        case africaLusaka = "Africa/Lusaka"

        @available(iOS, introduced: 10.3)
        case africaMalabo = "Africa/Malabo"

        @available(iOS, introduced: 10.3)
        case africaMaputo = "Africa/Maputo"

        @available(iOS, introduced: 10.3)
        case africaMaseru = "Africa/Maseru"

        @available(iOS, introduced: 10.3)
        case africaMbabane = "Africa/Mbabane"

        @available(iOS, introduced: 10.3)
        case africaMogadishu = "Africa/Mogadishu"

        @available(iOS, introduced: 10.3)
        case africaMonrovia = "Africa/Monrovia"

        @available(iOS, introduced: 10.3)
        case africaNairobi = "Africa/Nairobi"

        @available(iOS, introduced: 10.3)
        case africaNdjamena = "Africa/Ndjamena"

        @available(iOS, introduced: 10.3)
        case africaNiamey = "Africa/Niamey"

        @available(iOS, introduced: 10.3)
        case africaNouakchott = "Africa/Nouakchott"

        @available(iOS, introduced: 10.3)
        case africaOuagadougou = "Africa/Ouagadougou"

        @available(iOS, introduced: 10.3)
        case africaPortoNovo = "Africa/Porto-Novo"

        @available(iOS, introduced: 10.3)
        case africaSaoTome = "Africa/Sao_Tome"

        @available(iOS, introduced: 10.3)
        case africaTripoli = "Africa/Tripoli"

        @available(iOS, introduced: 10.3)
        case africaTunis = "Africa/Tunis"

        @available(iOS, introduced: 10.3)
        case africaWindhoek = "Africa/Windhoek"

        @available(iOS, introduced: 10.3)
        case americaAdak = "America/Adak"

        @available(iOS, introduced: 10.3)
        case americaAnchorage = "America/Anchorage"

        @available(iOS, introduced: 10.3)
        case americaAnguilla = "America/Anguilla"

        @available(iOS, introduced: 10.3)
        case americaAntigua = "America/Antigua"

        @available(iOS, introduced: 10.3)
        case americaAraguaina = "America/Araguaina"

        @available(iOS, introduced: 10.3)
        case americaArgentinaBuenosAires = "America/Argentina/Buenos_Aires"

        @available(iOS, introduced: 10.3)
        case americaArgentinaCatamarca = "America/Argentina/Catamarca"

        @available(iOS, introduced: 10.3)
        case americaArgentinaCordoba = "America/Argentina/Cordoba"

        @available(iOS, introduced: 10.3)
        case americaArgentinaJujuy = "America/Argentina/Jujuy"

        @available(iOS, introduced: 10.3)
        case americaArgentinaLaRioja = "America/Argentina/La_Rioja"

        @available(iOS, introduced: 10.3)
        case americaArgentinaMendoza = "America/Argentina/Mendoza"

        @available(iOS, introduced: 10.3)
        case americaArgentinaRioGallegos = "America/Argentina/Rio_Gallegos"

        @available(iOS, introduced: 10.3)
        case americaArgentinaSalta = "America/Argentina/Salta"

        @available(iOS, introduced: 10.3)
        case americaArgentinaSanJuan = "America/Argentina/San_Juan"

        @available(iOS, introduced: 10.3)
        case americaArgentinaSanLuis = "America/Argentina/San_Luis"

        @available(iOS, introduced: 10.3)
        case americaArgentinaTucuman = "America/Argentina/Tucuman"

        @available(iOS, introduced: 10.3)
        case americaArgentinaUshuaia = "America/Argentina/Ushuaia"

        @available(iOS, introduced: 10.3)
        case americaAruba = "America/Aruba"

        @available(iOS, introduced: 10.3)
        case americaAsuncion = "America/Asuncion"

        @available(iOS, introduced: 10.3)
        case americaAtikokan = "America/Atikokan"

        @available(iOS, introduced: 10.3)
        case americaBahia = "America/Bahia"

        @available(iOS, introduced: 10.3)
        case americaBahiaBanderas = "America/Bahia_Banderas"

        @available(iOS, introduced: 10.3)
        case americaBarbados = "America/Barbados"

        @available(iOS, introduced: 10.3)
        case americaBelem = "America/Belem"

        @available(iOS, introduced: 10.3)
        case americaBelize = "America/Belize"

        @available(iOS, introduced: 10.3)
        case americaBlancSablon = "America/Blanc-Sablon"

        @available(iOS, introduced: 10.3)
        case americaBoaVista = "America/Boa_Vista"

        @available(iOS, introduced: 10.3)
        case americaBogota = "America/Bogota"

        @available(iOS, introduced: 10.3)
        case americaBoise = "America/Boise"

        @available(iOS, introduced: 10.3)
        case americaCambridgeBay = "America/Cambridge_Bay"

        @available(iOS, introduced: 10.3)
        case americaCampoGrande = "America/Campo_Grande"

        @available(iOS, introduced: 10.3)
        case americaCancun = "America/Cancun"

        @available(iOS, introduced: 10.3)
        case americaCaracas = "America/Caracas"

        @available(iOS, introduced: 10.3)
        case americaCayenne = "America/Cayenne"

        @available(iOS, introduced: 10.3)
        case americaCayman = "America/Cayman"

        @available(iOS, introduced: 10.3)
        case americaChicago = "America/Chicago"

        @available(iOS, introduced: 10.3)
        case americaChihuahua = "America/Chihuahua"

        @available(iOS, introduced: 10.3)
        case americaCostaRica = "America/Costa_Rica"

        @available(iOS, introduced: 10.3)
        case americaCreston = "America/Creston"

        @available(iOS, introduced: 10.3)
        case americaCuiaba = "America/Cuiaba"

        @available(iOS, introduced: 10.3)
        case americaCuracao = "America/Curacao"

        @available(iOS, introduced: 10.3)
        case americaDanmarkshavn = "America/Danmarkshavn"

        @available(iOS, introduced: 10.3)
        case americaDawson = "America/Dawson"

        @available(iOS, introduced: 10.3)
        case americaDawsonCreek = "America/Dawson_Creek"

        @available(iOS, introduced: 10.3)
        case americaDenver = "America/Denver"

        @available(iOS, introduced: 10.3)
        case americaDetroit = "America/Detroit"

        @available(iOS, introduced: 10.3)
        case americaDominica = "America/Dominica"

        @available(iOS, introduced: 10.3)
        case americaEdmonton = "America/Edmonton"

        @available(iOS, introduced: 10.3)
        case americaEirunepe = "America/Eirunepe"

        @available(iOS, introduced: 10.3)
        case americaElSalvador = "America/El_Salvador"

        @available(iOS, introduced: 10.3)
        case americaFortNelson = "America/Fort_Nelson"

        @available(iOS, introduced: 10.3)
        case americaFortaleza = "America/Fortaleza"

        @available(iOS, introduced: 10.3)
        case americaGlaceBay = "America/Glace_Bay"

        @available(iOS, introduced: 10.3)
        case americaGodthab = "America/Godthab"

        @available(iOS, introduced: 10.3)
        case americaGooseBay = "America/Goose_Bay"

        @available(iOS, introduced: 10.3)
        case americaGrandTurk = "America/Grand_Turk"

        @available(iOS, introduced: 10.3)
        case americaGrenada = "America/Grenada"

        @available(iOS, introduced: 10.3)
        case americaGuadeloupe = "America/Guadeloupe"

        @available(iOS, introduced: 10.3)
        case americaGuatemala = "America/Guatemala"

        @available(iOS, introduced: 10.3)
        case americaGuayaquil = "America/Guayaquil"

        @available(iOS, introduced: 10.3)
        case americaGuyana = "America/Guyana"

        @available(iOS, introduced: 10.3)
        case americaHalifax = "America/Halifax"

        @available(iOS, introduced: 10.3)
        case americaHavana = "America/Havana"

        @available(iOS, introduced: 10.3)
        case americaHermosillo = "America/Hermosillo"

        @available(iOS, introduced: 10.3)
        case americaIndianaIndianapolis = "America/Indiana/Indianapolis"

        @available(iOS, introduced: 10.3)
        case americaIndianaKnox = "America/Indiana/Knox"

        @available(iOS, introduced: 10.3)
        case americaIndianaMarengo = "America/Indiana/Marengo"

        @available(iOS, introduced: 10.3)
        case americaIndianaPetersburg = "America/Indiana/Petersburg"

        @available(iOS, introduced: 10.3)
        case americaIndianaTellCity = "America/Indiana/Tell_City"

        @available(iOS, introduced: 10.3)
        case americaIndianaVevay = "America/Indiana/Vevay"

        @available(iOS, introduced: 10.3)
        case americaIndianaVincennes = "America/Indiana/Vincennes"

        @available(iOS, introduced: 10.3)
        case americaIndianaWinamac = "America/Indiana/Winamac"

        @available(iOS, introduced: 10.3)
        case americaInuvik = "America/Inuvik"

        @available(iOS, introduced: 10.3)
        case americaIqaluit = "America/Iqaluit"

        @available(iOS, introduced: 10.3)
        case americaJamaica = "America/Jamaica"

        @available(iOS, introduced: 10.3)
        case americaJuneau = "America/Juneau"

        @available(iOS, introduced: 10.3)
        case americaKentuckyLouisville = "America/Kentucky/Louisville"

        @available(iOS, introduced: 10.3)
        case americaKentuckyMonticello = "America/Kentucky/Monticello"

        @available(iOS, introduced: 10.3)
        case americaKralendijk = "America/Kralendijk"

        @available(iOS, introduced: 10.3)
        case americaLaPaz = "America/La_Paz"

        @available(iOS, introduced: 10.3)
        case americaLima = "America/Lima"

        @available(iOS, introduced: 10.3)
        case americaLosAngeles = "America/Los_Angeles"

        @available(iOS, introduced: 10.3)
        case americaLowerPrinces = "America/Lower_Princes"

        @available(iOS, introduced: 10.3)
        case americaMaceio = "America/Maceio"

        @available(iOS, introduced: 10.3)
        case americaManagua = "America/Managua"

        @available(iOS, introduced: 10.3)
        case americaManaus = "America/Manaus"

        @available(iOS, introduced: 10.3)
        case americaMarigot = "America/Marigot"

        @available(iOS, introduced: 10.3)
        case americaMartinique = "America/Martinique"

        @available(iOS, introduced: 10.3)
        case americaMatamoros = "America/Matamoros"

        @available(iOS, introduced: 10.3)
        case americaMazatlan = "America/Mazatlan"

        @available(iOS, introduced: 10.3)
        case americaMenominee = "America/Menominee"

        @available(iOS, introduced: 10.3)
        case americaMerida = "America/Merida"

        @available(iOS, introduced: 10.3)
        case americaMetlakatla = "America/Metlakatla"

        @available(iOS, introduced: 10.3)
        case americaMexicoCity = "America/Mexico_City"

        @available(iOS, introduced: 10.3)
        case americaMiquelon = "America/Miquelon"

        @available(iOS, introduced: 10.3)
        case americaMoncton = "America/Moncton"

        @available(iOS, introduced: 10.3)
        case americaMonterrey = "America/Monterrey"

        @available(iOS, introduced: 10.3)
        case americaMontevideo = "America/Montevideo"

        @available(iOS, introduced: 10.3)
        case americaMontreal = "America/Montreal"

        @available(iOS, introduced: 10.3)
        case americaMontserrat = "America/Montserrat"

        @available(iOS, introduced: 10.3)
        case americaNassau = "America/Nassau"

        @available(iOS, introduced: 10.3)
        case americaNewYork = "America/New_York"

        @available(iOS, introduced: 10.3)
        case americaNipigon = "America/Nipigon"

        @available(iOS, introduced: 10.3)
        case americaNome = "America/Nome"

        @available(iOS, introduced: 10.3)
        case americaNoronha = "America/Noronha"

        @available(iOS, introduced: 10.3)
        case americaNorthDakotaBeulah = "America/North_Dakota/Beulah"

        @available(iOS, introduced: 10.3)
        case americaNorthDakotaCenter = "America/North_Dakota/Center"

        @available(iOS, introduced: 10.3)
        case americaNorthDakotaNewSalem = "America/North_Dakota/New_Salem"

        @available(iOS, introduced: 10.3)
        case americaOjinaga = "America/Ojinaga"

        @available(iOS, introduced: 10.3)
        case americaPanama = "America/Panama"

        @available(iOS, introduced: 10.3)
        case americaPangnirtung = "America/Pangnirtung"

        @available(iOS, introduced: 10.3)
        case americaParamaribo = "America/Paramaribo"

        @available(iOS, introduced: 10.3)
        case americaPhoenix = "America/Phoenix"

        @available(iOS, introduced: 10.3)
        case americaPortAuPrince = "America/Port-au-Prince"

        @available(iOS, introduced: 10.3)
        case americaPortOfSpain = "America/Port_of_Spain"

        @available(iOS, introduced: 10.3)
        case americaPortoVelho = "America/Porto_Velho"

        @available(iOS, introduced: 10.3)
        case americaPuertoRico = "America/Puerto_Rico"

        @available(iOS, introduced: 10.3)
        case americaPuntaArenas = "America/Punta_Arenas"

        @available(iOS, introduced: 10.3)
        case americaRainyRiver = "America/Rainy_River"

        @available(iOS, introduced: 10.3)
        case americaRankinInlet = "America/Rankin_Inlet"

        @available(iOS, introduced: 10.3)
        case americaRecife = "America/Recife"

        @available(iOS, introduced: 10.3)
        case americaRegina = "America/Regina"

        @available(iOS, introduced: 10.3)
        case americaResolute = "America/Resolute"

        @available(iOS, introduced: 10.3)
        case americaRioBranco = "America/Rio_Branco"

        @available(iOS, introduced: 10.3)
        case americaSantaIsabel = "America/Santa_Isabel"

        @available(iOS, introduced: 10.3)
        case americaSantarem = "America/Santarem"

        @available(iOS, introduced: 10.3)
        case americaSantiago = "America/Santiago"

        @available(iOS, introduced: 10.3)
        case americaSantoDomingo = "America/Santo_Domingo"

        @available(iOS, introduced: 10.3)
        case americaSaoPaulo = "America/Sao_Paulo"

        @available(iOS, introduced: 10.3)
        case americaScoresbysund = "America/Scoresbysund"

        @available(iOS, introduced: 10.3)
        case americaShiprock = "America/Shiprock"

        @available(iOS, introduced: 10.3)
        case americaSitka = "America/Sitka"

        @available(iOS, introduced: 10.3)
        case americaStBarthelemy = "America/St_Barthelemy"

        @available(iOS, introduced: 10.3)
        case americaStJohns = "America/St_Johns"

        @available(iOS, introduced: 10.3)
        case americaStKitts = "America/St_Kitts"

        @available(iOS, introduced: 10.3)
        case americaStLucia = "America/St_Lucia"

        @available(iOS, introduced: 10.3)
        case americaStThomas = "America/St_Thomas"

        @available(iOS, introduced: 10.3)
        case americaStVincent = "America/St_Vincent"

        @available(iOS, introduced: 10.3)
        case americaSwiftCurrent = "America/Swift_Current"

        @available(iOS, introduced: 10.3)
        case americaTegucigalpa = "America/Tegucigalpa"

        @available(iOS, introduced: 10.3)
        case americaThule = "America/Thule"

        @available(iOS, introduced: 10.3)
        case americaThunderBay = "America/Thunder_Bay"

        @available(iOS, introduced: 10.3)
        case americaTijuana = "America/Tijuana"

        @available(iOS, introduced: 10.3)
        case americaToronto = "America/Toronto"

        @available(iOS, introduced: 10.3)
        case americaTortola = "America/Tortola"

        @available(iOS, introduced: 10.3)
        case americaVancouver = "America/Vancouver"

        @available(iOS, introduced: 10.3)
        case americaWhitehorse = "America/Whitehorse"

        @available(iOS, introduced: 10.3)
        case americaWinnipeg = "America/Winnipeg"

        @available(iOS, introduced: 10.3)
        case americaYakutat = "America/Yakutat"

        @available(iOS, introduced: 10.3)
        case americaYellowknife = "America/Yellowknife"

        @available(iOS, introduced: 10.3)
        case antarcticaCasey = "Antarctica/Casey"

        @available(iOS, introduced: 10.3)
        case antarcticaDavis = "Antarctica/Davis"

        @available(iOS, introduced: 10.3)
        case antarcticaDumontDUrville = "Antarctica/DumontDUrville"

        @available(iOS, introduced: 10.3)
        case antarcticaMacquarie = "Antarctica/Macquarie"

        @available(iOS, introduced: 10.3)
        case antarcticaMawson = "Antarctica/Mawson"

        @available(iOS, introduced: 10.3)
        case antarcticaMcMurdo = "Antarctica/McMurdo"

        @available(iOS, introduced: 10.3)
        case antarcticaPalmer = "Antarctica/Palmer"

        @available(iOS, introduced: 10.3)
        case antarcticaRothera = "Antarctica/Rothera"

        @available(iOS, introduced: 10.3)
        case antarcticaSouthPole = "Antarctica/South_Pole"

        @available(iOS, introduced: 10.3)
        case antarcticaSyowa = "Antarctica/Syowa"

        @available(iOS, introduced: 10.3)
        case antarcticaTroll = "Antarctica/Troll"

        @available(iOS, introduced: 10.3)
        case antarcticaVostok = "Antarctica/Vostok"

        @available(iOS, introduced: 10.3)
        case arcticLongyearbyen = "Arctic/Longyearbyen"

        @available(iOS, introduced: 10.3)
        case asiaAden = "Asia/Aden"

        @available(iOS, introduced: 10.3)
        case asiaAlmaty = "Asia/Almaty"

        @available(iOS, introduced: 10.3)
        case asiaAmman = "Asia/Amman"

        @available(iOS, introduced: 10.3)
        case asiaAnadyr = "Asia/Anadyr"

        @available(iOS, introduced: 10.3)
        case asiaAqtau = "Asia/Aqtau"

        @available(iOS, introduced: 10.3)
        case asiaAqtobe = "Asia/Aqtobe"

        @available(iOS, introduced: 10.3)
        case asiaAshgabat = "Asia/Ashgabat"

        @available(iOS, introduced: 10.3)
        case asiaAtyrau = "Asia/Atyrau"

        @available(iOS, introduced: 10.3)
        case asiaBaghdad = "Asia/Baghdad"

        @available(iOS, introduced: 10.3)
        case asiaBahrain = "Asia/Bahrain"

        @available(iOS, introduced: 10.3)
        case asiaBaku = "Asia/Baku"

        @available(iOS, introduced: 10.3)
        case asiaBangkok = "Asia/Bangkok"

        @available(iOS, introduced: 10.3)
        case asiaBarnaul = "Asia/Barnaul"

        @available(iOS, introduced: 10.3)
        case asiaBeirut = "Asia/Beirut"

        @available(iOS, introduced: 10.3)
        case asiaBishkek = "Asia/Bishkek"

        @available(iOS, introduced: 10.3)
        case asiaBrunei = "Asia/Brunei"

        @available(iOS, introduced: 11.0)
        case asiaCalcutta = "Asia/Calcutta"

        @available(iOS, introduced: 10.3)
        case asiaChita = "Asia/Chita"

        @available(iOS, introduced: 10.3)
        case asiaChoibalsan = "Asia/Choibalsan"

        @available(iOS, introduced: 10.3)
        case asiaChongqing = "Asia/Chongqing"

        @available(iOS, introduced: 10.3)
        case asiaColombo = "Asia/Colombo"

        @available(iOS, introduced: 10.3)
        case asiaDamascus = "Asia/Damascus"

        @available(iOS, introduced: 10.3)
        case asiaDhaka = "Asia/Dhaka"

        @available(iOS, introduced: 10.3)
        case asiaDili = "Asia/Dili"

        @available(iOS, introduced: 10.3)
        case asiaDubai = "Asia/Dubai"

        @available(iOS, introduced: 10.3)
        case asiaDushanbe = "Asia/Dushanbe"

        @available(iOS, introduced: 10.3)
        case asiaFamagusta = "Asia/Famagusta"

        @available(iOS, introduced: 10.3)
        case asiaGaza = "Asia/Gaza"

        @available(iOS, introduced: 10.3)
        case asiaHarbin = "Asia/Harbin"

        @available(iOS, introduced: 10.3)
        case asiaHebron = "Asia/Hebron"

        @available(iOS, introduced: 10.3)
        case asiaHoChiMinh = "Asia/Ho_Chi_Minh"

        @available(iOS, introduced: 10.3)
        case asiaHongKong = "Asia/Hong_Kong"

        @available(iOS, introduced: 10.3)
        case asiaHovd = "Asia/Hovd"

        @available(iOS, introduced: 10.3)
        case asiaIrkutsk = "Asia/Irkutsk"

        @available(iOS, introduced: 10.3)
        case asiaJakarta = "Asia/Jakarta"

        @available(iOS, introduced: 10.3)
        case asiaJayapura = "Asia/Jayapura"

        @available(iOS, introduced: 10.3)
        case asiaJerusalem = "Asia/Jerusalem"

        @available(iOS, introduced: 10.3)
        case asiaKabul = "Asia/Kabul"

        @available(iOS, introduced: 10.3)
        case asiaKamchatka = "Asia/Kamchatka"

        @available(iOS, introduced: 10.3)
        case asiaKarachi = "Asia/Karachi"

        @available(iOS, introduced: 10.3)
        case asiaKashgar = "Asia/Kashgar"

        @available(iOS, introduced: 10.3)
        case asiaKathmandu = "Asia/Kathmandu"

        @available(iOS, introduced: 10.3)
        case asiaKatmandu = "Asia/Katmandu"

        @available(iOS, introduced: 10.3)
        case asiaKhandyga = "Asia/Khandyga"

        @available(iOS, introduced: 10.3, deprecated: 10.4)
        case asiaKolkata = "Asia/Kolkata"

        @available(iOS, introduced: 10.3)
        case asiaKrasnoyarsk = "Asia/Krasnoyarsk"

        @available(iOS, introduced: 10.3)
        case asiaKualaLumpur = "Asia/Kuala_Lumpur"

        @available(iOS, introduced: 10.3)
        case asiaKuching = "Asia/Kuching"

        @available(iOS, introduced: 10.3)
        case asiaKuwait = "Asia/Kuwait"

        @available(iOS, introduced: 10.3)
        case asiaMacau = "Asia/Macau"

        @available(iOS, introduced: 10.3)
        case asiaMagadan = "Asia/Magadan"

        @available(iOS, introduced: 10.3)
        case asiaMakassar = "Asia/Makassar"

        @available(iOS, introduced: 10.3)
        case asiaManila = "Asia/Manila"

        @available(iOS, introduced: 10.3)
        case asiaMuscat = "Asia/Muscat"

        @available(iOS, introduced: 10.3)
        case asiaNicosia = "Asia/Nicosia"

        @available(iOS, introduced: 10.3)
        case asiaNovokuznetsk = "Asia/Novokuznetsk"

        @available(iOS, introduced: 10.3)
        case asiaNovosibirsk = "Asia/Novosibirsk"

        @available(iOS, introduced: 10.3)
        case asiaOmsk = "Asia/Omsk"

        @available(iOS, introduced: 10.3)
        case asiaOral = "Asia/Oral"

        @available(iOS, introduced: 10.3)
        case asiaPhnomPenh = "Asia/Phnom_Penh"

        @available(iOS, introduced: 10.3)
        case asiaPontianak = "Asia/Pontianak"

        @available(iOS, introduced: 10.3)
        case asiaPyongyang = "Asia/Pyongyang"

        @available(iOS, introduced: 10.3)
        case asiaQatar = "Asia/Qatar"

        @available(iOS, introduced: 11.0)
        case asiaQostanay = "Asia/Qostanay"

        @available(iOS, introduced: 10.3)
        case asiaQyzylorda = "Asia/Qyzylorda"

        @available(iOS, introduced: 10.3)
        case asiaRangoon = "Asia/Rangoon"

        @available(iOS, introduced: 10.3)
        case asiaRiyadh = "Asia/Riyadh"

        @available(iOS, introduced: 10.3)
        case asiaSakhalin = "Asia/Sakhalin"

        @available(iOS, introduced: 10.3)
        case asiaSamarkand = "Asia/Samarkand"

        @available(iOS, introduced: 10.3)
        case asiaSeoul = "Asia/Seoul"

        @available(iOS, introduced: 10.3)
        case asiaShanghai = "Asia/Shanghai"

        @available(iOS, introduced: 10.3)
        case asiaSingapore = "Asia/Singapore"

        @available(iOS, introduced: 10.3)
        case asiaSrednekolymsk = "Asia/Srednekolymsk"

        @available(iOS, introduced: 10.3)
        case asiaTaipei = "Asia/Taipei"

        @available(iOS, introduced: 10.3)
        case asiaTashkent = "Asia/Tashkent"

        @available(iOS, introduced: 10.3)
        case asiaTbilisi = "Asia/Tbilisi"

        @available(iOS, introduced: 10.3)
        case asiaTehran = "Asia/Tehran"

        @available(iOS, introduced: 10.3)
        case asiaThimphu = "Asia/Thimphu"

        @available(iOS, introduced: 10.3)
        case asiaTokyo = "Asia/Tokyo"

        @available(iOS, introduced: 10.3)
        case asiaTomsk = "Asia/Tomsk"

        @available(iOS, introduced: 10.3)
        case asiaUlaanbaatar = "Asia/Ulaanbaatar"

        @available(iOS, introduced: 10.3)
        case asiaUrumqi = "Asia/Urumqi"

        @available(iOS, introduced: 10.3)
        case asiaUstNera = "Asia/Ust-Nera"

        @available(iOS, introduced: 10.3)
        case asiaVientiane = "Asia/Vientiane"

        @available(iOS, introduced: 10.3)
        case asiaVladivostok = "Asia/Vladivostok"

        @available(iOS, introduced: 10.3)
        case asiaYakutsk = "Asia/Yakutsk"

        @available(iOS, introduced: 10.3)
        case asiaYangon = "Asia/Yangon"

        @available(iOS, introduced: 10.3)
        case asiaYekaterinburg = "Asia/Yekaterinburg"

        @available(iOS, introduced: 10.3)
        case asiaYerevan = "Asia/Yerevan"

        @available(iOS, introduced: 10.3)
        case atlanticAzores = "Atlantic/Azores"

        @available(iOS, introduced: 10.3)
        case atlanticBermuda = "Atlantic/Bermuda"

        @available(iOS, introduced: 10.3)
        case atlanticCanary = "Atlantic/Canary"

        @available(iOS, introduced: 10.3)
        case atlanticCapeVerde = "Atlantic/Cape_Verde"

        @available(iOS, introduced: 10.3)
        case atlanticFaroe = "Atlantic/Faroe"

        @available(iOS, introduced: 10.3)
        case atlanticMadeira = "Atlantic/Madeira"

        @available(iOS, introduced: 10.3)
        case atlanticReykjavik = "Atlantic/Reykjavik"

        @available(iOS, introduced: 10.3)
        case atlanticSouthGeorgia = "Atlantic/South_Georgia"

        @available(iOS, introduced: 10.3)
        case atlanticStHelena = "Atlantic/St_Helena"

        @available(iOS, introduced: 10.3)
        case atlanticStanley = "Atlantic/Stanley"

        @available(iOS, introduced: 10.3)
        case australiaAdelaide = "Australia/Adelaide"

        @available(iOS, introduced: 10.3)
        case australiaBrisbane = "Australia/Brisbane"

        @available(iOS, introduced: 10.3)
        case australiaBrokenHill = "Australia/Broken_Hill"

        @available(iOS, introduced: 10.3)
        case australiaCurrie = "Australia/Currie"

        @available(iOS, introduced: 10.3)
        case australiaDarwin = "Australia/Darwin"

        @available(iOS, introduced: 10.3)
        case australiaEucla = "Australia/Eucla"

        @available(iOS, introduced: 10.3)
        case australiaHobart = "Australia/Hobart"

        @available(iOS, introduced: 10.3)
        case australiaLindeman = "Australia/Lindeman"

        @available(iOS, introduced: 10.3)
        case australiaLordHowe = "Australia/Lord_Howe"

        @available(iOS, introduced: 10.3)
        case australiaMelbourne = "Australia/Melbourne"

        @available(iOS, introduced: 10.3)
        case australiaPerth = "Australia/Perth"

        @available(iOS, introduced: 10.3)
        case australiaSydney = "Australia/Sydney"

        @available(iOS, introduced: 10.3)
        case europeAmsterdam = "Europe/Amsterdam"

        @available(iOS, introduced: 10.3)
        case europeAndorra = "Europe/Andorra"

        @available(iOS, introduced: 10.3)
        case europeAstrakhan = "Europe/Astrakhan"

        @available(iOS, introduced: 10.3)
        case europeAthens = "Europe/Athens"

        @available(iOS, introduced: 10.3)
        case europeBelgrade = "Europe/Belgrade"

        @available(iOS, introduced: 10.3)
        case europeBerlin = "Europe/Berlin"

        @available(iOS, introduced: 10.3)
        case europeBratislava = "Europe/Bratislava"

        @available(iOS, introduced: 10.3)
        case europeBrussels = "Europe/Brussels"

        @available(iOS, introduced: 10.3)
        case europeBucharest = "Europe/Bucharest"

        @available(iOS, introduced: 10.3)
        case europeBudapest = "Europe/Budapest"

        @available(iOS, introduced: 10.3)
        case europeBusingen = "Europe/Busingen"

        @available(iOS, introduced: 10.3)
        case europeChisinau = "Europe/Chisinau"

        @available(iOS, introduced: 10.3)
        case europeCopenhagen = "Europe/Copenhagen"

        @available(iOS, introduced: 10.3)
        case europeDublin = "Europe/Dublin"

        @available(iOS, introduced: 10.3)
        case europeGibraltar = "Europe/Gibraltar"

        @available(iOS, introduced: 10.3)
        case europeGuernsey = "Europe/Guernsey"

        @available(iOS, introduced: 10.3)
        case europeHelsinki = "Europe/Helsinki"

        @available(iOS, introduced: 10.3)
        case europeIsleOfMan = "Europe/Isle_of_Man"

        @available(iOS, introduced: 10.3)
        case europeIstanbul = "Europe/Istanbul"

        @available(iOS, introduced: 10.3)
        case europeJersey = "Europe/Jersey"

        @available(iOS, introduced: 10.3)
        case europeKaliningrad = "Europe/Kaliningrad"

        @available(iOS, introduced: 10.3)
        case europeKiev = "Europe/Kiev"

        @available(iOS, introduced: 10.3)
        case europeKirov = "Europe/Kirov"

        @available(iOS, introduced: 10.3)
        case europeLisbon = "Europe/Lisbon"

        @available(iOS, introduced: 10.3)
        case europeLjubljana = "Europe/Ljubljana"

        @available(iOS, introduced: 10.3)
        case europeLondon = "Europe/London"

        @available(iOS, introduced: 10.3)
        case europeLuxembourg = "Europe/Luxembourg"

        @available(iOS, introduced: 10.3)
        case europeMadrid = "Europe/Madrid"

        @available(iOS, introduced: 10.3)
        case europeMalta = "Europe/Malta"

        @available(iOS, introduced: 10.3)
        case europeMariehamn = "Europe/Mariehamn"

        @available(iOS, introduced: 10.3)
        case europeMinsk = "Europe/Minsk"

        @available(iOS, introduced: 10.3)
        case europeMonaco = "Europe/Monaco"

        @available(iOS, introduced: 10.3)
        case europeMoscow = "Europe/Moscow"

        @available(iOS, introduced: 10.3)
        case europeOslo = "Europe/Oslo"

        @available(iOS, introduced: 10.3)
        case europeParis = "Europe/Paris"

        @available(iOS, introduced: 10.3)
        case europePodgorica = "Europe/Podgorica"

        @available(iOS, introduced: 10.3)
        case europePrague = "Europe/Prague"

        @available(iOS, introduced: 10.3)
        case europeRiga = "Europe/Riga"

        @available(iOS, introduced: 10.3)
        case europeRome = "Europe/Rome"

        @available(iOS, introduced: 10.3)
        case europeSamara = "Europe/Samara"

        @available(iOS, introduced: 10.3)
        case europeSanMarino = "Europe/San_Marino"

        @available(iOS, introduced: 10.3)
        case europeSarajevo = "Europe/Sarajevo"

        @available(iOS, introduced: 10.3)
        case europeSaratov = "Europe/Saratov"

        @available(iOS, introduced: 10.3)
        case europeSimferopol = "Europe/Simferopol"

        @available(iOS, introduced: 10.3)
        case europeSkopje = "Europe/Skopje"

        @available(iOS, introduced: 10.3)
        case europeSofia = "Europe/Sofia"

        @available(iOS, introduced: 10.3)
        case europeStockholm = "Europe/Stockholm"

        @available(iOS, introduced: 10.3)
        case europeTallinn = "Europe/Tallinn"

        @available(iOS, introduced: 10.3)
        case europeTirane = "Europe/Tirane"

        @available(iOS, introduced: 10.3)
        case europeUlyanovsk = "Europe/Ulyanovsk"

        @available(iOS, introduced: 10.3)
        case europeUzhgorod = "Europe/Uzhgorod"

        @available(iOS, introduced: 10.3)
        case europeVaduz = "Europe/Vaduz"

        @available(iOS, introduced: 10.3)
        case europeVatican = "Europe/Vatican"

        @available(iOS, introduced: 10.3)
        case europeVienna = "Europe/Vienna"

        @available(iOS, introduced: 10.3)
        case europeVilnius = "Europe/Vilnius"

        @available(iOS, introduced: 10.3)
        case europeVolgograd = "Europe/Volgograd"

        @available(iOS, introduced: 10.3)
        case europeWarsaw = "Europe/Warsaw"

        @available(iOS, introduced: 10.3)
        case europeZagreb = "Europe/Zagreb"

        @available(iOS, introduced: 10.3)
        case europeZaporozhye = "Europe/Zaporozhye"

        @available(iOS, introduced: 10.3)
        case europeZurich = "Europe/Zurich"

        @available(iOS, introduced: 10.3)
        case gmt = "GMT"

        @available(iOS, introduced: 10.3)
        case indianAntananarivo = "Indian/Antananarivo"

        @available(iOS, introduced: 10.3)
        case indianChagos = "Indian/Chagos"

        @available(iOS, introduced: 10.3)
        case indianChristmas = "Indian/Christmas"

        @available(iOS, introduced: 10.3)
        case indianCocos = "Indian/Cocos"

        @available(iOS, introduced: 10.3)
        case indianComoro = "Indian/Comoro"

        @available(iOS, introduced: 10.3)
        case indianKerguelen = "Indian/Kerguelen"

        @available(iOS, introduced: 10.3)
        case indianMahe = "Indian/Mahe"

        @available(iOS, introduced: 10.3)
        case indianMaldives = "Indian/Maldives"

        @available(iOS, introduced: 10.3)
        case indianMauritius = "Indian/Mauritius"

        @available(iOS, introduced: 10.3)
        case indianMayotte = "Indian/Mayotte"

        @available(iOS, introduced: 10.3)
        case indianReunion = "Indian/Reunion"

        @available(iOS, introduced: 10.3)
        case pacificApia = "Pacific/Apia"

        @available(iOS, introduced: 10.3)
        case pacificAuckland = "Pacific/Auckland"

        @available(iOS, introduced: 10.3)
        case pacificBougainville = "Pacific/Bougainville"

        @available(iOS, introduced: 10.3)
        case pacificChatham = "Pacific/Chatham"

        @available(iOS, introduced: 10.3)
        case pacificChuuk = "Pacific/Chuuk"

        @available(iOS, introduced: 10.3)
        case pacificEaster = "Pacific/Easter"

        @available(iOS, introduced: 10.3)
        case pacificEfate = "Pacific/Efate"

        @available(iOS, introduced: 10.3)
        case pacificEnderbury = "Pacific/Enderbury"

        @available(iOS, introduced: 10.3)
        case pacificFakaofo = "Pacific/Fakaofo"

        @available(iOS, introduced: 10.3)
        case pacificFiji = "Pacific/Fiji"

        @available(iOS, introduced: 10.3)
        case pacificFunafuti = "Pacific/Funafuti"

        @available(iOS, introduced: 10.3)
        case pacificGalapagos = "Pacific/Galapagos"

        @available(iOS, introduced: 10.3)
        case pacificGambier = "Pacific/Gambier"

        @available(iOS, introduced: 10.3)
        case pacificGuadalcanal = "Pacific/Guadalcanal"

        @available(iOS, introduced: 10.3)
        case pacificGuam = "Pacific/Guam"

        @available(iOS, introduced: 10.3)
        case pacificHonolulu = "Pacific/Honolulu"

        @available(iOS, introduced: 10.3)
        case pacificJohnston = "Pacific/Johnston"

        @available(iOS, introduced: 10.3)
        case pacificKiritimati = "Pacific/Kiritimati"

        @available(iOS, introduced: 10.3)
        case pacificKosrae = "Pacific/Kosrae"

        @available(iOS, introduced: 10.3)
        case pacificKwajalein = "Pacific/Kwajalein"

        @available(iOS, introduced: 10.3)
        case pacificMajuro = "Pacific/Majuro"

        @available(iOS, introduced: 10.3)
        case pacificMarquesas = "Pacific/Marquesas"

        @available(iOS, introduced: 10.3)
        case pacificMidway = "Pacific/Midway"

        @available(iOS, introduced: 10.3)
        case pacificNauru = "Pacific/Nauru"

        @available(iOS, introduced: 10.3)
        case pacificNiue = "Pacific/Niue"

        @available(iOS, introduced: 10.3)
        case pacificNorfolk = "Pacific/Norfolk"

        @available(iOS, introduced: 10.3)
        case pacificNoumea = "Pacific/Noumea"

        @available(iOS, introduced: 10.3)
        case pacificPagoPago = "Pacific/Pago_Pago"

        @available(iOS, introduced: 10.3)
        case pacificPalau = "Pacific/Palau"

        @available(iOS, introduced: 10.3)
        case pacificPitcairn = "Pacific/Pitcairn"

        @available(iOS, introduced: 10.3)
        case pacificPohnpei = "Pacific/Pohnpei"

        @available(iOS, introduced: 10.3)
        case pacificPonape = "Pacific/Ponape"

        @available(iOS, introduced: 10.3)
        case pacificPortMoresby = "Pacific/Port_Moresby"

        @available(iOS, introduced: 10.3)
        case pacificRarotonga = "Pacific/Rarotonga"

        @available(iOS, introduced: 10.3)
        case pacificSaipan = "Pacific/Saipan"

        @available(iOS, introduced: 10.3)
        case pacificTahiti = "Pacific/Tahiti"

        @available(iOS, introduced: 10.3)
        case pacificTarawa = "Pacific/Tarawa"

        @available(iOS, introduced: 10.3)
        case pacificTongatapu = "Pacific/Tongatapu"

        @available(iOS, introduced: 10.3)
        case pacificTruk = "Pacific/Truk"

        @available(iOS, introduced: 10.3)
        case pacificWake = "Pacific/Wake"

        @available(iOS, introduced: 10.3)
        case pacificWallis = "Pacific/Wallis"
    }

    // swiftlint:enable type_body_length
}
