//
//  UIFont.swift
//  CaseIterable
//
//  Created by nuomi1 on 27/7/2019.
//  Copyright © 2019 nuomi1. All rights reserved.
//

import UIKit

// swiftlint:disable file_length

extension UIFont {

    // swiftlint:disable type_body_length

    public enum SystemName: String {

        @available(iOS, introduced: 10.3)
        case academyEngravedLetPlain = "AcademyEngravedLetPlain"

        @available(iOS, introduced: 10.3)
        case alNile = "AlNile"

        @available(iOS, introduced: 10.3)
        case alNileBold = "AlNile-Bold"

        @available(iOS, introduced: 10.3)
        case americanTypewriter = "AmericanTypewriter"

        @available(iOS, introduced: 10.3)
        case americanTypewriterBold = "AmericanTypewriter-Bold"

        @available(iOS, introduced: 10.3)
        case americanTypewriterCondensed = "AmericanTypewriter-Condensed"

        @available(iOS, introduced: 10.3)
        case americanTypewriterCondensedBold = "AmericanTypewriter-CondensedBold"

        @available(iOS, introduced: 10.3)
        case americanTypewriterCondensedLight = "AmericanTypewriter-CondensedLight"

        @available(iOS, introduced: 10.3)
        case americanTypewriterLight = "AmericanTypewriter-Light"

        @available(iOS, introduced: 10.3)
        case americanTypewriterSemibold = "AmericanTypewriter-Semibold"

        @available(iOS, introduced: 10.3)
        case appleColorEmoji = "AppleColorEmoji"

        @available(iOS, introduced: 10.3)
        case appleSDGothicNeoBold = "AppleSDGothicNeo-Bold"

        @available(iOS, introduced: 10.3)
        case appleSDGothicNeoLight = "AppleSDGothicNeo-Light"

        @available(iOS, introduced: 10.3)
        case appleSDGothicNeoMedium = "AppleSDGothicNeo-Medium"

        @available(iOS, introduced: 10.3)
        case appleSDGothicNeoRegular = "AppleSDGothicNeo-Regular"

        @available(iOS, introduced: 10.3)
        case appleSDGothicNeoSemiBold = "AppleSDGothicNeo-SemiBold"

        @available(iOS, introduced: 10.3)
        case appleSDGothicNeoThin = "AppleSDGothicNeo-Thin"

        @available(iOS, introduced: 10.3)
        case appleSDGothicNeoUltraLight = "AppleSDGothicNeo-UltraLight"

        @available(iOS, introduced: 13.0)
        case appleSymbols = "AppleSymbols"

        @available(iOS, introduced: 10.3)
        case arialBoldItalicMT = "Arial-BoldItalicMT"

        @available(iOS, introduced: 10.3)
        case arialBoldMT = "Arial-BoldMT"

        @available(iOS, introduced: 10.3)
        case arialItalicMT = "Arial-ItalicMT"

        @available(iOS, introduced: 10.3)
        case arialHebrew = "ArialHebrew"

        @available(iOS, introduced: 10.3)
        case arialHebrewBold = "ArialHebrew-Bold"

        @available(iOS, introduced: 10.3)
        case arialHebrewLight = "ArialHebrew-Light"

        @available(iOS, introduced: 10.3)
        case arialMT = "ArialMT"

        @available(iOS, introduced: 10.3)
        case arialRoundedMTBold = "ArialRoundedMTBold"

        @available(iOS, introduced: 10.3)
        case avenirBlack = "Avenir-Black"

        @available(iOS, introduced: 10.3)
        case avenirBlackOblique = "Avenir-BlackOblique"

        @available(iOS, introduced: 10.3)
        case avenirBook = "Avenir-Book"

        @available(iOS, introduced: 10.3)
        case avenirBookOblique = "Avenir-BookOblique"

        @available(iOS, introduced: 10.3)
        case avenirHeavy = "Avenir-Heavy"

