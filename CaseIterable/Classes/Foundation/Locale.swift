//
//  Locale.swift
//  CaseIterable
//
//  Created by nuomi1 on 14/7/2019.
//  Copyright © 2019 nuomi1. All rights reserved.
//

import Foundation

// swiftlint:disable file_length

extension Locale {

    // swiftlint:disable identifier_name type_body_length

    public enum Identifier: String {

        @available(iOS, introduced: 11.4)
        case af = "af"

        @available(iOS, introduced: 11.4)
        case afNA = "af_NA"

        @available(iOS, introduced: 11.4)
        case afZA = "af_ZA"

        @available(iOS, introduced: 11.4)
        case agq = "agq"

        @available(iOS, introduced: 11.4)
        case agqCM = "agq_CM"

        @available(iOS, introduced: 11.4)
        case ak = "ak"

        @available(iOS, introduced: 11.4)
        case akGH = "ak_GH"

        @available(iOS, introduced: 11.4)
        case am = "am"

        @available(iOS, introduced: 11.4)
        case amET = "am_ET"

        @available(iOS, introduced: 11.4)
        case ar = "ar"

        @available(iOS, introduced: 11.4)
        case ar001 = "ar_001"

        @available(iOS, introduced: 11.4)
        case arAE = "ar_AE"

        @available(iOS, introduced: 11.4)
        case arBH = "ar_BH"

        @available(iOS, introduced: 11.4)
        case arDJ = "ar_DJ"

        @available(iOS, introduced: 11.4)
        case arDZ = "ar_DZ"

        @available(iOS, introduced: 11.4)
        case arEG = "ar_EG"

        @available(iOS, introduced: 11.4)
        case arEH = "ar_EH"

        @available(iOS, introduced: 11.4)
        case arER = "ar_ER"

        @available(iOS, introduced: 11.4)
        case arIL = "ar_IL"

        @available(iOS, introduced: 11.4)
        case arIQ = "ar_IQ"

        @available(iOS, introduced: 11.4)
        case arJO = "ar_JO"

        @available(iOS, introduced: 11.4)
        case arKM = "ar_KM"

        @available(iOS, introduced: 11.4)
        case arKW = "ar_KW"

        @available(iOS, introduced: 11.4)
        case arLB = "ar_LB"

        @available(iOS, introduced: 11.4)
        case arLY = "ar_LY"

        @available(iOS, introduced: 11.4)
        case arMA = "ar_MA"

        @available(iOS, introduced: 11.4)
        case arMR = "ar_MR"

        @available(iOS, introduced: 11.4)
        case arOM = "ar_OM"

        @available(iOS, introduced: 11.4)
        case arPS = "ar_PS"

        @available(iOS, introduced: 11.4)
        case arQA = "ar_QA"

        @available(iOS, introduced: 11.4)
        case arSA = "ar_SA"

        @available(iOS, introduced: 11.4)
        case arSD = "ar_SD"

        @available(iOS, introduced: 11.4)
        case arSO = "ar_SO"

        @available(iOS, introduced: 11.4)
        case arSS = "ar_SS"

        @available(iOS, introduced: 11.4)
        case arSY = "ar_SY"

        @available(iOS, introduced: 11.4)
        case arTD = "ar_TD"

        @available(iOS, introduced: 11.4)
        case arTN = "ar_TN"

        @available(iOS, introduced: 11.4)
        case arYE = "ar_YE"

        @available(iOS, introduced: 13.0)
        case arn = "arn"

        @available(iOS, introduced: 13.0)
        case arnCL = "arn_CL"

        @available(iOS, introduced: 11.4)
        case `as` = "as"

        @available(iOS, introduced: 11.4)
        case asIN = "as_IN"

        @available(iOS, introduced: 11.4)
        case asa = "asa"

        @available(iOS, introduced: 11.4)
        case asaTZ = "asa_TZ"

        @available(iOS, introduced: 11.4)
        case ast = "ast"

        @available(iOS, introduced: 11.4)
        case astES = "ast_ES"

        @available(iOS, introduced: 11.4)
        case az = "az"

        @available(iOS, introduced: 11.4)
        case azCyrl = "az_Cyrl"

        @available(iOS, introduced: 11.4)
        case azCyrlAZ = "az_Cyrl_AZ"

        @available(iOS, introduced: 11.4)
        case azLatn = "az_Latn"

        @available(iOS, introduced: 11.4)
        case azLatnAZ = "az_Latn_AZ"

        @available(iOS, introduced: 13.0)
        case ba = "ba"

        @available(iOS, introduced: 13.0)
        case baRU = "ba_RU"

        @available(iOS, introduced: 11.4)
        case bas = "bas"

        @available(iOS, introduced: 11.4)
        case basCM = "bas_CM"

        @available(iOS, introduced: 11.4)
        case be = "be"

        @available(iOS, introduced: 11.4)
        case beBY = "be_BY"

        @available(iOS, introduced: 11.4)
        case bem = "bem"

        @available(iOS, introduced: 11.4)
        case bemZM = "bem_ZM"

        @available(iOS, introduced: 11.4)
        case bez = "bez"

        @available(iOS, introduced: 11.4)
        case bezTZ = "bez_TZ"

        @available(iOS, introduced: 11.4)
        case bg = "bg"

        @available(iOS, introduced: 11.4)
        case bgBG = "bg_BG"

        @available(iOS, introduced: 11.4)
        case bm = "bm"

        @available(iOS, introduced: 11.4)
        case bmML = "bm_ML"

        @available(iOS, introduced: 11.4)
        case bn = "bn"

        @available(iOS, introduced: 11.4)
        case bnBD = "bn_BD"

        @available(iOS, introduced: 11.4)
        case bnIN = "bn_IN"

        @available(iOS, introduced: 11.4)
        case bo = "bo"

        @available(iOS, introduced: 11.4)
        case boCN = "bo_CN"

        @available(iOS, introduced: 11.4)
        case boIN = "bo_IN"

        @available(iOS, introduced: 11.4)
        case br = "br"

        @available(iOS, introduced: 11.4)
        case brFR = "br_FR"

        @available(iOS, introduced: 11.4)
        case brx = "brx"

        @available(iOS, introduced: 11.4)
        case brxIN = "brx_IN"

        @available(iOS, introduced: 11.4)
        case bs = "bs"

        @available(iOS, introduced: 11.4)
        case bsCyrl = "bs_Cyrl"

        @available(iOS, introduced: 11.4)
        case bsCyrlBA = "bs_Cyrl_BA"

        @available(iOS, introduced: 11.4)
        case bsLatn = "bs_Latn"

        @available(iOS, introduced: 11.4)
        case bsLatnBA = "bs_Latn_BA"

        @available(iOS, introduced: 13.0)
        case byn = "byn"

        @available(iOS, introduced: 13.0)
        case bynER = "byn_ER"

        @available(iOS, introduced: 11.4)
        case ca = "ca"

        @available(iOS, introduced: 11.4)
        case caAD = "ca_AD"

        @available(iOS, introduced: 11.4)
        case caES = "ca_ES"

        @available(iOS, introduced: 11.4)
        case caFR = "ca_FR"

        @available(iOS, introduced: 11.4)
        case caIT = "ca_IT"

        @available(iOS, introduced: 12.0)
        case ccp = "ccp"

        @available(iOS, introduced: 12.0)
        case ccpBD = "ccp_BD"

        @available(iOS, introduced: 12.0)
        case ccpIN = "ccp_IN"

        @available(iOS, introduced: 11.4)
        case ce = "ce"

        @available(iOS, introduced: 11.4)
        case ceRU = "ce_RU"

        @available(iOS, introduced: 13.0)
        case ceb = "ceb"

        @available(iOS, introduced: 13.0)
        case cebPH = "ceb_PH"

        @available(iOS, introduced: 11.4)
        case cgg = "cgg"

        @available(iOS, introduced: 11.4)
        case cggUG = "cgg_UG"

        @available(iOS, introduced: 11.4)
        case chr = "chr"

        @available(iOS, introduced: 11.4)
        case chrUS = "chr_US"

        @available(iOS, introduced: 11.4)
        case ckb = "ckb"

        @available(iOS, introduced: 11.4)
        case ckbIQ = "ckb_IQ"

        @available(iOS, introduced: 11.4)
        case ckbIR = "ckb_IR"

        @available(iOS, introduced: 13.0)
        case co = "co"

        @available(iOS, introduced: 13.0)
        case coFR = "co_FR"

        @available(iOS, introduced: 11.4)
        case cs = "cs"

        @available(iOS, introduced: 11.4)
        case csCZ = "cs_CZ"

        @available(iOS, introduced: 13.0)
        case cv = "cv"

        @available(iOS, introduced: 13.0)
        case cvRU = "cv_RU"

        @available(iOS, introduced: 11.4)
        case cy = "cy"

        @available(iOS, introduced: 11.4)
        case cyGB = "cy_GB"

        @available(iOS, introduced: 11.4)
        case da = "da"

        @available(iOS, introduced: 11.4)
        case daDK = "da_DK"

        @available(iOS, introduced: 11.4)
        case daGL = "da_GL"

        @available(iOS, introduced: 11.4)
        case dav = "dav"

        @available(iOS, introduced: 11.4)
        case davKE = "dav_KE"

