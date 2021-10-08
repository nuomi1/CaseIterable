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

        @available(iOS, introduced: 11.4)
        case academyEngravedLetPlain = "AcademyEngravedLetPlain"

        @available(iOS, introduced: 11.4)
        case alNile = "AlNile"

        @available(iOS, introduced: 11.4)
        case alNileBold = "AlNile-Bold"

        @available(iOS, introduced: 11.4)
        case americanTypewriter = "AmericanTypewriter"

        @available(iOS, introduced: 11.4)
        case americanTypewriterBold = "AmericanTypewriter-Bold"

        @available(iOS, introduced: 11.4)
        case americanTypewriterCondensed = "AmericanTypewriter-Condensed"

        @available(iOS, introduced: 11.4)
        case americanTypewriterCondensedBold = "AmericanTypewriter-CondensedBold"

        @available(iOS, introduced: 11.4)
        case americanTypewriterCondensedLight = "AmericanTypewriter-CondensedLight"

        @available(iOS, introduced: 11.4)
        case americanTypewriterLight = "AmericanTypewriter-Light"

        @available(iOS, introduced: 11.4)
        case americanTypewriterSemibold = "AmericanTypewriter-Semibold"

        @available(iOS, introduced: 11.4)
        case appleColorEmoji = "AppleColorEmoji"

        @available(iOS, introduced: 11.4)
        case appleSDGothicNeoBold = "AppleSDGothicNeo-Bold"

        @available(iOS, introduced: 11.4)
        case appleSDGothicNeoLight = "AppleSDGothicNeo-Light"

        @available(iOS, introduced: 11.4)
        case appleSDGothicNeoMedium = "AppleSDGothicNeo-Medium"

        @available(iOS, introduced: 11.4)
        case appleSDGothicNeoRegular = "AppleSDGothicNeo-Regular"

        @available(iOS, introduced: 11.4)
        case appleSDGothicNeoSemiBold = "AppleSDGothicNeo-SemiBold"

        @available(iOS, introduced: 11.4)
        case appleSDGothicNeoThin = "AppleSDGothicNeo-Thin"

        @available(iOS, introduced: 11.4)
        case appleSDGothicNeoUltraLight = "AppleSDGothicNeo-UltraLight"

        @available(iOS, introduced: 13.0)
        case appleSymbols = "AppleSymbols"

        @available(iOS, introduced: 11.4)
        case arialBoldItalicMT = "Arial-BoldItalicMT"

        @available(iOS, introduced: 11.4)
        case arialBoldMT = "Arial-BoldMT"

        @available(iOS, introduced: 11.4)
        case arialItalicMT = "Arial-ItalicMT"

        @available(iOS, introduced: 11.4)
        case arialHebrew = "ArialHebrew"

        @available(iOS, introduced: 11.4)
        case arialHebrewBold = "ArialHebrew-Bold"

        @available(iOS, introduced: 11.4)
        case arialHebrewLight = "ArialHebrew-Light"

        @available(iOS, introduced: 11.4)
        case arialMT = "ArialMT"

        @available(iOS, introduced: 11.4)
        case arialRoundedMTBold = "ArialRoundedMTBold"

        @available(iOS, introduced: 11.4)
        case avenirBlack = "Avenir-Black"

        @available(iOS, introduced: 11.4)
        case avenirBlackOblique = "Avenir-BlackOblique"

        @available(iOS, introduced: 11.4)
        case avenirBook = "Avenir-Book"

        @available(iOS, introduced: 11.4)
        case avenirBookOblique = "Avenir-BookOblique"

        @available(iOS, introduced: 11.4)
        case avenirHeavy = "Avenir-Heavy"

        @available(iOS, introduced: 11.4)
        case avenirHeavyOblique = "Avenir-HeavyOblique"

        @available(iOS, introduced: 11.4)
        case avenirLight = "Avenir-Light"

        @available(iOS, introduced: 11.4)
        case avenirLightOblique = "Avenir-LightOblique"

        @available(iOS, introduced: 11.4)
        case avenirMedium = "Avenir-Medium"

        @available(iOS, introduced: 11.4)
        case avenirMediumOblique = "Avenir-MediumOblique"

        @available(iOS, introduced: 11.4)
        case avenirOblique = "Avenir-Oblique"

        @available(iOS, introduced: 11.4)
        case avenirRoman = "Avenir-Roman"

        @available(iOS, introduced: 11.4)
        case avenirNextBold = "AvenirNext-Bold"

        @available(iOS, introduced: 11.4)
        case avenirNextBoldItalic = "AvenirNext-BoldItalic"

        @available(iOS, introduced: 11.4)
        case avenirNextDemiBold = "AvenirNext-DemiBold"

        @available(iOS, introduced: 11.4)
        case avenirNextDemiBoldItalic = "AvenirNext-DemiBoldItalic"

        @available(iOS, introduced: 11.4)
        case avenirNextHeavy = "AvenirNext-Heavy"

        @available(iOS, introduced: 11.4)
        case avenirNextHeavyItalic = "AvenirNext-HeavyItalic"

        @available(iOS, introduced: 11.4)
        case avenirNextItalic = "AvenirNext-Italic"

        @available(iOS, introduced: 11.4)
        case avenirNextMedium = "AvenirNext-Medium"

        @available(iOS, introduced: 11.4)
        case avenirNextMediumItalic = "AvenirNext-MediumItalic"

        @available(iOS, introduced: 11.4)
        case avenirNextRegular = "AvenirNext-Regular"

        @available(iOS, introduced: 11.4)
        case avenirNextUltraLight = "AvenirNext-UltraLight"

        @available(iOS, introduced: 11.4)
        case avenirNextUltraLightItalic = "AvenirNext-UltraLightItalic"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedBold = "AvenirNextCondensed-Bold"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedBoldItalic = "AvenirNextCondensed-BoldItalic"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedDemiBold = "AvenirNextCondensed-DemiBold"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedDemiBoldItalic = "AvenirNextCondensed-DemiBoldItalic"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedHeavy = "AvenirNextCondensed-Heavy"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedHeavyItalic = "AvenirNextCondensed-HeavyItalic"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedItalic = "AvenirNextCondensed-Italic"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedMedium = "AvenirNextCondensed-Medium"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedMediumItalic = "AvenirNextCondensed-MediumItalic"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedRegular = "AvenirNextCondensed-Regular"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedUltraLight = "AvenirNextCondensed-UltraLight"

        @available(iOS, introduced: 11.4)
        case avenirNextCondensedUltraLightItalic = "AvenirNextCondensed-UltraLightItalic"

        @available(iOS, introduced: 11.4)
        case baskerville = "Baskerville"

        @available(iOS, introduced: 11.4)
        case baskervilleBold = "Baskerville-Bold"

        @available(iOS, introduced: 11.4)
        case baskervilleBoldItalic = "Baskerville-BoldItalic"

        @available(iOS, introduced: 11.4)
        case baskervilleItalic = "Baskerville-Italic"

        @available(iOS, introduced: 11.4)
        case baskervilleSemiBold = "Baskerville-SemiBold"

        @available(iOS, introduced: 11.4)
        case baskervilleSemiBoldItalic = "Baskerville-SemiBoldItalic"

        @available(iOS, introduced: 11.4)
        case bodoniOrnamentsITCTT = "BodoniOrnamentsITCTT"

        @available(iOS, introduced: 11.4)
        case bodoniSvtyTwoITCTTBold = "BodoniSvtyTwoITCTT-Bold"

        @available(iOS, introduced: 11.4)
        case bodoniSvtyTwoITCTTBook = "BodoniSvtyTwoITCTT-Book"

        @available(iOS, introduced: 11.4)
        case bodoniSvtyTwoITCTTBookIta = "BodoniSvtyTwoITCTT-BookIta"

        @available(iOS, introduced: 11.4)
        case bodoniSvtyTwoOSITCTTBold = "BodoniSvtyTwoOSITCTT-Bold"

        @available(iOS, introduced: 11.4)
        case bodoniSvtyTwoOSITCTTBook = "BodoniSvtyTwoOSITCTT-Book"

        @available(iOS, introduced: 11.4)
        case bodoniSvtyTwoOSITCTTBookIt = "BodoniSvtyTwoOSITCTT-BookIt"

        @available(iOS, introduced: 11.4)
        case bodoniSvtyTwoSCITCTTBook = "BodoniSvtyTwoSCITCTT-Book"

        @available(iOS, introduced: 11.4)
        case bradleyHandITCTTBold = "BradleyHandITCTT-Bold"

        @available(iOS, introduced: 11.4)
        case chalkboardSEBold = "ChalkboardSE-Bold"

        @available(iOS, introduced: 11.4)
        case chalkboardSELight = "ChalkboardSE-Light"

        @available(iOS, introduced: 11.4)
        case chalkboardSERegular = "ChalkboardSE-Regular"

        @available(iOS, introduced: 11.4)
        case chalkduster = "Chalkduster"

        @available(iOS, introduced: 11.4)
        case charterBlack = "Charter-Black"

        @available(iOS, introduced: 11.4)
        case charterBlackItalic = "Charter-BlackItalic"

        @available(iOS, introduced: 11.4)
        case charterBold = "Charter-Bold"

        @available(iOS, introduced: 11.4)
        case charterBoldItalic = "Charter-BoldItalic"

        @available(iOS, introduced: 11.4)
        case charterItalic = "Charter-Italic"

        @available(iOS, introduced: 11.4)
        case charterRoman = "Charter-Roman"

        @available(iOS, introduced: 11.4)
        case cochin = "Cochin"

        @available(iOS, introduced: 11.4)
        case cochinBold = "Cochin-Bold"

        @available(iOS, introduced: 11.4)
        case cochinBoldItalic = "Cochin-BoldItalic"

        @available(iOS, introduced: 11.4)
        case cochinItalic = "Cochin-Italic"

        @available(iOS, introduced: 11.4)
        case copperplate = "Copperplate"

        @available(iOS, introduced: 11.4)
        case copperplateBold = "Copperplate-Bold"

        @available(iOS, introduced: 11.4)
        case copperplateLight = "Copperplate-Light"

        @available(iOS, introduced: 11.4, deprecated: 14.6)
        case courier = "Courier"

        @available(iOS, introduced: 11.4, deprecated: 14.6)
        case courierBold = "Courier-Bold"

        @available(iOS, introduced: 11.4, deprecated: 14.6)
        case courierBoldOblique = "Courier-BoldOblique"

        @available(iOS, introduced: 11.4, deprecated: 14.6)
        case courierOblique = "Courier-Oblique"

        @available(iOS, introduced: 11.4)
        case courierNewPSBoldItalicMT = "CourierNewPS-BoldItalicMT"

        @available(iOS, introduced: 11.4)
        case courierNewPSBoldMT = "CourierNewPS-BoldMT"

        @available(iOS, introduced: 11.4)
        case courierNewPSItalicMT = "CourierNewPS-ItalicMT"

        @available(iOS, introduced: 11.4)
        case courierNewPSMT = "CourierNewPSMT"

        @available(iOS, introduced: 11.4)
        case dinAlternateBold = "DINAlternate-Bold"

        @available(iOS, introduced: 11.4)
        case dinCondensedBold = "DINCondensed-Bold"

        @available(iOS, introduced: 11.4)
        case damascus = "Damascus"

        @available(iOS, introduced: 11.4)
        case damascusBold = "DamascusBold"

        @available(iOS, introduced: 11.4)
        case damascusLight = "DamascusLight"

        @available(iOS, introduced: 11.4)
        case damascusMedium = "DamascusMedium"

        @available(iOS, introduced: 11.4)
        case damascusSemiBold = "DamascusSemiBold"

        @available(iOS, introduced: 11.4)
        case devanagariSangamMN = "DevanagariSangamMN"

        @available(iOS, introduced: 11.4)
        case devanagariSangamMNBold = "DevanagariSangamMN-Bold"

        @available(iOS, introduced: 11.4)
        case didot = "Didot"

        @available(iOS, introduced: 11.4)
        case didotBold = "Didot-Bold"

        @available(iOS, introduced: 11.4)
        case didotItalic = "Didot-Italic"

        @available(iOS, introduced: 11.4)
        case diwanMishafi = "DiwanMishafi"

        @available(iOS, introduced: 11.4)
        case euphemiaUCAS = "EuphemiaUCAS"

        @available(iOS, introduced: 11.4)
        case euphemiaUCASBold = "EuphemiaUCAS-Bold"

        @available(iOS, introduced: 11.4)
        case euphemiaUCASItalic = "EuphemiaUCAS-Italic"

        @available(iOS, introduced: 11.4)
        case farah = "Farah"

        @available(iOS, introduced: 11.4)
        case futuraBold = "Futura-Bold"

        @available(iOS, introduced: 11.4)
        case futuraCondensedExtraBold = "Futura-CondensedExtraBold"

        @available(iOS, introduced: 11.4)
        case futuraCondensedMedium = "Futura-CondensedMedium"

        @available(iOS, introduced: 11.4)
        case futuraMedium = "Futura-Medium"

        @available(iOS, introduced: 11.4)
        case futuraMediumItalic = "Futura-MediumItalic"

        @available(iOS, introduced: 13.0)
        case galvji = "Galvji"

        @available(iOS, introduced: 13.0)
        case galvjiBold = "Galvji-Bold"

        @available(iOS, introduced: 11.4)
        case geezaPro = "GeezaPro"

        @available(iOS, introduced: 11.4)
        case geezaProBold = "GeezaPro-Bold"

        @available(iOS, introduced: 11.4)
        case georgia = "Georgia"

        @available(iOS, introduced: 11.4)
        case georgiaBold = "Georgia-Bold"

        @available(iOS, introduced: 11.4)
        case georgiaBoldItalic = "Georgia-BoldItalic"

        @available(iOS, introduced: 11.4)
        case georgiaItalic = "Georgia-Italic"

        @available(iOS, introduced: 11.4)
        case gillSans = "GillSans"

        @available(iOS, introduced: 11.4)
        case gillSansBold = "GillSans-Bold"

        @available(iOS, introduced: 11.4)
        case gillSansBoldItalic = "GillSans-BoldItalic"

        @available(iOS, introduced: 11.4)
        case gillSansItalic = "GillSans-Italic"

        @available(iOS, introduced: 11.4)
        case gillSansLight = "GillSans-Light"

        @available(iOS, introduced: 11.4)
        case gillSansLightItalic = "GillSans-LightItalic"

        @available(iOS, introduced: 11.4)
        case gillSansSemiBold = "GillSans-SemiBold"

        @available(iOS, introduced: 11.4)
        case gillSansSemiBoldItalic = "GillSans-SemiBoldItalic"

        @available(iOS, introduced: 11.4)
        case gillSansUltraBold = "GillSans-UltraBold"

        @available(iOS, introduced: 14.2)
        case granthaSangamMNBold = "GranthaSangamMN-Bold"

        @available(iOS, introduced: 14.2)
        case granthaSangamMNRegular = "GranthaSangamMN-Regular"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case gujaratiSangamMN = "GujaratiSangamMN"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case gujaratiSangamMNBold = "GujaratiSangamMN-Bold"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case gurmukhiMN = "GurmukhiMN"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case gurmukhiMNBold = "GurmukhiMN-Bold"

        @available(iOS, introduced: 11.4)
        case helvetica = "Helvetica"

        @available(iOS, introduced: 11.4)
        case helveticaBold = "Helvetica-Bold"

        @available(iOS, introduced: 11.4)
        case helveticaBoldOblique = "Helvetica-BoldOblique"

        @available(iOS, introduced: 11.4)
        case helveticaLight = "Helvetica-Light"

        @available(iOS, introduced: 11.4)
        case helveticaLightOblique = "Helvetica-LightOblique"

        @available(iOS, introduced: 11.4)
        case helveticaOblique = "Helvetica-Oblique"

        @available(iOS, introduced: 11.4)
        case helveticaNeue = "HelveticaNeue"

        @available(iOS, introduced: 11.4)
        case helveticaNeueBold = "HelveticaNeue-Bold"

        @available(iOS, introduced: 11.4)
        case helveticaNeueBoldItalic = "HelveticaNeue-BoldItalic"

        @available(iOS, introduced: 11.4)
        case helveticaNeueCondensedBlack = "HelveticaNeue-CondensedBlack"

        @available(iOS, introduced: 11.4)
        case helveticaNeueCondensedBold = "HelveticaNeue-CondensedBold"

        @available(iOS, introduced: 11.4)
        case helveticaNeueItalic = "HelveticaNeue-Italic"

        @available(iOS, introduced: 11.4)
        case helveticaNeueLight = "HelveticaNeue-Light"

        @available(iOS, introduced: 11.4)
        case helveticaNeueLightItalic = "HelveticaNeue-LightItalic"

        @available(iOS, introduced: 11.4)
        case helveticaNeueMedium = "HelveticaNeue-Medium"

        @available(iOS, introduced: 11.4)
        case helveticaNeueMediumItalic = "HelveticaNeue-MediumItalic"

        @available(iOS, introduced: 11.4)
        case helveticaNeueThin = "HelveticaNeue-Thin"

        @available(iOS, introduced: 11.4)
        case helveticaNeueThinItalic = "HelveticaNeue-ThinItalic"

        @available(iOS, introduced: 11.4)
        case helveticaNeueUltraLight = "HelveticaNeue-UltraLight"

        @available(iOS, introduced: 11.4)
        case helveticaNeueUltraLightItalic = "HelveticaNeue-UltraLightItalic"

        @available(iOS, introduced: 11.4)
        case hiraMaruProNW4 = "HiraMaruProN-W4"

        @available(iOS, introduced: 11.4)
        case hiraMinProNW3 = "HiraMinProN-W3"

        @available(iOS, introduced: 11.4)
        case hiraMinProNW6 = "HiraMinProN-W6"

        @available(iOS, introduced: 11.4)
        case hiraginoSansW3 = "HiraginoSans-W3"

        @available(iOS, introduced: 11.4)
        case hiraginoSansW6 = "HiraginoSans-W6"

        @available(iOS, introduced: 13.1)
        case hiraginoSansW7 = "HiraginoSans-W7"

        @available(iOS, introduced: 13.0, deprecated: 13.1)
        case hiraginoSansW8 = "HiraginoSans-W8"

        @available(iOS, introduced: 11.4)
        case hoeflerTextBlack = "HoeflerText-Black"

        @available(iOS, introduced: 11.4)
        case hoeflerTextBlackItalic = "HoeflerText-BlackItalic"

        @available(iOS, introduced: 11.4)
        case hoeflerTextItalic = "HoeflerText-Italic"

        @available(iOS, introduced: 11.4)
        case hoeflerTextRegular = "HoeflerText-Regular"

        @available(iOS, introduced: 11.4)
        case kailasa = "Kailasa"

        @available(iOS, introduced: 11.4)
        case kailasaBold = "Kailasa-Bold"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case kannadaSangamMN = "KannadaSangamMN"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case kannadaSangamMNBold = "KannadaSangamMN-Bold"

        @available(iOS, introduced: 11.4)
        case kefaRegular = "Kefa-Regular"

        @available(iOS, introduced: 11.4)
        case khmerSangamMN = "KhmerSangamMN"

        @available(iOS, introduced: 11.4)
        case kohinoorBanglaLight = "KohinoorBangla-Light"

        @available(iOS, introduced: 11.4)
        case kohinoorBanglaRegular = "KohinoorBangla-Regular"

        @available(iOS, introduced: 11.4)
        case kohinoorBanglaSemibold = "KohinoorBangla-Semibold"

        @available(iOS, introduced: 11.4)
        case kohinoorDevanagariLight = "KohinoorDevanagari-Light"

        @available(iOS, introduced: 11.4)
        case kohinoorDevanagariRegular = "KohinoorDevanagari-Regular"

        @available(iOS, introduced: 11.4)
        case kohinoorDevanagariSemibold = "KohinoorDevanagari-Semibold"

        @available(iOS, introduced: 13.0)
        case kohinoorGujaratiBold = "KohinoorGujarati-Bold"

        @available(iOS, introduced: 13.0)
        case kohinoorGujaratiLight = "KohinoorGujarati-Light"

        @available(iOS, introduced: 13.0)
        case kohinoorGujaratiRegular = "KohinoorGujarati-Regular"

        @available(iOS, introduced: 11.4)
        case kohinoorTeluguLight = "KohinoorTelugu-Light"

        @available(iOS, introduced: 11.4)
        case kohinoorTeluguMedium = "KohinoorTelugu-Medium"

        @available(iOS, introduced: 11.4)
        case kohinoorTeluguRegular = "KohinoorTelugu-Regular"

        @available(iOS, introduced: 11.4)
        case laoSangamMN = "LaoSangamMN"

        @available(iOS, introduced: 11.4)
        case malayalamSangamMN = "MalayalamSangamMN"

        @available(iOS, introduced: 11.4)
        case malayalamSangamMNBold = "MalayalamSangamMN-Bold"

        @available(iOS, introduced: 11.4)
        case markerFeltThin = "MarkerFelt-Thin"

        @available(iOS, introduced: 11.4)
        case markerFeltWide = "MarkerFelt-Wide"

        @available(iOS, introduced: 11.4)
        case menloBold = "Menlo-Bold"

        @available(iOS, introduced: 11.4)
        case menloBoldItalic = "Menlo-BoldItalic"

        @available(iOS, introduced: 11.4)
        case menloItalic = "Menlo-Italic"

        @available(iOS, introduced: 11.4)
        case menloRegular = "Menlo-Regular"

        @available(iOS, introduced: 13.0)
        case muktaMaheeBold = "MuktaMahee-Bold"

        @available(iOS, introduced: 13.0)
        case muktaMaheeLight = "MuktaMahee-Light"

        @available(iOS, introduced: 13.0)
        case muktaMaheeRegular = "MuktaMahee-Regular"

        @available(iOS, introduced: 11.4)
        case myanmarSangamMN = "MyanmarSangamMN"

        @available(iOS, introduced: 11.4)
        case myanmarSangamMNBold = "MyanmarSangamMN-Bold"

        @available(iOS, introduced: 11.4)
        case noteworthyBold = "Noteworthy-Bold"

        @available(iOS, introduced: 11.4)
        case noteworthyLight = "Noteworthy-Light"

        @available(iOS, introduced: 11.4)
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

        @available(iOS, introduced: 11.4)
        case optimaBold = "Optima-Bold"

        @available(iOS, introduced: 11.4)
        case optimaBoldItalic = "Optima-BoldItalic"

        @available(iOS, introduced: 11.4)
        case optimaExtraBlack = "Optima-ExtraBlack"

        @available(iOS, introduced: 11.4)
        case optimaItalic = "Optima-Italic"

        @available(iOS, introduced: 11.4)
        case optimaRegular = "Optima-Regular"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case oriyaSangamMN = "OriyaSangamMN"

        @available(iOS, introduced: 11.4, deprecated: 12.5)
        case oriyaSangamMNBold = "OriyaSangamMN-Bold"

        @available(iOS, introduced: 11.4)
        case palatinoBold = "Palatino-Bold"

        @available(iOS, introduced: 11.4)
        case palatinoBoldItalic = "Palatino-BoldItalic"

        @available(iOS, introduced: 11.4)
        case palatinoItalic = "Palatino-Italic"

        @available(iOS, introduced: 11.4)
        case palatinoRoman = "Palatino-Roman"

        @available(iOS, introduced: 11.4)
        case papyrus = "Papyrus"

        @available(iOS, introduced: 11.4)
        case papyrusCondensed = "Papyrus-Condensed"

        @available(iOS, introduced: 11.4)
        case partyLetPlain = "PartyLetPlain"

        @available(iOS, introduced: 11.4)
        case pingFangHKLight = "PingFangHK-Light"

        @available(iOS, introduced: 11.4)
        case pingFangHKMedium = "PingFangHK-Medium"

        @available(iOS, introduced: 11.4)
        case pingFangHKRegular = "PingFangHK-Regular"

        @available(iOS, introduced: 11.4)
        case pingFangHKSemibold = "PingFangHK-Semibold"

        @available(iOS, introduced: 11.4)
        case pingFangHKThin = "PingFangHK-Thin"

        @available(iOS, introduced: 11.4)
        case pingFangHKUltralight = "PingFangHK-Ultralight"

        @available(iOS, introduced: 11.4)
        case pingFangSCLight = "PingFangSC-Light"

        @available(iOS, introduced: 11.4)
        case pingFangSCMedium = "PingFangSC-Medium"

        @available(iOS, introduced: 11.4)
        case pingFangSCRegular = "PingFangSC-Regular"

        @available(iOS, introduced: 11.4)
        case pingFangSCSemibold = "PingFangSC-Semibold"

        @available(iOS, introduced: 11.4)
        case pingFangSCThin = "PingFangSC-Thin"

        @available(iOS, introduced: 11.4)
        case pingFangSCUltralight = "PingFangSC-Ultralight"

        @available(iOS, introduced: 11.4)
        case pingFangTCLight = "PingFangTC-Light"

        @available(iOS, introduced: 11.4)
        case pingFangTCMedium = "PingFangTC-Medium"

        @available(iOS, introduced: 11.4)
        case pingFangTCRegular = "PingFangTC-Regular"

        @available(iOS, introduced: 11.4)
        case pingFangTCSemibold = "PingFangTC-Semibold"

        @available(iOS, introduced: 11.4)
        case pingFangTCThin = "PingFangTC-Thin"

        @available(iOS, introduced: 11.4)
        case pingFangTCUltralight = "PingFangTC-Ultralight"

        @available(iOS, introduced: 11.4)
        case rockwellBold = "Rockwell-Bold"

        @available(iOS, introduced: 11.4)
        case rockwellBoldItalic = "Rockwell-BoldItalic"

        @available(iOS, introduced: 11.4)
        case rockwellItalic = "Rockwell-Italic"

        @available(iOS, introduced: 11.4)
        case rockwellRegular = "Rockwell-Regular"

        @available(iOS, introduced: 11.4)
        case savoyeLetPlain = "SavoyeLetPlain"

        @available(iOS, introduced: 11.4)
        case sinhalaSangamMN = "SinhalaSangamMN"

        @available(iOS, introduced: 11.4)
        case sinhalaSangamMNBold = "SinhalaSangamMN-Bold"

        @available(iOS, introduced: 11.4)
        case snellRoundhand = "SnellRoundhand"

        @available(iOS, introduced: 11.4)
        case snellRoundhandBlack = "SnellRoundhand-Black"

        @available(iOS, introduced: 11.4)
        case snellRoundhandBold = "SnellRoundhand-Bold"

        @available(iOS, introduced: 11.4)
        case symbol = "Symbol"

        @available(iOS, introduced: 11.4)
        case tamilSangamMN = "TamilSangamMN"

        @available(iOS, introduced: 11.4)
        case tamilSangamMNBold = "TamilSangamMN-Bold"

        @available(iOS, introduced: 11.4)
        case thonburi = "Thonburi"

        @available(iOS, introduced: 11.4)
        case thonburiBold = "Thonburi-Bold"

        @available(iOS, introduced: 11.4)
        case thonburiLight = "Thonburi-Light"

        @available(iOS, introduced: 11.4)
        case timesNewRomanPSBoldItalicMT = "TimesNewRomanPS-BoldItalicMT"

        @available(iOS, introduced: 11.4)
        case timesNewRomanPSBoldMT = "TimesNewRomanPS-BoldMT"

        @available(iOS, introduced: 11.4)
        case timesNewRomanPSItalicMT = "TimesNewRomanPS-ItalicMT"

        @available(iOS, introduced: 11.4)
        case timesNewRomanPSMT = "TimesNewRomanPSMT"

        @available(iOS, introduced: 11.4)
        case trebuchetBoldItalic = "Trebuchet-BoldItalic"

        @available(iOS, introduced: 11.4)
        case trebuchetMS = "TrebuchetMS"

        @available(iOS, introduced: 11.4)
        case trebuchetMSBold = "TrebuchetMS-Bold"

        @available(iOS, introduced: 11.4)
        case trebuchetMSItalic = "TrebuchetMS-Italic"

        @available(iOS, introduced: 11.4)
        case verdana = "Verdana"

        @available(iOS, introduced: 11.4)
        case verdanaBold = "Verdana-Bold"

        @available(iOS, introduced: 11.4)
        case verdanaBoldItalic = "Verdana-BoldItalic"

        @available(iOS, introduced: 11.4)
        case verdanaItalic = "Verdana-Italic"

        @available(iOS, introduced: 11.4)
        case zapfDingbatsITC = "ZapfDingbatsITC"

        @available(iOS, introduced: 11.4)
        case zapfino = "Zapfino"
    }

    // swiftlint:enable type_body_length
}

extension UIFont {

    public convenience init(systemName: UIFont.SystemName, size: CGFloat) {
        self.init(name: systemName.rawValue, size: size)!
    }
}

extension UIFont.SystemName {

    public func toUIFont(size: CGFloat) -> UIFont {
        return UIFont(systemName: self, size: size)
    }
}