        @available(iOS, introduced: 10.3)
        case avenirHeavyOblique = "Avenir-HeavyOblique"

        @available(iOS, introduced: 10.3)
        case avenirLight = "Avenir-Light"

        @available(iOS, introduced: 10.3)
        case avenirLightOblique = "Avenir-LightOblique"

        @available(iOS, introduced: 10.3)
        case avenirMedium = "Avenir-Medium"

        @available(iOS, introduced: 10.3)
        case avenirMediumOblique = "Avenir-MediumOblique"

        @available(iOS, introduced: 10.3)
        case avenirOblique = "Avenir-Oblique"

        @available(iOS, introduced: 10.3)
        case avenirRoman = "Avenir-Roman"

        @available(iOS, introduced: 10.3)
        case avenirNextBold = "AvenirNext-Bold"

        @available(iOS, introduced: 10.3)
        case avenirNextBoldItalic = "AvenirNext-BoldItalic"

        @available(iOS, introduced: 10.3)
        case avenirNextDemiBold = "AvenirNext-DemiBold"

        @available(iOS, introduced: 10.3)
        case avenirNextDemiBoldItalic = "AvenirNext-DemiBoldItalic"

        @available(iOS, introduced: 10.3)
        case avenirNextHeavy = "AvenirNext-Heavy"

        @available(iOS, introduced: 10.3)
        case avenirNextHeavyItalic = "AvenirNext-HeavyItalic"

        @available(iOS, introduced: 10.3)
        case avenirNextItalic = "AvenirNext-Italic"

        @available(iOS, introduced: 10.3)
        case avenirNextMedium = "AvenirNext-Medium"

        @available(iOS, introduced: 10.3)
        case avenirNextMediumItalic = "AvenirNext-MediumItalic"

        @available(iOS, introduced: 10.3)
        case avenirNextRegular = "AvenirNext-Regular"

        @available(iOS, introduced: 10.3)
        case avenirNextUltraLight = "AvenirNext-UltraLight"

        @available(iOS, introduced: 10.3)
        case avenirNextUltraLightItalic = "AvenirNext-UltraLightItalic"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedBold = "AvenirNextCondensed-Bold"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedBoldItalic = "AvenirNextCondensed-BoldItalic"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedDemiBold = "AvenirNextCondensed-DemiBold"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedDemiBoldItalic = "AvenirNextCondensed-DemiBoldItalic"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedHeavy = "AvenirNextCondensed-Heavy"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedHeavyItalic = "AvenirNextCondensed-HeavyItalic"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedItalic = "AvenirNextCondensed-Italic"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedMedium = "AvenirNextCondensed-Medium"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedMediumItalic = "AvenirNextCondensed-MediumItalic"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedRegular = "AvenirNextCondensed-Regular"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedUltraLight = "AvenirNextCondensed-UltraLight"

        @available(iOS, introduced: 10.3)
        case avenirNextCondensedUltraLightItalic = "AvenirNextCondensed-UltraLightItalic"

        @available(iOS, introduced: 10.3)
        case baskerville = "Baskerville"

        @available(iOS, introduced: 10.3)
        case baskervilleBold = "Baskerville-Bold"

        @available(iOS, introduced: 10.3)
        case baskervilleBoldItalic = "Baskerville-BoldItalic"

        @available(iOS, introduced: 10.3)
        case baskervilleItalic = "Baskerville-Italic"

        @available(iOS, introduced: 10.3)
        case baskervilleSemiBold = "Baskerville-SemiBold"

        @available(iOS, introduced: 10.3)
        case baskervilleSemiBoldItalic = "Baskerville-SemiBoldItalic"

        @available(iOS, introduced: 10.3)
        case bodoniOrnamentsITCTT = "BodoniOrnamentsITCTT"

        @available(iOS, introduced: 10.3)
        case bodoniSvtyTwoITCTTBold = "BodoniSvtyTwoITCTT-Bold"