        @available(iOS, introduced: 11.4)
        case de = "de"

        @available(iOS, introduced: 11.4)
        case deAT = "de_AT"

        @available(iOS, introduced: 11.4)
        case deBE = "de_BE"

        @available(iOS, introduced: 11.4)
        case deCH = "de_CH"

        @available(iOS, introduced: 11.4)
        case deDE = "de_DE"

        @available(iOS, introduced: 11.4)
        case deIT = "de_IT"

        @available(iOS, introduced: 11.4)
        case deLI = "de_LI"

        @available(iOS, introduced: 11.4)
        case deLU = "de_LU"

        @available(iOS, introduced: 11.4)
        case dje = "dje"

        @available(iOS, introduced: 11.4)
        case djeNE = "dje_NE"

        @available(iOS, introduced: 11.4)
        case dsb = "dsb"

        @available(iOS, introduced: 11.4)
        case dsbDE = "dsb_DE"

        @available(iOS, introduced: 11.4)
        case dua = "dua"

        @available(iOS, introduced: 11.4)
        case duaCM = "dua_CM"

        @available(iOS, introduced: 13.0)
        case dv = "dv"

        @available(iOS, introduced: 13.0)
        case dvMV = "dv_MV"

        @available(iOS, introduced: 11.4)
        case dyo = "dyo"

        @available(iOS, introduced: 11.4)
        case dyoSN = "dyo_SN"

        @available(iOS, introduced: 11.4)
        case dz = "dz"

        @available(iOS, introduced: 11.4)
        case dzBT = "dz_BT"

        @available(iOS, introduced: 11.4)
        case ebu = "ebu"

        @available(iOS, introduced: 11.4)
        case ebuKE = "ebu_KE"

        @available(iOS, introduced: 11.4)
        case ee = "ee"

        @available(iOS, introduced: 11.4)
        case eeGH = "ee_GH"

        @available(iOS, introduced: 11.4)
        case eeTG = "ee_TG"

        @available(iOS, introduced: 11.4)
        case el = "el"

        @available(iOS, introduced: 11.4)
        case elCY = "el_CY"

        @available(iOS, introduced: 11.4)
        case elGR = "el_GR"

        @available(iOS, introduced: 11.4)
        case en = "en"

        @available(iOS, introduced: 11.4)
        case en001 = "en_001"

        @available(iOS, introduced: 11.4)
        case en150 = "en_150"

        @available(iOS, introduced: 11.4)
        case enAD = "en_AD"

        @available(iOS, introduced: 13.0)
        case enAE = "en_AE"

        @available(iOS, introduced: 11.4)
        case enAG = "en_AG"

        @available(iOS, introduced: 11.4)
        case enAI = "en_AI"

        @available(iOS, introduced: 11.4)
        case enAL = "en_AL"

        @available(iOS, introduced: 11.4)
        case enAR = "en_AR"

        @available(iOS, introduced: 11.4)
        case enAS = "en_AS"

        @available(iOS, introduced: 11.4)
        case enAT = "en_AT"

        @available(iOS, introduced: 11.4)
        case enAU = "en_AU"

        @available(iOS, introduced: 11.4)
        case enBA = "en_BA"

        @available(iOS, introduced: 11.4)
        case enBB = "en_BB"

        @available(iOS, introduced: 11.4)
        case enBD = "en_BD"

        @available(iOS, introduced: 11.4)
        case enBE = "en_BE"

        @available(iOS, introduced: 11.4)
        case enBG = "en_BG"

        @available(iOS, introduced: 11.4)
        case enBI = "en_BI"

        @available(iOS, introduced: 11.4)
        case enBM = "en_BM"

        @available(iOS, introduced: 11.4)
        case enBR = "en_BR"

        @available(iOS, introduced: 11.4)
        case enBS = "en_BS"

        @available(iOS, introduced: 11.4)
        case enBW = "en_BW"

        @available(iOS, introduced: 11.4)
        case enBZ = "en_BZ"

        @available(iOS, introduced: 11.4)
        case enCA = "en_CA"

        @available(iOS, introduced: 11.4)
        case enCC = "en_CC"

        @available(iOS, introduced: 11.4)
        case enCH = "en_CH"

        @available(iOS, introduced: 11.4)
        case enCK = "en_CK"

        @available(iOS, introduced: 13.0)
        case enCL = "en_CL"

        @available(iOS, introduced: 11.4)
        case enCM = "en_CM"

        @available(iOS, introduced: 11.4)
        case enCN = "en_CN"

        @available(iOS, introduced: 13.0)
        case enCO = "en_CO"

        @available(iOS, introduced: 11.4)
        case enCX = "en_CX"

        @available(iOS, introduced: 11.4)
        case enCY = "en_CY"

        @available(iOS, introduced: 11.4)
        case enCZ = "en_CZ"

        @available(iOS, introduced: 11.4)
        case enDE = "en_DE"

        @available(iOS, introduced: 11.4)
        case enDG = "en_DG"

        @available(iOS, introduced: 11.4)
        case enDK = "en_DK"

        @available(iOS, introduced: 11.4)
        case enDM = "en_DM"

        @available(iOS, introduced: 11.4)
        case enEE = "en_EE"

        @available(iOS, introduced: 11.4)
        case enER = "en_ER"

        @available(iOS, introduced: 11.4)
        case enES = "en_ES"

        @available(iOS, introduced: 11.4)
        case enFI = "en_FI"

        @available(iOS, introduced: 11.4)
        case enFJ = "en_FJ"

        @available(iOS, introduced: 11.4)
        case enFK = "en_FK"

        @available(iOS, introduced: 11.4)
        case enFM = "en_FM"

        @available(iOS, introduced: 11.4)
        case enFR = "en_FR"

        @available(iOS, introduced: 11.4)
        case enGB = "en_GB"

        @available(iOS, introduced: 11.4)
        case enGD = "en_GD"

        @available(iOS, introduced: 11.4)
        case enGG = "en_GG"

        @available(iOS, introduced: 11.4)
        case enGH = "en_GH"

        @available(iOS, introduced: 11.4)
        case enGI = "en_GI"

        @available(iOS, introduced: 11.4)
        case enGM = "en_GM"

        @available(iOS, introduced: 11.4)
        case enGR = "en_GR"

        @available(iOS, introduced: 11.4)
        case enGU = "en_GU"

        @available(iOS, introduced: 11.4)
        case enGY = "en_GY"

        @available(iOS, introduced: 11.4)
        case enHK = "en_HK"

        @available(iOS, introduced: 11.4)
        case enHR = "en_HR"

        @available(iOS, introduced: 11.4)
        case enHU = "en_HU"

        @available(iOS, introduced: 11.4)
        case enID = "en_ID"

        @available(iOS, introduced: 11.4)
        case enIE = "en_IE"

        @available(iOS, introduced: 11.4)
        case enIL = "en_IL"

        @available(iOS, introduced: 11.4)
        case enIM = "en_IM"

        @available(iOS, introduced: 11.4)
        case enIN = "en_IN"

        @available(iOS, introduced: 11.4)
        case enIO = "en_IO"

        @available(iOS, introduced: 11.4)
        case enIS = "en_IS"

        @available(iOS, introduced: 11.4)
        case enIT = "en_IT"

        @available(iOS, introduced: 11.4)
        case enJE = "en_JE"

        @available(iOS, introduced: 11.4)
        case enJM = "en_JM"

        @available(iOS, introduced: 11.4)
        case enJP = "en_JP"

        @available(iOS, introduced: 11.4)
        case enKE = "en_KE"

        @available(iOS, introduced: 11.4)
        case enKI = "en_KI"

        @available(iOS, introduced: 11.4)
        case enKN = "en_KN"

        @available(iOS, introduced: 11.4)
        case enKR = "en_KR"

        @available(iOS, introduced: 11.4)
        case enKY = "en_KY"

        @available(iOS, introduced: 11.4)
        case enLC = "en_LC"

        @available(iOS, introduced: 11.4)
        case enLR = "en_LR"

        @available(iOS, introduced: 11.4)
        case enLS = "en_LS"

        @available(iOS, introduced: 11.4)
        case enLT = "en_LT"

        @available(iOS, introduced: 11.4)
        case enLU = "en_LU"

        @available(iOS, introduced: 11.4)
        case enLV = "en_LV"

        @available(iOS, introduced: 11.4)
        case enME = "en_ME"

        @available(iOS, introduced: 11.4)
        case enMG = "en_MG"

        @available(iOS, introduced: 11.4)
        case enMH = "en_MH"

        @available(iOS, introduced: 13.0)
        case enMM = "en_MM"

        @available(iOS, introduced: 11.4)
        case enMO = "en_MO"

        @available(iOS, introduced: 11.4)
        case enMP = "en_MP"

        @available(iOS, introduced: 11.4)
        case enMS = "en_MS"

        @available(iOS, introduced: 11.4)
        case enMT = "en_MT"

        @available(iOS, introduced: 11.4)
        case enMU = "en_MU"

        @available(iOS, introduced: 11.4)
        case enMV = "en_MV"

        @available(iOS, introduced: 11.4)
        case enMW = "en_MW"

        @available(iOS, introduced: 13.0)
        case enMX = "en_MX"