        @available(iOS, introduced: 10.3)
        case bodoniSvtyTwoITCTTBook = "BodoniSvtyTwoITCTT-Book"

        @available(iOS, introduced: 10.3)
        case bodoniSvtyTwoITCTTBookIta = "BodoniSvtyTwoITCTT-BookIta"

        @available(iOS, introduced: 10.3)
        case bodoniSvtyTwoOSITCTTBold = "BodoniSvtyTwoOSITCTT-Bold"

        @available(iOS, introduced: 10.3)
        case bodoniSvtyTwoOSITCTTBook = "BodoniSvtyTwoOSITCTT-Book"

        @available(iOS, introduced: 10.3)
        case bodoniSvtyTwoOSITCTTBookIt = "BodoniSvtyTwoOSITCTT-BookIt"

        @available(iOS, introduced: 10.3)
        case bodoniSvtyTwoSCITCTTBook = "BodoniSvtyTwoSCITCTT-Book"

        @available(iOS, introduced: 10.3)
        case bradleyHandITCTTBold = "BradleyHandITCTT-Bold"

        @available(iOS, introduced: 10.3)
        case chalkboardSEBold = "ChalkboardSE-Bold"

        @available(iOS, introduced: 10.3)
        case chalkboardSELight = "ChalkboardSE-Light"

        @available(iOS, introduced: 10.3)
        case chalkboardSERegular = "ChalkboardSE-Regular"

        @available(iOS, introduced: 10.3)
        case chalkduster = "Chalkduster"

        @available(iOS, introduced: 11.3)
        case charterBlack = "Charter-Black"

        @available(iOS, introduced: 11.3)
        case charterBlackItalic = "Charter-BlackItalic"

        @available(iOS, introduced: 11.3)
        case charterBold = "Charter-Bold"

        @available(iOS, introduced: 11.3)
        case charterBoldItalic = "Charter-BoldItalic"

        @available(iOS, introduced: 11.3)
        case charterItalic = "Charter-Italic"

        @available(iOS, introduced: 11.3)
        case charterRoman = "Charter-Roman"

        @available(iOS, introduced: 10.3)
        case cochin = "Cochin"

        @available(iOS, introduced: 10.3)
        case cochinBold = "Cochin-Bold"

        @available(iOS, introduced: 10.3)
        case cochinBoldItalic = "Cochin-BoldItalic"

        @available(iOS, introduced: 10.3)
        case cochinItalic = "Cochin-Italic"

        @available(iOS, introduced: 10.3)
        case copperplate = "Copperplate"

        @available(iOS, introduced: 10.3)
        case copperplateBold = "Copperplate-Bold"

        @available(iOS, introduced: 10.3)
        case copperplateLight = "Copperplate-Light"

        @available(iOS, introduced: 10.3)
        case courier = "Courier"

        @available(iOS, introduced: 10.3)
        case courierBold = "Courier-Bold"

        @available(iOS, introduced: 10.3)
        case courierBoldOblique = "Courier-BoldOblique"

        @available(iOS, introduced: 10.3)
        case courierOblique = "Courier-Oblique"

        @available(iOS, introduced: 10.3)
        case courierNewPSBoldItalicMT = "CourierNewPS-BoldItalicMT"

        @available(iOS, introduced: 10.3)
        case courierNewPSBoldMT = "CourierNewPS-BoldMT"

        @available(iOS, introduced: 10.3)
        case courierNewPSItalicMT = "CourierNewPS-ItalicMT"

        @available(iOS, introduced: 10.3)
        case courierNewPSMT = "CourierNewPSMT"

        @available(iOS, introduced: 11.3)
        case dinAlternateBold = "DINAlternate-Bold"

        @available(iOS, introduced: 11.3)
        case dinCondensedBold = "DINCondensed-Bold"

        @available(iOS, introduced: 10.3)
        case damascus = "Damascus"

        @available(iOS, introduced: 10.3)
        case damascusBold = "DamascusBold"

        @available(iOS, introduced: 10.3)
        case damascusLight = "DamascusLight"

        @available(iOS, introduced: 10.3)
        case damascusMedium = "DamascusMedium"

        @available(iOS, introduced: 10.3)
        case damascusSemiBold = "DamascusSemiBold"

        @available(iOS, introduced: 10.3)
        case devanagariSangamMN = "DevanagariSangamMN"

        @available(iOS, introduced: 10.3)
        case devanagariSangamMNBold = "DevanagariSangamMN-Bold"

        @available(iOS, introduced: 10.3)
        case didot = "Didot"

        @available(iOS, introduced: 10.3)
        case didotBold = "Didot-Bold"

        @available(iOS, introduced: 10.3)
        case didotItalic = "Didot-Italic"

        @available(iOS, introduced: 10.3)
        case diwanMishafi = "DiwanMishafi"

        @available(iOS, introduced: 10.3)
        case euphemiaUCAS = "EuphemiaUCAS"

        @available(iOS, introduced: 10.3)
        case euphemiaUCASBold = "EuphemiaUCAS-Bold"

        @available(iOS, introduced: 10.3)
        case euphemiaUCASItalic = "EuphemiaUCAS-Italic"

        @available(iOS, introduced: 10.3)
        case farah = "Farah"

        @available(iOS, introduced: 10.3)
        case futuraBold = "Futura-Bold"

        @available(iOS, introduced: 10.3)
        case futuraCondensedExtraBold = "Futura-CondensedExtraBold"

        @available(iOS, introduced: 10.3)
        case futuraCondensedMedium = "Futura-CondensedMedium"

        @available(iOS, introduced: 10.3)
        case futuraMedium = "Futura-Medium"

        @available(iOS, introduced: 10.3)
        case futuraMediumItalic = "Futura-MediumItalic"

        @available(iOS, introduced: 13.0)
        case galvji = "Galvji"

        @available(iOS, introduced: 13.0)
        case galvjiBold = "Galvji-Bold"

        @available(iOS, introduced: 10.3)
        case geezaPro = "GeezaPro"

        @available(iOS, introduced: 10.3)
        case geezaProBold = "GeezaPro-Bold"

        @available(iOS, introduced: 10.3)
        case georgia = "Georgia"

        @available(iOS, introduced: 10.3)
        case georgiaBold = "Georgia-Bold"

        @available(iOS, introduced: 10.3)
        case georgiaBoldItalic = "Georgia-BoldItalic"

        @available(iOS, introduced: 10.3)
        case georgiaItalic = "Georgia-Italic"

        @available(iOS, introduced: 10.3)
        case gillSans = "GillSans"

        @available(iOS, introduced: 10.3)
        case gillSansBold = "GillSans-Bold"

        @available(iOS, introduced: 10.3)
        case gillSansBoldItalic = "GillSans-BoldItalic"

        @available(iOS, introduced: 10.3)
        case gillSansItalic = "GillSans-Italic"

        @available(iOS, introduced: 10.3)
        case gillSansLight = "GillSans-Light"

        @available(iOS, introduced: 10.3)
        case gillSansLightItalic = "GillSans-LightItalic"

        @available(iOS, introduced: 10.3)
        case gillSansSemiBold = "GillSans-SemiBold"

        @available(iOS, introduced: 10.3)
        case gillSansSemiBoldItalic = "GillSans-SemiBoldItalic"

        @available(iOS, introduced: 10.3)
        case gillSansUltraBold = "GillSans-UltraBold"

        @available(iOS, introduced: 10.3, deprecated: 12.5)
        case gujaratiSangamMN = "GujaratiSangamMN"

        @available(iOS, introduced: 10.3, deprecated: 12.5)
        case gujaratiSangamMNBold = "GujaratiSangamMN-Bold"

        @available(iOS, introduced: 10.3, deprecated: 12.5)
        case gurmukhiMN = "GurmukhiMN"