        @available(iOS, introduced: 11.4)
        case enMY = "en_MY"

        @available(iOS, introduced: 11.4)
        case enNA = "en_NA"

        @available(iOS, introduced: 11.4)
        case enNF = "en_NF"

        @available(iOS, introduced: 11.4)
        case enNG = "en_NG"

        @available(iOS, introduced: 11.4)
        case enNL = "en_NL"

        @available(iOS, introduced: 11.4)
        case enNO = "en_NO"

        @available(iOS, introduced: 11.4)
        case enNR = "en_NR"

        @available(iOS, introduced: 11.4)
        case enNU = "en_NU"

        @available(iOS, introduced: 11.4)
        case enNZ = "en_NZ"

        @available(iOS, introduced: 11.4)
        case enPG = "en_PG"

        @available(iOS, introduced: 11.4)
        case enPH = "en_PH"

        @available(iOS, introduced: 11.4)
        case enPK = "en_PK"

        @available(iOS, introduced: 11.4)
        case enPL = "en_PL"

        @available(iOS, introduced: 11.4)
        case enPN = "en_PN"

        @available(iOS, introduced: 11.4)
        case enPR = "en_PR"

        @available(iOS, introduced: 11.4)
        case enPT = "en_PT"

        @available(iOS, introduced: 11.4)
        case enPW = "en_PW"

        @available(iOS, introduced: 11.4)
        case enRO = "en_RO"

        @available(iOS, introduced: 13.0)
        case enRS = "en_RS"

        @available(iOS, introduced: 11.4)
        case enRU = "en_RU"

        @available(iOS, introduced: 11.4)
        case enRW = "en_RW"

        @available(iOS, introduced: 11.4)
        case enSA = "en_SA"

        @available(iOS, introduced: 11.4)
        case enSB = "en_SB"

        @available(iOS, introduced: 11.4)
        case enSC = "en_SC"

        @available(iOS, introduced: 11.4)
        case enSD = "en_SD"

        @available(iOS, introduced: 11.4)
        case enSE = "en_SE"

        @available(iOS, introduced: 11.4)
        case enSG = "en_SG"

        @available(iOS, introduced: 11.4)
        case enSH = "en_SH"

        @available(iOS, introduced: 11.4)
        case enSI = "en_SI"

        @available(iOS, introduced: 11.4)
        case enSK = "en_SK"

        @available(iOS, introduced: 11.4)
        case enSL = "en_SL"

        @available(iOS, introduced: 11.4)
        case enSS = "en_SS"

        @available(iOS, introduced: 11.4)
        case enSX = "en_SX"

        @available(iOS, introduced: 11.4)
        case enSZ = "en_SZ"

        @available(iOS, introduced: 11.4)
        case enTC = "en_TC"

        @available(iOS, introduced: 11.4)
        case enTH = "en_TH"

        @available(iOS, introduced: 11.4)
        case enTK = "en_TK"

        @available(iOS, introduced: 11.4)
        case enTO = "en_TO"

        @available(iOS, introduced: 11.4)
        case enTR = "en_TR"

        @available(iOS, introduced: 11.4)
        case enTT = "en_TT"

        @available(iOS, introduced: 11.4)
        case enTV = "en_TV"

        @available(iOS, introduced: 11.4)
        case enTW = "en_TW"

        @available(iOS, introduced: 11.4)
        case enTZ = "en_TZ"

        @available(iOS, introduced: 13.0)
        case enUA = "en_UA"

        @available(iOS, introduced: 11.4)
        case enUG = "en_UG"

        @available(iOS, introduced: 11.4)
        case enUM = "en_UM"

        @available(iOS, introduced: 11.4)
        case enUS = "en_US"

        @available(iOS, introduced: 11.4)
        case enUSPOSIX = "en_US_POSIX"

        @available(iOS, introduced: 11.4)
        case enVC = "en_VC"

        @available(iOS, introduced: 11.4)
        case enVG = "en_VG"

        @available(iOS, introduced: 11.4)
        case enVI = "en_VI"

        @available(iOS, introduced: 11.4)
        case enVU = "en_VU"

        @available(iOS, introduced: 11.4)
        case enWS = "en_WS"

        @available(iOS, introduced: 11.4)
        case enZA = "en_ZA"

        @available(iOS, introduced: 11.4)
        case enZM = "en_ZM"

        @available(iOS, introduced: 11.4)
        case enZW = "en_ZW"

        @available(iOS, introduced: 11.4)
        case eo = "eo"

        @available(iOS, introduced: 13.0)
        case eo001 = "eo_001"

        @available(iOS, introduced: 11.4)
        case es = "es"

        @available(iOS, introduced: 11.4)
        case es419 = "es_419"

        @available(iOS, introduced: 11.4)
        case esAG = "es_AG"

        @available(iOS, introduced: 11.4)
        case esAI = "es_AI"

        @available(iOS, introduced: 11.4)
        case esAR = "es_AR"

        @available(iOS, introduced: 11.4)
        case esAW = "es_AW"

        @available(iOS, introduced: 11.4)
        case esBB = "es_BB"

        @available(iOS, introduced: 11.4)
        case esBL = "es_BL"

        @available(iOS, introduced: 11.4)
        case esBM = "es_BM"

        @available(iOS, introduced: 11.4)
        case esBO = "es_BO"

        @available(iOS, introduced: 11.4)
        case esBQ = "es_BQ"

        @available(iOS, introduced: 11.4)
        case esBR = "es_BR"

        @available(iOS, introduced: 11.4)
        case esBS = "es_BS"

        @available(iOS, introduced: 11.4)
        case esBZ = "es_BZ"

        @available(iOS, introduced: 11.4)
        case esCA = "es_CA"

        @available(iOS, introduced: 11.4)
        case esCL = "es_CL"

        @available(iOS, introduced: 11.4)
        case esCO = "es_CO"

        @available(iOS, introduced: 11.4)
        case esCR = "es_CR"

        @available(iOS, introduced: 11.4)
        case esCU = "es_CU"

        @available(iOS, introduced: 11.4)
        case esCW = "es_CW"

        @available(iOS, introduced: 11.4)
        case esDM = "es_DM"

        @available(iOS, introduced: 11.4)
        case esDO = "es_DO"

        @available(iOS, introduced: 11.4)
        case esEA = "es_EA"

        @available(iOS, introduced: 11.4)
        case esEC = "es_EC"

        @available(iOS, introduced: 11.4)
        case esES = "es_ES"

        @available(iOS, introduced: 11.4)
        case esFK = "es_FK"

        @available(iOS, introduced: 11.4)
        case esGD = "es_GD"

        @available(iOS, introduced: 11.4)
        case esGF = "es_GF"

        @available(iOS, introduced: 11.4)
        case esGL = "es_GL"

        @available(iOS, introduced: 11.4)
        case esGP = "es_GP"

        @available(iOS, introduced: 11.4)
        case esGQ = "es_GQ"

        @available(iOS, introduced: 11.4)
        case esGT = "es_GT"

        @available(iOS, introduced: 11.4)
        case esGY = "es_GY"

        @available(iOS, introduced: 11.4)
        case esHN = "es_HN"

        @available(iOS, introduced: 11.4)
        case esHT = "es_HT"

        @available(iOS, introduced: 11.4)
        case esIC = "es_IC"

        @available(iOS, introduced: 11.4)
        case esKN = "es_KN"

        @available(iOS, introduced: 11.4)
        case esKY = "es_KY"

        @available(iOS, introduced: 11.4)
        case esLC = "es_LC"

        @available(iOS, introduced: 11.4)
        case esMF = "es_MF"

        @available(iOS, introduced: 11.4)
        case esMQ = "es_MQ"

        @available(iOS, introduced: 11.4)
        case esMS = "es_MS"

        @available(iOS, introduced: 11.4)
        case esMX = "es_MX"

        @available(iOS, introduced: 11.4)
        case esNI = "es_NI"

        @available(iOS, introduced: 11.4)
        case esPA = "es_PA"

        @available(iOS, introduced: 11.4)
        case esPE = "es_PE"

        @available(iOS, introduced: 11.4)
        case esPH = "es_PH"

        @available(iOS, introduced: 11.4)
        case esPM = "es_PM"

        @available(iOS, introduced: 11.4)
        case esPR = "es_PR"

        @available(iOS, introduced: 11.4)
        case esPY = "es_PY"

        @available(iOS, introduced: 11.4)
        case esSR = "es_SR"

        @available(iOS, introduced: 11.4)
        case esSV = "es_SV"

        @available(iOS, introduced: 11.4)
        case esSX = "es_SX"

        @available(iOS, introduced: 11.4)
        case esTC = "es_TC"

        @available(iOS, introduced: 11.4)
        case esTT = "es_TT"

        @available(iOS, introduced: 11.4)
        case esUS = "es_US"

        @available(iOS, introduced: 11.4)
        case esUY = "es_UY"

        @available(iOS, introduced: 11.4)
        case esVC = "es_VC"

        @available(iOS, introduced: 11.4)
        case esVE = "es_VE"

        @available(iOS, introduced: 11.4)
        case esVG = "es_VG"

        @available(iOS, introduced: 11.4)
        case esVI = "es_VI"

        @available(iOS, introduced: 11.4)
        case et = "et"