        @available(iOS, introduced: 10.3, deprecated: 12.5)
        case gurmukhiMNBold = "GurmukhiMN-Bold"

        @available(iOS, introduced: 10.3)
        case helvetica = "Helvetica"

        @available(iOS, introduced: 10.3)
        case helveticaBold = "Helvetica-Bold"

        @available(iOS, introduced: 10.3)
        case helveticaBoldOblique = "Helvetica-BoldOblique"

        @available(iOS, introduced: 10.3)
        case helveticaLight = "Helvetica-Light"

        @available(iOS, introduced: 10.3)
        case helveticaLightOblique = "Helvetica-LightOblique"

        @available(iOS, introduced: 10.3)
        case helveticaOblique = "Helvetica-Oblique"

        @available(iOS, introduced: 10.3)
        case helveticaNeue = "HelveticaNeue"

        @available(iOS, introduced: 10.3)
        case helveticaNeueBold = "HelveticaNeue-Bold"

        @available(iOS, introduced: 10.3)
        case helveticaNeueBoldItalic = "HelveticaNeue-BoldItalic"

        @available(iOS, introduced: 10.3)
        case helveticaNeueCondensedBlack = "HelveticaNeue-CondensedBlack"

        @available(iOS, introduced: 10.3)
        case helveticaNeueCondensedBold = "HelveticaNeue-CondensedBold"

        @available(iOS, introduced: 10.3)
        case helveticaNeueItalic = "HelveticaNeue-Italic"

        @available(iOS, introduced: 10.3)
        case helveticaNeueLight = "HelveticaNeue-Light"

        @available(iOS, introduced: 10.3)
        case helveticaNeueLightItalic = "HelveticaNeue-LightItalic"

        @available(iOS, introduced: 10.3)
        case helveticaNeueMedium = "HelveticaNeue-Medium"

        @available(iOS, introduced: 10.3)
        case helveticaNeueMediumItalic = "HelveticaNeue-MediumItalic"

        @available(iOS, introduced: 10.3)
        case helveticaNeueThin = "HelveticaNeue-Thin"

        @available(iOS, introduced: 10.3)
        case helveticaNeueThinItalic = "HelveticaNeue-ThinItalic"

        @available(iOS, introduced: 10.3)
        case helveticaNeueUltraLight = "HelveticaNeue-UltraLight"

        @available(iOS, introduced: 10.3)
        case helveticaNeueUltraLightItalic = "HelveticaNeue-UltraLightItalic"

        @available(iOS, introduced: 11.0)
        case hiraMaruProNW4 = "HiraMaruProN-W4"

        @available(iOS, introduced: 10.3)
        case hiraMinProNW3 = "HiraMinProN-W3"

        @available(iOS, introduced: 10.3)
        case hiraMinProNW6 = "HiraMinProN-W6"

        @available(iOS, introduced: 10.3)
        case hiraginoSansW3 = "HiraginoSans-W3"

        @available(iOS, introduced: 10.3)
        case hiraginoSansW6 = "HiraginoSans-W6"

        @available(iOS, introduced: 13.1)
        case hiraginoSansW7 = "HiraginoSans-W7"

        @available(iOS, introduced: 13.0, deprecated: 13.1)
        case hiraginoSansW8 = "HiraginoSans-W8"

        @available(iOS, introduced: 10.3)
        case hoeflerTextBlack = "HoeflerText-Black"

        @available(iOS, introduced: 10.3)
        case hoeflerTextBlackItalic = "HoeflerText-BlackItalic"

        @available(iOS, introduced: 10.3)
        case hoeflerTextItalic = "HoeflerText-Italic"

        @available(iOS, introduced: 10.3)
        case hoeflerTextRegular = "HoeflerText-Regular"

        @available(iOS, introduced: 10.3)
        case kailasa = "Kailasa"

        @available(iOS, introduced: 10.3)
        case kailasaBold = "Kailasa-Bold"

        @available(iOS, introduced: 10.3, deprecated: 12.5)
        case kannadaSangamMN = "KannadaSangamMN"

        @available(iOS, introduced: 10.3, deprecated: 12.5)
        case kannadaSangamMNBold = "KannadaSangamMN-Bold"

        @available(iOS, introduced: 11.0)
        case kefaRegular = "Kefa-Regular"

        @available(iOS, introduced: 10.3)
        case khmerSangamMN = "KhmerSangamMN"

        @available(iOS, introduced: 10.3)
        case kohinoorBanglaLight = "KohinoorBangla-Light"

        @available(iOS, introduced: 10.3)
        case kohinoorBanglaRegular = "KohinoorBangla-Regular"

        @available(iOS, introduced: 10.3)
        case kohinoorBanglaSemibold = "KohinoorBangla-Semibold"

        @available(iOS, introduced: 10.3)
        case kohinoorDevanagariLight = "KohinoorDevanagari-Light"

        @available(iOS, introduced: 10.3)
        case kohinoorDevanagariRegular = "KohinoorDevanagari-Regular"

        @available(iOS, introduced: 10.3)
        case kohinoorDevanagariSemibold = "KohinoorDevanagari-Semibold"

        @available(iOS, introduced: 13.0)
        case kohinoorGujaratiBold = "KohinoorGujarati-Bold"

        @available(iOS, introduced: 13.0)
        case kohinoorGujaratiLight = "KohinoorGujarati-Light"

        @available(iOS, introduced: 13.0)
        case kohinoorGujaratiRegular = "KohinoorGujarati-Regular"

        @available(iOS, introduced: 10.3)
        case kohinoorTeluguLight = "KohinoorTelugu-Light"

        @available(iOS, introduced: 10.3)
        case kohinoorTeluguMedium = "KohinoorTelugu-Medium"

        @available(iOS, introduced: 10.3)
        case kohinoorTeluguRegular = "KohinoorTelugu-Regular"

        @available(iOS, introduced: 10.3)
        case laoSangamMN = "LaoSangamMN"

        @available(iOS, introduced: 10.3)
        case malayalamSangamMN = "MalayalamSangamMN"

        @available(iOS, introduced: 10.3)
        case malayalamSangamMNBold = "MalayalamSangamMN-Bold"

        @available(iOS, introduced: 10.3)
        case markerFeltThin = "MarkerFelt-Thin"

        @available(iOS, introduced: 10.3)
        case markerFeltWide = "MarkerFelt-Wide"

        @available(iOS, introduced: 10.3)
        case menloBold = "Menlo-Bold"

        @available(iOS, introduced: 10.3)
        case menloBoldItalic = "Menlo-BoldItalic"

        @available(iOS, introduced: 10.3)
        case menloItalic = "Menlo-Italic"

        @available(iOS, introduced: 10.3)
        case menloRegular = "Menlo-Regular"

        @available(iOS, introduced: 13.0)
        case muktaMaheeBold = "MuktaMahee-Bold"

        @available(iOS, introduced: 13.0)
        case muktaMaheeLight = "MuktaMahee-Light"

        @available(iOS, introduced: 13.0)
        case muktaMaheeRegular = "MuktaMahee-Regular"

        @available(iOS, introduced: 10.3)
        case myanmarSangamMN = "MyanmarSangamMN"

        @available(iOS, introduced: 10.3)
        case myanmarSangamMNBold = "MyanmarSangamMN-Bold"

        @available(iOS, introduced: 10.3)
        case noteworthyBold = "Noteworthy-Bold"

        @available(iOS, introduced: 10.3)
        case noteworthyLight = "Noteworthy-Light"

        @available(iOS, introduced: 11.0)
        case notoNastaliqUrdu = "NotoNastaliqUrdu"

        @available(iOS, introduced: 13.0)
        case notoNastaliqUrduBold = "NotoNastaliqUrdu-Bold"

        @available(iOS, introduced: 12.0, deprecated: 12.5)
        case notoSansChakmaRegular = "NotoSansChakma-Regular"