        @available(iOS, introduced: 11.4)
        case etEE = "et_EE"

        @available(iOS, introduced: 11.4)
        case eu = "eu"

        @available(iOS, introduced: 11.4)
        case euES = "eu_ES"

        @available(iOS, introduced: 11.4)
        case ewo = "ewo"

        @available(iOS, introduced: 11.4)
        case ewoCM = "ewo_CM"

        @available(iOS, introduced: 11.4)
        case fa = "fa"

        @available(iOS, introduced: 11.4)
        case faAF = "fa_AF"

        @available(iOS, introduced: 11.4)
        case faIR = "fa_IR"

        @available(iOS, introduced: 11.4)
        case ff = "ff"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case ffCM = "ff_CM"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case ffGN = "ff_GN"

        @available(iOS, introduced: 13.0)
        case ffLatn = "ff_Latn"

        @available(iOS, introduced: 13.0)
        case ffLatnBF = "ff_Latn_BF"

        @available(iOS, introduced: 13.0)
        case ffLatnCM = "ff_Latn_CM"

        @available(iOS, introduced: 13.0)
        case ffLatnGH = "ff_Latn_GH"

        @available(iOS, introduced: 13.0)
        case ffLatnGM = "ff_Latn_GM"

        @available(iOS, introduced: 13.0)
        case ffLatnGN = "ff_Latn_GN"

        @available(iOS, introduced: 13.0)
        case ffLatnGW = "ff_Latn_GW"

        @available(iOS, introduced: 13.0)
        case ffLatnLR = "ff_Latn_LR"

        @available(iOS, introduced: 13.0)
        case ffLatnMR = "ff_Latn_MR"

        @available(iOS, introduced: 13.0)
        case ffLatnNE = "ff_Latn_NE"

        @available(iOS, introduced: 13.0)
        case ffLatnNG = "ff_Latn_NG"

        @available(iOS, introduced: 13.0)
        case ffLatnSL = "ff_Latn_SL"

        @available(iOS, introduced: 13.0)
        case ffLatnSN = "ff_Latn_SN"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case ffMR = "ff_MR"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case ffSN = "ff_SN"

        @available(iOS, introduced: 11.4)
        case fi = "fi"

        @available(iOS, introduced: 11.4)
        case fiFI = "fi_FI"

        @available(iOS, introduced: 11.4)
        case fil = "fil"

        @available(iOS, introduced: 11.4)
        case filPH = "fil_PH"

        @available(iOS, introduced: 11.4)
        case fo = "fo"

        @available(iOS, introduced: 11.4)
        case foDK = "fo_DK"

        @available(iOS, introduced: 11.4)
        case foFO = "fo_FO"

        @available(iOS, introduced: 11.4)
        case fr = "fr"

        @available(iOS, introduced: 11.4)
        case frBE = "fr_BE"

        @available(iOS, introduced: 11.4)
        case frBF = "fr_BF"

        @available(iOS, introduced: 11.4)
        case frBI = "fr_BI"

        @available(iOS, introduced: 11.4)
        case frBJ = "fr_BJ"

        @available(iOS, introduced: 11.4)
        case frBL = "fr_BL"

        @available(iOS, introduced: 11.4)
        case frCA = "fr_CA"

        @available(iOS, introduced: 11.4)
        case frCD = "fr_CD"

        @available(iOS, introduced: 11.4)
        case frCF = "fr_CF"

        @available(iOS, introduced: 11.4)
        case frCG = "fr_CG"

        @available(iOS, introduced: 11.4)
        case frCH = "fr_CH"

        @available(iOS, introduced: 11.4)
        case frCI = "fr_CI"

        @available(iOS, introduced: 11.4)
        case frCM = "fr_CM"

        @available(iOS, introduced: 11.4)
        case frDJ = "fr_DJ"

        @available(iOS, introduced: 11.4)
        case frDZ = "fr_DZ"

        @available(iOS, introduced: 11.4)
        case frFR = "fr_FR"

        @available(iOS, introduced: 11.4)
        case frGA = "fr_GA"

        @available(iOS, introduced: 11.4)
        case frGF = "fr_GF"

        @available(iOS, introduced: 11.4)
        case frGN = "fr_GN"

        @available(iOS, introduced: 11.4)
        case frGP = "fr_GP"

        @available(iOS, introduced: 11.4)
        case frGQ = "fr_GQ"

        @available(iOS, introduced: 11.4)
        case frHT = "fr_HT"

        @available(iOS, introduced: 11.4)
        case frKM = "fr_KM"

        @available(iOS, introduced: 11.4)
        case frLU = "fr_LU"

        @available(iOS, introduced: 11.4)
        case frMA = "fr_MA"

        @available(iOS, introduced: 11.4)
        case frMC = "fr_MC"

        @available(iOS, introduced: 11.4)
        case frMF = "fr_MF"

        @available(iOS, introduced: 11.4)
        case frMG = "fr_MG"

        @available(iOS, introduced: 11.4)
        case frML = "fr_ML"

        @available(iOS, introduced: 11.4)
        case frMQ = "fr_MQ"

        @available(iOS, introduced: 11.4)
        case frMR = "fr_MR"

        @available(iOS, introduced: 11.4)
        case frMU = "fr_MU"

        @available(iOS, introduced: 11.4)
        case frNC = "fr_NC"

        @available(iOS, introduced: 11.4)
        case frNE = "fr_NE"

        @available(iOS, introduced: 11.4)
        case frPF = "fr_PF"

        @available(iOS, introduced: 11.4)
        case frPM = "fr_PM"

        @available(iOS, introduced: 11.4)
        case frRE = "fr_RE"

        @available(iOS, introduced: 11.4)
        case frRW = "fr_RW"

        @available(iOS, introduced: 11.4)
        case frSC = "fr_SC"

        @available(iOS, introduced: 11.4)
        case frSN = "fr_SN"

        @available(iOS, introduced: 11.4)
        case frSY = "fr_SY"

        @available(iOS, introduced: 11.4)
        case frTD = "fr_TD"

        @available(iOS, introduced: 11.4)
        case frTG = "fr_TG"

        @available(iOS, introduced: 11.4)
        case frTN = "fr_TN"

        @available(iOS, introduced: 11.4)
        case frVU = "fr_VU"

        @available(iOS, introduced: 11.4)
        case frWF = "fr_WF"

        @available(iOS, introduced: 11.4)
        case frYT = "fr_YT"

        @available(iOS, introduced: 11.4)
        case fur = "fur"

        @available(iOS, introduced: 11.4)
        case furIT = "fur_IT"

        @available(iOS, introduced: 11.4)
        case fy = "fy"

        @available(iOS, introduced: 11.4)
        case fyNL = "fy_NL"

        @available(iOS, introduced: 11.4)
        case ga = "ga"

        @available(iOS, introduced: 11.4)
        case gaIE = "ga_IE"

        @available(iOS, introduced: 13.0)
        case gaa = "gaa"

        @available(iOS, introduced: 13.0)
        case gaaGH = "gaa_GH"

        @available(iOS, introduced: 11.4)
        case gd = "gd"

        @available(iOS, introduced: 11.4)
        case gdGB = "gd_GB"

        @available(iOS, introduced: 13.0)
        case gez = "gez"

        @available(iOS, introduced: 13.0)
        case gezER = "gez_ER"

        @available(iOS, introduced: 13.0)
        case gezET = "gez_ET"

        @available(iOS, introduced: 11.4)
        case gl = "gl"

        @available(iOS, introduced: 11.4)
        case glES = "gl_ES"

        @available(iOS, introduced: 13.0)
        case gn = "gn"

        @available(iOS, introduced: 13.0)
        case gnPY = "gn_PY"

        @available(iOS, introduced: 11.4)
        case gsw = "gsw"

        @available(iOS, introduced: 11.4)
        case gswCH = "gsw_CH"

        @available(iOS, introduced: 11.4)
        case gswFR = "gsw_FR"

        @available(iOS, introduced: 11.4)
        case gswLI = "gsw_LI"

        @available(iOS, introduced: 11.4)
        case gu = "gu"

        @available(iOS, introduced: 11.4)
        case guIN = "gu_IN"

        @available(iOS, introduced: 11.4)
        case guz = "guz"

        @available(iOS, introduced: 11.4)
        case guzKE = "guz_KE"

        @available(iOS, introduced: 11.4)
        case gv = "gv"

        @available(iOS, introduced: 11.4)
        case gvIM = "gv_IM"

        @available(iOS, introduced: 11.4)
        case ha = "ha"

        @available(iOS, introduced: 11.4)
        case haGH = "ha_GH"

        @available(iOS, introduced: 11.4)
        case haNE = "ha_NE"

        @available(iOS, introduced: 11.4)
        case haNG = "ha_NG"

        @available(iOS, introduced: 11.4)
        case haw = "haw"

        @available(iOS, introduced: 11.4)
        case hawUS = "haw_US"

        @available(iOS, introduced: 11.4)
        case he = "he"

        @available(iOS, introduced: 11.4)
        case heIL = "he_IL"

        @available(iOS, introduced: 11.4)
        case hi = "hi"

        @available(iOS, introduced: 11.4)
        case hiIN = "hi_IN"

        @available(iOS, introduced: 13.1)
        case hiLatn = "hi_Latn"

        @available(iOS, introduced: 11.4)
        case hr = "hr"

        @available(iOS, introduced: 11.4)
        case hrBA = "hr_BA"

        @available(iOS, introduced: 11.4)
        case hrHR = "hr_HR"

        @available(iOS, introduced: 11.4)
        case hsb = "hsb"

        @available(iOS, introduced: 11.4)
        case hsbDE = "hsb_DE"

        @available(iOS, introduced: 11.4)
        case hu = "hu"

        @available(iOS, introduced: 11.4)
        case huHU = "hu_HU"

        @available(iOS, introduced: 11.4)
        case hy = "hy"

        @available(iOS, introduced: 11.4)
        case hyAM = "hy_AM"

        @available(iOS, introduced: 13.0)
        case ia = "ia"

        @available(iOS, introduced: 13.0)
        case ia001 = "ia_001"

        @available(iOS, introduced: 11.4)
        case id = "id"

        @available(iOS, introduced: 11.4)
        case idID = "id_ID"

        @available(iOS, introduced: 11.4)
        case ig = "ig"

        @available(iOS, introduced: 11.4)
        case igNG = "ig_NG"

        @available(iOS, introduced: 11.4)
        case ii = "ii"

        @available(iOS, introduced: 11.4)
        case iiCN = "ii_CN"

        @available(iOS, introduced: 13.0)
        case io = "io"

        @available(iOS, introduced: 13.0)
        case io001 = "io_001"

        @available(iOS, introduced: 11.4)
        case `is` = "is"

        @available(iOS, introduced: 11.4)
        case isIS = "is_IS"

        @available(iOS, introduced: 11.4)
        case it = "it"

        @available(iOS, introduced: 11.4)
        case itCH = "it_CH"

        @available(iOS, introduced: 11.4)
        case itIT = "it_IT"

        @available(iOS, introduced: 11.4)
        case itSM = "it_SM"

        @available(iOS, introduced: 11.4)
        case itVA = "it_VA"

        @available(iOS, introduced: 11.4)
        case iu = "iu"

        @available(iOS, introduced: 11.4)
        case iuCA = "iu_CA"

        @available(iOS, introduced: 11.4)
        case ja = "ja"

        @available(iOS, introduced: 11.4)
        case jaJP = "ja_JP"

        @available(iOS, introduced: 13.0)
        case jbo = "jbo"

        @available(iOS, introduced: 13.0)
        case jbo001 = "jbo_001"

        @available(iOS, introduced: 11.4)
        case jgo = "jgo"

        @available(iOS, introduced: 11.4)
        case jgoCM = "jgo_CM"

        @available(iOS, introduced: 11.4)
        case jmc = "jmc"

        @available(iOS, introduced: 11.4)
        case jmcTZ = "jmc_TZ"

        @available(iOS, introduced: 13.0)
        case jv = "jv"

        @available(iOS, introduced: 13.0)
        case jvID = "jv_ID"

        @available(iOS, introduced: 11.4)
        case ka = "ka"

        @available(iOS, introduced: 11.4)
        case kaGE = "ka_GE"

        @available(iOS, introduced: 11.4)
        case kab = "kab"

        @available(iOS, introduced: 11.4)
        case kabDZ = "kab_DZ"

        @available(iOS, introduced: 13.0)
        case kaj = "kaj"

        @available(iOS, introduced: 13.0)
        case kajNG = "kaj_NG"

        @available(iOS, introduced: 11.4)
        case kam = "kam"

        @available(iOS, introduced: 11.4)
        case kamKE = "kam_KE"

        @available(iOS, introduced: 13.0)
        case kcg = "kcg"

        @available(iOS, introduced: 13.0)
        case kcgNG = "kcg_NG"

        @available(iOS, introduced: 11.4)
        case kde = "kde"

        @available(iOS, introduced: 11.4)
        case kdeTZ = "kde_TZ"

        @available(iOS, introduced: 11.4)
        case kea = "kea"

        @available(iOS, introduced: 11.4)
        case keaCV = "kea_CV"

        @available(iOS, introduced: 11.4)
        case khq = "khq"

        @available(iOS, introduced: 11.4)
        case khqML = "khq_ML"

        @available(iOS, introduced: 11.4)
        case ki = "ki"

        @available(iOS, introduced: 11.4)
        case kiKE = "ki_KE"

        @available(iOS, introduced: 11.4)
        case kk = "kk"

        @available(iOS, introduced: 11.4)
        case kkKZ = "kk_KZ"

        @available(iOS, introduced: 11.4)
        case kkj = "kkj"

        @available(iOS, introduced: 11.4)
        case kkjCM = "kkj_CM"

        @available(iOS, introduced: 11.4)
        case kl = "kl"

        @available(iOS, introduced: 11.4)
        case klGL = "kl_GL"

        @available(iOS, introduced: 11.4)
        case kln = "kln"

        @available(iOS, introduced: 11.4)
        case klnKE = "kln_KE"

        @available(iOS, introduced: 11.4)
        case km = "km"

        @available(iOS, introduced: 11.4)
        case kmKH = "km_KH"

        @available(iOS, introduced: 11.4)
        case kn = "kn"

        @available(iOS, introduced: 11.4)
        case knIN = "kn_IN"

        @available(iOS, introduced: 11.4)
        case ko = "ko"

        @available(iOS, introduced: 11.4)
        case koKP = "ko_KP"

        @available(iOS, introduced: 11.4)
        case koKR = "ko_KR"

        @available(iOS, introduced: 11.4)
        case kok = "kok"

        @available(iOS, introduced: 11.4)
        case kokIN = "kok_IN"

        @available(iOS, introduced: 13.0)
        case kpe = "kpe"

        @available(iOS, introduced: 13.0)
        case kpeGN = "kpe_GN"

        @available(iOS, introduced: 13.0)
        case kpeLR = "kpe_LR"

        @available(iOS, introduced: 11.4)
        case ks = "ks"

        @available(iOS, introduced: 13.0)
        case ksArab = "ks_Arab"

        @available(iOS, introduced: 13.0)
        case ksArabIN = "ks_Arab_IN"

        @available(iOS, introduced: 13.0)
        case ksAran = "ks_Aran"

        @available(iOS, introduced: 13.0)
        case ksAranIN = "ks_Aran_IN"

        @available(iOS, introduced: 13.0)
        case ksDeva = "ks_Deva"

        @available(iOS, introduced: 11.4)
        case ksIN = "ks_IN"

        @available(iOS, introduced: 11.4)
        case ksb = "ksb"

        @available(iOS, introduced: 11.4)
        case ksbTZ = "ksb_TZ"

        @available(iOS, introduced: 11.4)
        case ksf = "ksf"

        @available(iOS, introduced: 11.4)
        case ksfCM = "ksf_CM"

        @available(iOS, introduced: 11.4)
        case ksh = "ksh"

        @available(iOS, introduced: 11.4)
        case kshDE = "ksh_DE"

        @available(iOS, introduced: 13.0)
        case ku = "ku"

        @available(iOS, introduced: 13.0)
        case kuTR = "ku_TR"

        @available(iOS, introduced: 11.4)
        case kw = "kw"

        @available(iOS, introduced: 11.4)
        case kwGB = "kw_GB"

        @available(iOS, introduced: 11.4)
        case ky = "ky"

        @available(iOS, introduced: 11.4)
        case kyKG = "ky_KG"

        @available(iOS, introduced: 11.4)
        case lag = "lag"

        @available(iOS, introduced: 11.4)
        case lagTZ = "lag_TZ"

        @available(iOS, introduced: 11.4)
        case lb = "lb"

        @available(iOS, introduced: 11.4)
        case lbLU = "lb_LU"

        @available(iOS, introduced: 11.4)
        case lg = "lg"

        @available(iOS, introduced: 11.4)
        case lgUG = "lg_UG"

        @available(iOS, introduced: 11.4)
        case lkt = "lkt"

        @available(iOS, introduced: 11.4)
        case lktUS = "lkt_US"

        @available(iOS, introduced: 11.4)
        case ln = "ln"

        @available(iOS, introduced: 11.4)
        case lnAO = "ln_AO"

        @available(iOS, introduced: 11.4)
        case lnCD = "ln_CD"

        @available(iOS, introduced: 11.4)
        case lnCF = "ln_CF"

        @available(iOS, introduced: 11.4)
        case lnCG = "ln_CG"

        @available(iOS, introduced: 11.4)
        case lo = "lo"

        @available(iOS, introduced: 11.4)
        case loLA = "lo_LA"

        @available(iOS, introduced: 11.4)
        case lrc = "lrc"

        @available(iOS, introduced: 11.4)
        case lrcIQ = "lrc_IQ"

        @available(iOS, introduced: 11.4)
        case lrcIR = "lrc_IR"

        @available(iOS, introduced: 11.4)
        case lt = "lt"

        @available(iOS, introduced: 11.4)
        case ltLT = "lt_LT"

        @available(iOS, introduced: 11.4)
        case lu = "lu"

        @available(iOS, introduced: 11.4)
        case luCD = "lu_CD"

        @available(iOS, introduced: 11.4)
        case luo = "luo"

        @available(iOS, introduced: 11.4)
        case luoKE = "luo_KE"