        @available(iOS, introduced: 13.0)
        case notoSansKannadaBold = "NotoSansKannada-Bold"

        @available(iOS, introduced: 13.0)
        case notoSansKannadaLight = "NotoSansKannada-Light"

        @available(iOS, introduced: 13.0)
        case notoSansKannadaRegular = "NotoSansKannada-Regular"

        @available(iOS, introduced: 13.0)
        case notoSansMyanmarBold = "NotoSansMyanmar-Bold"

        @available(iOS, introduced: 13.0)
        case notoSansMyanmarLight = "NotoSansMyanmar-Light"

        @available(iOS, introduced: 13.0)
        case notoSansMyanmarRegular = "NotoSansMyanmar-Regular"

        @available(iOS, introduced: 13.0)
        case notoSansOriya = "NotoSansOriya"

        @available(iOS, introduced: 13.0)
        case notoSansOriyaBold = "NotoSansOriya-Bold"

        @available(iOS, introduced: 10.3)
        case optimaBold = "Optima-Bold"

        @available(iOS, introduced: 10.3)
        case optimaBoldItalic = "Optima-BoldItalic"

        @available(iOS, introduced: 10.3)
        case optimaExtraBlack = "Optima-ExtraBlack"

        @available(iOS, introduced: 10.3)
        case optimaItalic = "Optima-Italic"

        @available(iOS, introduced: 10.3)
        case optimaRegular = "Optima-Regular"

        @available(iOS, introduced: 10.3, deprecated: 12.5)
        case oriyaSangamMN = "OriyaSangamMN"

        @available(iOS, introduced: 10.3, deprecated: 12.5)
        case oriyaSangamMNBold = "OriyaSangamMN-Bold"

        @available(iOS, introduced: 10.3)
        case palatinoBold = "Palatino-Bold"

        @available(iOS, introduced: 10.3)
        case palatinoBoldItalic = "Palatino-BoldItalic"

        @available(iOS, introduced: 10.3)
        case palatinoItalic = "Palatino-Italic"

        @available(iOS, introduced: 10.3)
        case palatinoRoman = "Palatino-Roman"

        @available(iOS, introduced: 10.3)
        case papyrus = "Papyrus"

        @available(iOS, introduced: 10.3)
        case papyrusCondensed = "Papyrus-Condensed"

        @available(iOS, introduced: 10.3)
        case partyLetPlain = "PartyLetPlain"

        @available(iOS, introduced: 10.3)
        case pingFangHKLight = "PingFangHK-Light"

        @available(iOS, introduced: 10.3)
        case pingFangHKMedium = "PingFangHK-Medium"

        @available(iOS, introduced: 10.3)
        case pingFangHKRegular = "PingFangHK-Regular"

        @available(iOS, introduced: 10.3)
        case pingFangHKSemibold = "PingFangHK-Semibold"

        @available(iOS, introduced: 10.3)
        case pingFangHKThin = "PingFangHK-Thin"

        @available(iOS, introduced: 10.3)
        case pingFangHKUltralight = "PingFangHK-Ultralight"

        @available(iOS, introduced: 10.3)
        case pingFangSCLight = "PingFangSC-Light"

        @available(iOS, introduced: 10.3)
        case pingFangSCMedium = "PingFangSC-Medium"

        @available(iOS, introduced: 10.3)
        case pingFangSCRegular = "PingFangSC-Regular"

        @available(iOS, introduced: 10.3)
        case pingFangSCSemibold = "PingFangSC-Semibold"

        @available(iOS, introduced: 10.3)
        case pingFangSCThin = "PingFangSC-Thin"

        @available(iOS, introduced: 10.3)
        case pingFangSCUltralight = "PingFangSC-Ultralight"

        @available(iOS, introduced: 10.3)
        case pingFangTCLight = "PingFangTC-Light"

        @available(iOS, introduced: 10.3)
        case pingFangTCMedium = "PingFangTC-Medium"