        @available(iOS, introduced: 11.4)
        case luy = "luy"

        @available(iOS, introduced: 11.4)
        case luyKE = "luy_KE"

        @available(iOS, introduced: 11.4)
        case lv = "lv"

        @available(iOS, introduced: 11.4)
        case lvLV = "lv_LV"

        @available(iOS, introduced: 11.4)
        case mas = "mas"

        @available(iOS, introduced: 11.4)
        case masKE = "mas_KE"

        @available(iOS, introduced: 11.4)
        case masTZ = "mas_TZ"

        @available(iOS, introduced: 11.4)
        case mer = "mer"

        @available(iOS, introduced: 11.4)
        case merKE = "mer_KE"

        @available(iOS, introduced: 11.4)
        case mfe = "mfe"

        @available(iOS, introduced: 11.4)
        case mfeMU = "mfe_MU"

        @available(iOS, introduced: 11.4)
        case mg = "mg"

        @available(iOS, introduced: 11.4)
        case mgMG = "mg_MG"

        @available(iOS, introduced: 11.4)
        case mgh = "mgh"

        @available(iOS, introduced: 11.4)
        case mghMZ = "mgh_MZ"

        @available(iOS, introduced: 11.4)
        case mgo = "mgo"

        @available(iOS, introduced: 11.4)
        case mgoCM = "mgo_CM"

        @available(iOS, introduced: 13.0)
        case mi = "mi"

        @available(iOS, introduced: 13.0)
        case miNZ = "mi_NZ"

        @available(iOS, introduced: 11.4)
        case mk = "mk"

        @available(iOS, introduced: 11.4)
        case mkMK = "mk_MK"

        @available(iOS, introduced: 11.4)
        case ml = "ml"

        @available(iOS, introduced: 11.4)
        case mlIN = "ml_IN"

        @available(iOS, introduced: 11.4)
        case mn = "mn"

        @available(iOS, introduced: 11.4)
        case mnMN = "mn_MN"

        @available(iOS, introduced: 13.0)
        case mni = "mni"

        @available(iOS, introduced: 13.2)
        case mniBeng = "mni_Beng"

        @available(iOS, introduced: 13.2)
        case mniBengIN = "mni_Beng_IN"

        @available(iOS, introduced: 13.0, deprecated: 13.2)
        case mniIN = "mni_IN"

        @available(iOS, introduced: 13.2)
        case mniMtei = "mni_Mtei"

        @available(iOS, introduced: 13.2)
        case mniMteiIN = "mni_Mtei_IN"

        @available(iOS, introduced: 13.0)
        case moh = "moh"

        @available(iOS, introduced: 13.0)
        case mohCA = "moh_CA"

        @available(iOS, introduced: 11.4)
        case mr = "mr"

        @available(iOS, introduced: 11.4)
        case mrIN = "mr_IN"

        @available(iOS, introduced: 11.4)
        case ms = "ms"

        @available(iOS, introduced: 11.4)
        case msArab = "ms_Arab"

        @available(iOS, introduced: 11.4)
        case msArabBN = "ms_Arab_BN"

        @available(iOS, introduced: 11.4)
        case msArabMY = "ms_Arab_MY"

        @available(iOS, introduced: 11.4)
        case msBN = "ms_BN"

        @available(iOS, introduced: 11.4)
        case msMY = "ms_MY"

        @available(iOS, introduced: 11.4)
        case msSG = "ms_SG"

        @available(iOS, introduced: 11.4)
        case mt = "mt"

        @available(iOS, introduced: 11.4)
        case mtMT = "mt_MT"

        @available(iOS, introduced: 11.4)
        case mua = "mua"

        @available(iOS, introduced: 11.4)
        case muaCM = "mua_CM"

        @available(iOS, introduced: 11.4)
        case my = "my"

        @available(iOS, introduced: 11.4)
        case myMM = "my_MM"

        @available(iOS, introduced: 13.0)
        case myv = "myv"

        @available(iOS, introduced: 13.0)
        case myvRU = "myv_RU"

        @available(iOS, introduced: 11.4)
        case mzn = "mzn"

        @available(iOS, introduced: 11.4)
        case mznIR = "mzn_IR"

        @available(iOS, introduced: 11.4)
        case naq = "naq"

        @available(iOS, introduced: 11.4)
        case naqNA = "naq_NA"

        @available(iOS, introduced: 11.4)
        case nb = "nb"

        @available(iOS, introduced: 11.4)
        case nbNO = "nb_NO"

        @available(iOS, introduced: 11.4)
        case nbSJ = "nb_SJ"

        @available(iOS, introduced: 11.4)
        case nd = "nd"

        @available(iOS, introduced: 11.4)
        case ndZW = "nd_ZW"

        @available(iOS, introduced: 11.4)
        case nds = "nds"

        @available(iOS, introduced: 11.4)
        case ndsDE = "nds_DE"

        @available(iOS, introduced: 11.4)
        case ndsNL = "nds_NL"

        @available(iOS, introduced: 11.4)
        case ne = "ne"

        @available(iOS, introduced: 11.4)
        case neIN = "ne_IN"

        @available(iOS, introduced: 11.4)
        case neNP = "ne_NP"

        @available(iOS, introduced: 11.4)
        case nl = "nl"

        @available(iOS, introduced: 11.4)
        case nlAW = "nl_AW"

        @available(iOS, introduced: 11.4)
        case nlBE = "nl_BE"

        @available(iOS, introduced: 11.4)
        case nlBQ = "nl_BQ"

        @available(iOS, introduced: 11.4)
        case nlCW = "nl_CW"

        @available(iOS, introduced: 11.4)
        case nlNL = "nl_NL"

        @available(iOS, introduced: 11.4)
        case nlSR = "nl_SR"

        @available(iOS, introduced: 11.4)
        case nlSX = "nl_SX"

        @available(iOS, introduced: 11.4)
        case nmg = "nmg"

        @available(iOS, introduced: 11.4)
        case nmgCM = "nmg_CM"

        @available(iOS, introduced: 11.4)
        case nn = "nn"

        @available(iOS, introduced: 11.4)
        case nnNO = "nn_NO"

        @available(iOS, introduced: 11.4)
        case nnh = "nnh"

        @available(iOS, introduced: 11.4)
        case nnhCM = "nnh_CM"

        @available(iOS, introduced: 13.0)
        case nqo = "nqo"

        @available(iOS, introduced: 13.0)
        case nqoGN = "nqo_GN"

        @available(iOS, introduced: 13.0)
        case nr = "nr"

        @available(iOS, introduced: 13.0)
        case nrZA = "nr_ZA"

        @available(iOS, introduced: 13.0)
        case nso = "nso"

        @available(iOS, introduced: 13.0)
        case nsoZA = "nso_ZA"

        @available(iOS, introduced: 11.4)
        case nus = "nus"

        @available(iOS, introduced: 11.4)
        case nusSS = "nus_SS"

        @available(iOS, introduced: 13.0)
        case ny = "ny"

        @available(iOS, introduced: 13.0)
        case nyMW = "ny_MW"

        @available(iOS, introduced: 11.4)
        case nyn = "nyn"

        @available(iOS, introduced: 11.4)
        case nynUG = "nyn_UG"

        @available(iOS, introduced: 13.0)
        case oc = "oc"

        @available(iOS, introduced: 13.0)
        case ocFR = "oc_FR"

        @available(iOS, introduced: 11.4)
        case om = "om"

        @available(iOS, introduced: 11.4)
        case omET = "om_ET"

        @available(iOS, introduced: 11.4)
        case omKE = "om_KE"

        @available(iOS, introduced: 11.4)
        case or = "or"

        @available(iOS, introduced: 11.4)
        case orIN = "or_IN"

        @available(iOS, introduced: 11.4)
        case os = "os"

        @available(iOS, introduced: 11.4)
        case osGE = "os_GE"

        @available(iOS, introduced: 11.4)
        case osRU = "os_RU"

        @available(iOS, introduced: 11.4)
        case pa = "pa"

        @available(iOS, introduced: 11.4)
        case paArab = "pa_Arab"

        @available(iOS, introduced: 11.4)
        case paArabPK = "pa_Arab_PK"

        @available(iOS, introduced: 13.0)
        case paAran = "pa_Aran"

        @available(iOS, introduced: 13.0)
        case paAranPK = "pa_Aran_PK"

        @available(iOS, introduced: 11.4)
        case paGuru = "pa_Guru"

        @available(iOS, introduced: 11.4)
        case paGuruIN = "pa_Guru_IN"

        @available(iOS, introduced: 11.4)
        case pl = "pl"

        @available(iOS, introduced: 11.4)
        case plPL = "pl_PL"

        @available(iOS, introduced: 11.4)
        case ps = "ps"

        @available(iOS, introduced: 11.4)
        case psAF = "ps_AF"

        @available(iOS, introduced: 13.0)
        case psPK = "ps_PK"

        @available(iOS, introduced: 11.4)
        case pt = "pt"

        @available(iOS, introduced: 11.4)
        case ptAO = "pt_AO"

        @available(iOS, introduced: 11.4)
        case ptBR = "pt_BR"

        @available(iOS, introduced: 11.4)
        case ptCH = "pt_CH"

        @available(iOS, introduced: 11.4)
        case ptCV = "pt_CV"

        @available(iOS, introduced: 11.4)
        case ptFR = "pt_FR"

        @available(iOS, introduced: 11.4)
        case ptGQ = "pt_GQ"

        @available(iOS, introduced: 11.4)
        case ptGW = "pt_GW"

        @available(iOS, introduced: 11.4)
        case ptLU = "pt_LU"

        @available(iOS, introduced: 11.4)
        case ptMO = "pt_MO"

        @available(iOS, introduced: 11.4)
        case ptMZ = "pt_MZ"

        @available(iOS, introduced: 11.4)
        case ptPT = "pt_PT"

        @available(iOS, introduced: 11.4)
        case ptST = "pt_ST"

        @available(iOS, introduced: 11.4)
        case ptTL = "pt_TL"

        @available(iOS, introduced: 11.4)
        case qu = "qu"

        @available(iOS, introduced: 11.4)
        case quBO = "qu_BO"

        @available(iOS, introduced: 11.4)
        case quEC = "qu_EC"

        @available(iOS, introduced: 11.4)
        case quPE = "qu_PE"

        @available(iOS, introduced: 11.4)
        case rm = "rm"

        @available(iOS, introduced: 11.4)
        case rmCH = "rm_CH"

        @available(iOS, introduced: 11.4)
        case rn = "rn"

        @available(iOS, introduced: 11.4)
        case rnBI = "rn_BI"

        @available(iOS, introduced: 11.4)
        case ro = "ro"

        @available(iOS, introduced: 11.4)
        case roMD = "ro_MD"

        @available(iOS, introduced: 11.4)
        case roRO = "ro_RO"

        @available(iOS, introduced: 11.4)
        case rof = "rof"

        @available(iOS, introduced: 11.4)
        case rofTZ = "rof_TZ"

        @available(iOS, introduced: 11.4)
        case ru = "ru"

        @available(iOS, introduced: 11.4)
        case ruBY = "ru_BY"

        @available(iOS, introduced: 11.4)
        case ruKG = "ru_KG"

        @available(iOS, introduced: 11.4)
        case ruKZ = "ru_KZ"

        @available(iOS, introduced: 11.4)
        case ruMD = "ru_MD"

        @available(iOS, introduced: 11.4)
        case ruRU = "ru_RU"

        @available(iOS, introduced: 11.4)
        case ruUA = "ru_UA"

        @available(iOS, introduced: 11.4)
        case rw = "rw"

        @available(iOS, introduced: 11.4)
        case rwRW = "rw_RW"

        @available(iOS, introduced: 11.4)
        case rwk = "rwk"

        @available(iOS, introduced: 11.4)
        case rwkTZ = "rwk_TZ"

        @available(iOS, introduced: 13.0)
        case sa = "sa"

        @available(iOS, introduced: 13.0)
        case saIN = "sa_IN"

        @available(iOS, introduced: 11.4)
        case sah = "sah"

        @available(iOS, introduced: 11.4)
        case sahRU = "sah_RU"

        @available(iOS, introduced: 11.4)
        case saq = "saq"

        @available(iOS, introduced: 11.4)
        case saqKE = "saq_KE"

        @available(iOS, introduced: 13.2)
        case sat = "sat"

        @available(iOS, introduced: 13.2)
        case satDeva = "sat_Deva"

        @available(iOS, introduced: 13.2)
        case satDevaIN = "sat_Deva_IN"

        @available(iOS, introduced: 13.2)
        case satOlck = "sat_Olck"

        @available(iOS, introduced: 13.2)
        case satOlckIN = "sat_Olck_IN"

        @available(iOS, introduced: 11.4)
        case sbp = "sbp"

        @available(iOS, introduced: 11.4)
        case sbpTZ = "sbp_TZ"

        @available(iOS, introduced: 13.0)
        case sc = "sc"

        @available(iOS, introduced: 13.0)
        case scIT = "sc_IT"

        @available(iOS, introduced: 13.0)
        case scn = "scn"

        @available(iOS, introduced: 13.0)
        case scnIT = "scn_IT"

        @available(iOS, introduced: 13.0)
        case sd = "sd"

        @available(iOS, introduced: 13.0)
        case sdDeva = "sd_Deva"

        @available(iOS, introduced: 13.0)
        case sdPK = "sd_PK"

        @available(iOS, introduced: 11.4)
        case se = "se"

        @available(iOS, introduced: 11.4)
        case seFI = "se_FI"

        @available(iOS, introduced: 11.4)
        case seNO = "se_NO"

        @available(iOS, introduced: 11.4)
        case seSE = "se_SE"

        @available(iOS, introduced: 11.4)
        case seh = "seh"

        @available(iOS, introduced: 11.4)
        case sehMZ = "seh_MZ"

        @available(iOS, introduced: 11.4)
        case ses = "ses"

        @available(iOS, introduced: 11.4)
        case sesML = "ses_ML"

        @available(iOS, introduced: 11.4)
        case sg = "sg"

        @available(iOS, introduced: 11.4)
        case sgCF = "sg_CF"

        @available(iOS, introduced: 11.4)
        case shi = "shi"

        @available(iOS, introduced: 11.4)
        case shiLatn = "shi_Latn"

        @available(iOS, introduced: 11.4)
        case shiLatnMA = "shi_Latn_MA"

        @available(iOS, introduced: 11.4)
        case shiTfng = "shi_Tfng"

        @available(iOS, introduced: 11.4)
        case shiTfngMA = "shi_Tfng_MA"

        @available(iOS, introduced: 11.4)
        case si = "si"

        @available(iOS, introduced: 11.4)
        case siLK = "si_LK"

        @available(iOS, introduced: 11.4)
        case sk = "sk"

        @available(iOS, introduced: 11.4)
        case skSK = "sk_SK"

        @available(iOS, introduced: 11.4)
        case sl = "sl"

        @available(iOS, introduced: 11.4)
        case slSI = "sl_SI"

        @available(iOS, introduced: 11.4)
        case smn = "smn"

        @available(iOS, introduced: 11.4)
        case smnFI = "smn_FI"

        @available(iOS, introduced: 11.4)
        case sn = "sn"

        @available(iOS, introduced: 11.4)
        case snZW = "sn_ZW"

        @available(iOS, introduced: 11.4)
        case so = "so"

        @available(iOS, introduced: 11.4)
        case soDJ = "so_DJ"

        @available(iOS, introduced: 11.4)
        case soET = "so_ET"

        @available(iOS, introduced: 11.4)
        case soKE = "so_KE"

        @available(iOS, introduced: 11.4)
        case soSO = "so_SO"

        @available(iOS, introduced: 11.4)
        case sq = "sq"

        @available(iOS, introduced: 11.4)
        case sqAL = "sq_AL"

        @available(iOS, introduced: 11.4)
        case sqMK = "sq_MK"

        @available(iOS, introduced: 11.4)
        case sqXK = "sq_XK"

        @available(iOS, introduced: 11.4)
        case sr = "sr"

        @available(iOS, introduced: 11.4)
        case srCyrl = "sr_Cyrl"

        @available(iOS, introduced: 11.4)
        case srCyrlBA = "sr_Cyrl_BA"

        @available(iOS, introduced: 11.4)
        case srCyrlME = "sr_Cyrl_ME"

        @available(iOS, introduced: 11.4)
        case srCyrlRS = "sr_Cyrl_RS"

        @available(iOS, introduced: 11.4)
        case srCyrlXK = "sr_Cyrl_XK"

        @available(iOS, introduced: 11.4)
        case srLatn = "sr_Latn"

        @available(iOS, introduced: 11.4)
        case srLatnBA = "sr_Latn_BA"

        @available(iOS, introduced: 11.4)
        case srLatnME = "sr_Latn_ME"

        @available(iOS, introduced: 11.4)
        case srLatnRS = "sr_Latn_RS"

        @available(iOS, introduced: 11.4)
        case srLatnXK = "sr_Latn_XK"

        @available(iOS, introduced: 13.0)
        case ss = "ss"

        @available(iOS, introduced: 13.0)
        case ssSZ = "ss_SZ"

        @available(iOS, introduced: 13.0)
        case ssZA = "ss_ZA"

        @available(iOS, introduced: 13.0)
        case st = "st"

        @available(iOS, introduced: 13.0)
        case stLS = "st_LS"

        @available(iOS, introduced: 13.0)
        case stZA = "st_ZA"

        @available(iOS, introduced: 11.4)
        case sv = "sv"

        @available(iOS, introduced: 11.4)
        case svAX = "sv_AX"

        @available(iOS, introduced: 11.4)
        case svFI = "sv_FI"

        @available(iOS, introduced: 11.4)
        case svSE = "sv_SE"

        @available(iOS, introduced: 11.4)
        case sw = "sw"

        @available(iOS, introduced: 11.4)
        case swCD = "sw_CD"

        @available(iOS, introduced: 11.4)
        case swKE = "sw_KE"

        @available(iOS, introduced: 11.4)
        case swTZ = "sw_TZ"

        @available(iOS, introduced: 11.4)
        case swUG = "sw_UG"

        @available(iOS, introduced: 13.0)
        case syr = "syr"

        @available(iOS, introduced: 13.0)
        case syrIQ = "syr_IQ"