        @available(iOS, introduced: 10.3)
        case pingFangTCRegular = "PingFangTC-Regular"

        @available(iOS, introduced: 10.3)
        case pingFangTCSemibold = "PingFangTC-Semibold"

        @available(iOS, introduced: 10.3)
        case pingFangTCThin = "PingFangTC-Thin"

        @available(iOS, introduced: 10.3)
        case pingFangTCUltralight = "PingFangTC-Ultralight"

        @available(iOS, introduced: 11.3)
        case rockwellBold = "Rockwell-Bold"

        @available(iOS, introduced: 11.3)
        case rockwellBoldItalic = "Rockwell-BoldItalic"

        @available(iOS, introduced: 11.3)
        case rockwellItalic = "Rockwell-Italic"

        @available(iOS, introduced: 11.3)
        case rockwellRegular = "Rockwell-Regular"

        @available(iOS, introduced: 10.3)
        case savoyeLetPlain = "SavoyeLetPlain"

        @available(iOS, introduced: 10.3)
        case sinhalaSangamMN = "SinhalaSangamMN"

        @available(iOS, introduced: 10.3)
        case sinhalaSangamMNBold = "SinhalaSangamMN-Bold"

        @available(iOS, introduced: 10.3)
        case snellRoundhand = "SnellRoundhand"

        @available(iOS, introduced: 10.3)
        case snellRoundhandBlack = "SnellRoundhand-Black"

        @available(iOS, introduced: 10.3)
        case snellRoundhandBold = "SnellRoundhand-Bold"

        @available(iOS, introduced: 10.3)
        case symbol = "Symbol"

        @available(iOS, introduced: 10.3)
        case tamilSangamMN = "TamilSangamMN"

        @available(iOS, introduced: 10.3)
        case tamilSangamMNBold = "TamilSangamMN-Bold"

        @available(iOS, introduced: 10.3)
        case thonburi = "Thonburi"

        @available(iOS, introduced: 10.3)
        case thonburiBold = "Thonburi-Bold"

        @available(iOS, introduced: 10.3)
        case thonburiLight = "Thonburi-Light"

        @available(iOS, introduced: 10.3)
        case timesNewRomanPSBoldItalicMT = "TimesNewRomanPS-BoldItalicMT"

        @available(iOS, introduced: 10.3)
        case timesNewRomanPSBoldMT = "TimesNewRomanPS-BoldMT"

        @available(iOS, introduced: 10.3)
        case timesNewRomanPSItalicMT = "TimesNewRomanPS-ItalicMT"

        @available(iOS, introduced: 10.3)
        case timesNewRomanPSMT = "TimesNewRomanPSMT"

        @available(iOS, introduced: 10.3)
        case trebuchetBoldItalic = "Trebuchet-BoldItalic"

        @available(iOS, introduced: 10.3)
        case trebuchetMS = "TrebuchetMS"

        @available(iOS, introduced: 10.3)
        case trebuchetMSBold = "TrebuchetMS-Bold"

        @available(iOS, introduced: 10.3)
        case trebuchetMSItalic = "TrebuchetMS-Italic"

        @available(iOS, introduced: 10.3)
        case verdana = "Verdana"

        @available(iOS, introduced: 10.3)
        case verdanaBold = "Verdana-Bold"

        @available(iOS, introduced: 10.3)
        case verdanaBoldItalic = "Verdana-BoldItalic"

        @available(iOS, introduced: 10.3)
        case verdanaItalic = "Verdana-Italic"

        @available(iOS, introduced: 10.3)
        case zapfDingbatsITC = "ZapfDingbatsITC"

        @available(iOS, introduced: 10.3)
        case zapfino = "Zapfino"
    }

    // swiftlint:enable type_body_length
}

extension UIFont {

    public convenience init?(systemName: UIFont.SystemName, size: CGFloat) {
        self.init(name: systemName.rawValue, size: size)
    }
}