        @available(iOS, introduced: 13.0)
        case syrSY = "syr_SY"

        @available(iOS, introduced: 11.4)
        case ta = "ta"

        @available(iOS, introduced: 11.4)
        case taIN = "ta_IN"

        @available(iOS, introduced: 11.4)
        case taLK = "ta_LK"

        @available(iOS, introduced: 11.4)
        case taMY = "ta_MY"

        @available(iOS, introduced: 11.4)
        case taSG = "ta_SG"

        @available(iOS, introduced: 11.4)
        case te = "te"

        @available(iOS, introduced: 11.4)
        case teIN = "te_IN"

        @available(iOS, introduced: 11.4)
        case teo = "teo"

        @available(iOS, introduced: 11.4)
        case teoKE = "teo_KE"

        @available(iOS, introduced: 11.4)
        case teoUG = "teo_UG"

        @available(iOS, introduced: 11.4)
        case tg = "tg"

        @available(iOS, introduced: 11.4)
        case tgTJ = "tg_TJ"

        @available(iOS, introduced: 11.4)
        case th = "th"

        @available(iOS, introduced: 11.4)
        case thTH = "th_TH"

        @available(iOS, introduced: 11.4)
        case ti = "ti"

        @available(iOS, introduced: 11.4)
        case tiER = "ti_ER"

        @available(iOS, introduced: 11.4)
        case tiET = "ti_ET"

        @available(iOS, introduced: 13.0)
        case tig = "tig"

        @available(iOS, introduced: 13.0)
        case tigER = "tig_ER"

        @available(iOS, introduced: 11.4)
        case tk = "tk"

        @available(iOS, introduced: 11.4)
        case tkTM = "tk_TM"

        @available(iOS, introduced: 13.0)
        case tn = "tn"

        @available(iOS, introduced: 13.0)
        case tnBW = "tn_BW"

        @available(iOS, introduced: 13.0)
        case tnZA = "tn_ZA"

        @available(iOS, introduced: 11.4)
        case to = "to"

        @available(iOS, introduced: 11.4)
        case toTO = "to_TO"

        @available(iOS, introduced: 11.4)
        case tr = "tr"

        @available(iOS, introduced: 11.4)
        case trCY = "tr_CY"

        @available(iOS, introduced: 11.4)
        case trTR = "tr_TR"

        @available(iOS, introduced: 13.0)
        case trv = "trv"

        @available(iOS, introduced: 13.0)
        case trvTW = "trv_TW"

        @available(iOS, introduced: 13.0)
        case ts = "ts"

        @available(iOS, introduced: 13.0)
        case tsZA = "ts_ZA"

        @available(iOS, introduced: 12.0)
        case tt = "tt"

        @available(iOS, introduced: 12.0)
        case ttRU = "tt_RU"

        @available(iOS, introduced: 11.4)
        case twq = "twq"

        @available(iOS, introduced: 11.4)
        case twqNE = "twq_NE"

        @available(iOS, introduced: 11.4)
        case tzm = "tzm"

        @available(iOS, introduced: 11.4)
        case tzmMA = "tzm_MA"

        @available(iOS, introduced: 11.4)
        case ug = "ug"

        @available(iOS, introduced: 11.4)
        case ugCN = "ug_CN"

        @available(iOS, introduced: 11.4)
        case uk = "uk"

        @available(iOS, introduced: 11.4)
        case ukUA = "uk_UA"

        @available(iOS, introduced: 11.4)
        case ur = "ur"

        @available(iOS, introduced: 13.0)
        case urArab = "ur_Arab"

        @available(iOS, introduced: 13.0)
        case urArabIN = "ur_Arab_IN"

        @available(iOS, introduced: 13.0)
        case urArabPK = "ur_Arab_PK"

        @available(iOS, introduced: 13.0)
        case urAran = "ur_Aran"

        @available(iOS, introduced: 13.0)
        case urAranIN = "ur_Aran_IN"

        @available(iOS, introduced: 13.0)
        case urAranPK = "ur_Aran_PK"

        @available(iOS, introduced: 11.4)
        case urIN = "ur_IN"

        @available(iOS, introduced: 11.4)
        case urPK = "ur_PK"

        @available(iOS, introduced: 11.4)
        case uz = "uz"

        @available(iOS, introduced: 11.4)
        case uzArab = "uz_Arab"

        @available(iOS, introduced: 11.4)
        case uzArabAF = "uz_Arab_AF"

        @available(iOS, introduced: 11.4)
        case uzCyrl = "uz_Cyrl"

        @available(iOS, introduced: 11.4)
        case uzCyrlUZ = "uz_Cyrl_UZ"

        @available(iOS, introduced: 11.4)
        case uzLatn = "uz_Latn"

        @available(iOS, introduced: 11.4)
        case uzLatnUZ = "uz_Latn_UZ"

        @available(iOS, introduced: 11.4)
        case vai = "vai"

        @available(iOS, introduced: 11.4)
        case vaiLatn = "vai_Latn"

        @available(iOS, introduced: 11.4)
        case vaiLatnLR = "vai_Latn_LR"

        @available(iOS, introduced: 11.4)
        case vaiVaii = "vai_Vaii"

        @available(iOS, introduced: 11.4)
        case vaiVaiiLR = "vai_Vaii_LR"

        @available(iOS, introduced: 13.0)
        case ve = "ve"

        @available(iOS, introduced: 13.0)
        case veZA = "ve_ZA"

        @available(iOS, introduced: 11.4)
        case vi = "vi"

        @available(iOS, introduced: 11.4)
        case viVN = "vi_VN"

        @available(iOS, introduced: 11.4)
        case vun = "vun"

        @available(iOS, introduced: 11.4)
        case vunTZ = "vun_TZ"

        @available(iOS, introduced: 13.0)
        case wa = "wa"

        @available(iOS, introduced: 13.0)
        case waBE = "wa_BE"

        @available(iOS, introduced: 11.4)
        case wae = "wae"

        @available(iOS, introduced: 11.4)
        case waeCH = "wae_CH"

        @available(iOS, introduced: 13.0)
        case wal = "wal"

        @available(iOS, introduced: 13.0)
        case walET = "wal_ET"

        @available(iOS, introduced: 12.0)
        case wo = "wo"

        @available(iOS, introduced: 12.0)
        case woSN = "wo_SN"

        @available(iOS, introduced: 13.0)
        case wuu = "wuu"

        @available(iOS, introduced: 13.0)
        case xh = "xh"

        @available(iOS, introduced: 13.0)
        case xhZA = "xh_ZA"

        @available(iOS, introduced: 11.4)
        case xog = "xog"

        @available(iOS, introduced: 11.4)
        case xogUG = "xog_UG"

        @available(iOS, introduced: 11.4)
        case yav = "yav"

        @available(iOS, introduced: 11.4)
        case yavCM = "yav_CM"

        @available(iOS, introduced: 11.4)
        case yi = "yi"

        @available(iOS, introduced: 11.4)
        case yi001 = "yi_001"

        @available(iOS, introduced: 11.4)
        case yo = "yo"

        @available(iOS, introduced: 11.4)
        case yoBJ = "yo_BJ"

        @available(iOS, introduced: 11.4)
        case yoNG = "yo_NG"

        @available(iOS, introduced: 11.4)
        case yue = "yue"

        @available(iOS, introduced: 11.4)
        case yueHans = "yue_Hans"

        @available(iOS, introduced: 11.4)
        case yueHansCN = "yue_Hans_CN"

        @available(iOS, introduced: 11.4)
        case yueHant = "yue_Hant"

        @available(iOS, introduced: 11.4)
        case yueHantHK = "yue_Hant_HK"

        @available(iOS, introduced: 11.4)
        case zgh = "zgh"

        @available(iOS, introduced: 11.4)
        case zghMA = "zgh_MA"

        @available(iOS, introduced: 11.4)
        case zh = "zh"

        @available(iOS, introduced: 11.4)
        case zhHans = "zh_Hans"

        @available(iOS, introduced: 11.4)
        case zhHansCN = "zh_Hans_CN"

        @available(iOS, introduced: 11.4)
        case zhHansHK = "zh_Hans_HK"

        @available(iOS, introduced: 11.4)
        case zhHansMO = "zh_Hans_MO"

        @available(iOS, introduced: 11.4)
        case zhHansSG = "zh_Hans_SG"

        @available(iOS, introduced: 11.4)
        case zhHant = "zh_Hant"

        @available(iOS, introduced: 13.0)
        case zhHantCN = "zh_Hant_CN"

        @available(iOS, introduced: 11.4)
        case zhHantHK = "zh_Hant_HK"

        @available(iOS, introduced: 11.4)
        case zhHantMO = "zh_Hant_MO"

        @available(iOS, introduced: 11.4)
        case zhHantTW = "zh_Hant_TW"

        @available(iOS, introduced: 11.4)
        case zu = "zu"

        @available(iOS, introduced: 11.4)
        case zuZA = "zu_ZA"
    }

    // swiftlint:enable identifier_name type_body_length
}

extension Locale {

    public init(identifier: Identifier) {
        self.init(identifier: identifier.rawValue)
    }
}

extension Locale.Identifier {

    public func toLocale() -> Locale {
        return Locale(identifier: self)
    }
}
