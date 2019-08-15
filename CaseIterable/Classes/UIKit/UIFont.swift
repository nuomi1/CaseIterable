//
//  UIFont.swift
//  CaseIterable
//
//  Created by nuomi1 on 27/7/2019.
//

import UIKit

extension UIFont {
    public enum SystemFontName: String, CaseIterable {

        // MARK: Academy Engraved LET

        case academyEngravedLetPlain = "AcademyEngravedLetPlain"

        // MARK: Al Nile

        case alNile = "AlNile"
        case alNileBold = "AlNile-Bold"

        // MARK: American Typewriter

        case americanTypewriterCondensedBold = "AmericanTypewriter-CondensedBold"
        case americanTypewriterCondensed = "AmericanTypewriter-Condensed"
        case americanTypewriterCondensedLight = "AmericanTypewriter-CondensedLight"
        case americanTypewriter = "AmericanTypewriter"
        case americanTypewriterBold = "AmericanTypewriter-Bold"
        case americanTypewriterSemibold = "AmericanTypewriter-Semibold"
        case americanTypewriterLight = "AmericanTypewriter-Light"

        // MARK: Apple Color Emoji

        case appleColorEmoji = "AppleColorEmoji"

        // MARK: Apple SD Gothic Neo

        case appleSDGothicNeoThin = "AppleSDGothicNeo-Thin"
        case appleSDGothicNeoLight = "AppleSDGothicNeo-Light"
        case appleSDGothicNeoRegular = "AppleSDGothicNeo-Regular"
        case appleSDGothicNeoBold = "AppleSDGothicNeo-Bold"
        case appleSDGothicNeoSemiBold = "AppleSDGothicNeo-SemiBold"
        case appleSDGothicNeoUltraLight = "AppleSDGothicNeo-UltraLight"
        case appleSDGothicNeoMedium = "AppleSDGothicNeo-Medium"

        // MARK: Arial

        case arialBoldMT = "Arial-BoldMT"
        case arialBoldItalicMT = "Arial-BoldItalicMT"
        case arialItalicMT = "Arial-ItalicMT"
        case arialMT = "ArialMT"

        // MARK: Arial Hebrew

        case arialHebrewBold = "ArialHebrew-Bold"
        case arialHebrewLight = "ArialHebrew-Light"
        case arialHebrew = "ArialHebrew"

        // MARK: Arial Rounded MT Bold

        case arialRoundedMTBold = "ArialRoundedMTBold"

        // MARK: Avenir

        case avenirOblique = "Avenir-Oblique"
        case avenirHeavyOblique = "Avenir-HeavyOblique"
        case avenirHeavy = "Avenir-Heavy"
        case avenirBlackOblique = "Avenir-BlackOblique"
        case avenirBookOblique = "Avenir-BookOblique"
        case avenirRoman = "Avenir-Roman"
        case avenirMedium = "Avenir-Medium"
        case avenirBlack = "Avenir-Black"
        case avenirLight = "Avenir-Light"
        case avenirMediumOblique = "Avenir-MediumOblique"
        case avenirBook = "Avenir-Book"
        case avenirLightOblique = "Avenir-LightOblique"

        // MARK: Avenir Next

        case avenirNextMedium = "AvenirNext-Medium"
        case avenirNextDemiBoldItalic = "AvenirNext-DemiBoldItalic"
        case avenirNextDemiBold = "AvenirNext-DemiBold"
        case avenirNextHeavyItalic = "AvenirNext-HeavyItalic"
        case avenirNextRegular = "AvenirNext-Regular"
        case avenirNextItalic = "AvenirNext-Italic"
        case avenirNextMediumItalic = "AvenirNext-MediumItalic"
        case avenirNextUltraLightItalic = "AvenirNext-UltraLightItalic"
        case avenirNextBoldItalic = "AvenirNext-BoldItalic"
        case avenirNextHeavy = "AvenirNext-Heavy"
        case avenirNextBold = "AvenirNext-Bold"
        case avenirNextUltraLight = "AvenirNext-UltraLight"

        // MARK: Avenir Next Condensed

        case avenirNextCondensedHeavy = "AvenirNextCondensed-Heavy"
        case avenirNextCondensedMediumItalic = "AvenirNextCondensed-MediumItalic"
        case avenirNextCondensedRegular = "AvenirNextCondensed-Regular"
        case avenirNextCondensedUltraLightItalic = "AvenirNextCondensed-UltraLightItalic"
        case avenirNextCondensedMedium = "AvenirNextCondensed-Medium"
        case avenirNextCondensedHeavyItalic = "AvenirNextCondensed-HeavyItalic"
        case avenirNextCondensedDemiBoldItalic = "AvenirNextCondensed-DemiBoldItalic"
        case avenirNextCondensedBold = "AvenirNextCondensed-Bold"
        case avenirNextCondensedDemiBold = "AvenirNextCondensed-DemiBold"
        case avenirNextCondensedBoldItalic = "AvenirNextCondensed-BoldItalic"
        case avenirNextCondensedItalic = "AvenirNextCondensed-Italic"
        case avenirNextCondensedUltraLight = "AvenirNextCondensed-UltraLight"

        // MARK: Baskerville

        case baskervilleSemiBoldItalic = "Baskerville-SemiBoldItalic"
        case baskervilleSemiBold = "Baskerville-SemiBold"
        case baskervilleBoldItalic = "Baskerville-BoldItalic"
        case baskerville = "Baskerville"
        case baskervilleBold = "Baskerville-Bold"
        case baskervilleItalic = "Baskerville-Italic"

        // MARK: Bodoni 72

        case bodoniSvtyTwoITCTTBold = "BodoniSvtyTwoITCTT-Bold"
        case bodoniSvtyTwoITCTTBookIta = "BodoniSvtyTwoITCTT-BookIta"
        case bodoniSvtyTwoITCTTBook = "BodoniSvtyTwoITCTT-Book"

        // MARK: Bodoni 72 Oldstyle

        case bodoniSvtyTwoOSITCTTBookIt = "BodoniSvtyTwoOSITCTT-BookIt"
        case bodoniSvtyTwoOSITCTTBook = "BodoniSvtyTwoOSITCTT-Book"
        case bodoniSvtyTwoOSITCTTBold = "BodoniSvtyTwoOSITCTT-Bold"

        // MARK: Bodoni 72 Smallcaps

        case bodoniSvtyTwoSCITCTTBook = "BodoniSvtyTwoSCITCTT-Book"

        // MARK: Bodoni Ornaments

        case bodoniOrnamentsITCTT = "BodoniOrnamentsITCTT"

        // MARK: Bradley Hand

        case bradleyHandITCTTBold = "BradleyHandITCTT-Bold"

        // MARK: Chalkboard SE

        case chalkboardSEBold = "ChalkboardSE-Bold"
        case chalkboardSELight = "ChalkboardSE-Light"
        case chalkboardSERegular = "ChalkboardSE-Regular"

        // MARK: Chalkduster

        case chalkduster = "Chalkduster"

        // MARK: Charter

        case charterBlackItalic = "Charter-BlackItalic"
        case charterBold = "Charter-Bold"
        case charterRoman = "Charter-Roman"
        case charterBlack = "Charter-Black"
        case charterBoldItalic = "Charter-BoldItalic"
        case charterItalic = "Charter-Italic"

        // MARK: Cochin

        case cochinItalic = "Cochin-Italic"
        case cochinBold = "Cochin-Bold"
        case cochin = "Cochin"
        case cochinBoldItalic = "Cochin-BoldItalic"

        // MARK: Copperplate

        case copperplateLight = "Copperplate-Light"
        case copperplate = "Copperplate"
        case copperplateBold = "Copperplate-Bold"

        // MARK: Courier

        case courierBoldOblique = "Courier-BoldOblique"
        case courierOblique = "Courier-Oblique"
        case courier = "Courier"
        case courierBold = "Courier-Bold"

        // MARK: Courier New

        case courierNewPSItalicMT = "CourierNewPS-ItalicMT"
        case courierNewPSMT = "CourierNewPSMT"
        case courierNewPSBoldItalicMT = "CourierNewPS-BoldItalicMT"
        case courierNewPSBoldMT = "CourierNewPS-BoldMT"

        // MARK: DIN Alternate

        case dINAlternateBold = "DINAlternate-Bold"

        // MARK: DIN Condensed

        case dINCondensedBold = "DINCondensed-Bold"

        // MARK: Damascus

        case damascusBold = "DamascusBold"
        case damascusLight = "DamascusLight"
        case damascus = "Damascus"
        case damascusMedium = "DamascusMedium"
        case damascusSemiBold = "DamascusSemiBold"

        // MARK: Devanagari Sangam MN

        case devanagariSangamMN = "DevanagariSangamMN"
        case devanagariSangamMNBold = "DevanagariSangamMN-Bold"

        // MARK: Didot

        case didotBold = "Didot-Bold"
        case didot = "Didot"
        case didotItalic = "Didot-Italic"

        // MARK: Euphemia UCAS

        case euphemiaUCAS = "EuphemiaUCAS"
        case euphemiaUCASItalic = "EuphemiaUCAS-Italic"
        case euphemiaUCASBold = "EuphemiaUCAS-Bold"

        // MARK: Farah

        case farah = "Farah"

        // MARK: Futura

        case futuraCondensedExtraBold = "Futura-CondensedExtraBold"
        case futuraMedium = "Futura-Medium"
        case futuraBold = "Futura-Bold"
        case futuraCondensedMedium = "Futura-CondensedMedium"
        case futuraMediumItalic = "Futura-MediumItalic"

        // MARK: Geeza Pro

        case geezaProBold = "GeezaPro-Bold"
        case geezaPro = "GeezaPro"

        // MARK: Georgia

        case georgiaBoldItalic = "Georgia-BoldItalic"
        case georgiaItalic = "Georgia-Italic"
        case georgia = "Georgia"
        case georgiaBold = "Georgia-Bold"

        // MARK: Gill Sans

        case gillSansItalic = "GillSans-Italic"
        case gillSansSemiBold = "GillSans-SemiBold"
        case gillSansUltraBold = "GillSans-UltraBold"
        case gillSansLight = "GillSans-Light"
        case gillSansBold = "GillSans-Bold"
        case gillSans = "GillSans"
        case gillSansSemiBoldItalic = "GillSans-SemiBoldItalic"
        case gillSansBoldItalic = "GillSans-BoldItalic"
        case gillSansLightItalic = "GillSans-LightItalic"

        // MARK: Gujarati Sangam MN

        case gujaratiSangamMN = "GujaratiSangamMN"
        case gujaratiSangamMNBold = "GujaratiSangamMN-Bold"

        // MARK: Gurmukhi MN

        case gurmukhiMNBold = "GurmukhiMN-Bold"
        case gurmukhiMN = "GurmukhiMN"

        // MARK: Helvetica

        case helveticaOblique = "Helvetica-Oblique"
        case helveticaBoldOblique = "Helvetica-BoldOblique"
        case helvetica = "Helvetica"
        case helveticaLight = "Helvetica-Light"
        case helveticaBold = "Helvetica-Bold"
        case helveticaLightOblique = "Helvetica-LightOblique"

        // MARK: Helvetica Neue

        case helveticaNeueUltraLightItalic = "HelveticaNeue-UltraLightItalic"
        case helveticaNeueMedium = "HelveticaNeue-Medium"
        case helveticaNeueMediumItalic = "HelveticaNeue-MediumItalic"
        case helveticaNeueUltraLight = "HelveticaNeue-UltraLight"
        case helveticaNeueItalic = "HelveticaNeue-Italic"
        case helveticaNeueLight = "HelveticaNeue-Light"
        case helveticaNeueThinItalic = "HelveticaNeue-ThinItalic"
        case helveticaNeueLightItalic = "HelveticaNeue-LightItalic"
        case helveticaNeueBold = "HelveticaNeue-Bold"
        case helveticaNeueThin = "HelveticaNeue-Thin"
        case helveticaNeueCondensedBlack = "HelveticaNeue-CondensedBlack"
        case helveticaNeue = "HelveticaNeue"
        case helveticaNeueCondensedBold = "HelveticaNeue-CondensedBold"
        case helveticaNeueBoldItalic = "HelveticaNeue-BoldItalic"

        // MARK: Hiragino Maru Gothic ProN

        case hiraMaruProNW4 = "HiraMaruProN-W4"

        // MARK: Hiragino Mincho ProN

        case hiraMinProNW3 = "HiraMinProN-W3"
        case hiraMinProNW6 = "HiraMinProN-W6"

        // MARK: Hiragino Sans

        case hiraginoSansW3 = "HiraginoSans-W3"
        case hiraginoSansW6 = "HiraginoSans-W6"

        // MARK: Hoefler Text

        case hoeflerTextItalic = "HoeflerText-Italic"
        case hoeflerTextBlack = "HoeflerText-Black"
        case hoeflerTextRegular = "HoeflerText-Regular"
        case hoeflerTextBlackItalic = "HoeflerText-BlackItalic"

        // MARK: Kailasa

        case kailasaBold = "Kailasa-Bold"
        case kailasa = "Kailasa"

        // MARK: Kannada Sangam MN

        case kannadaSangamMNBold = "KannadaSangamMN-Bold"
        case kannadaSangamMN = "KannadaSangamMN"

        // MARK: Kefa

        case kefaRegular = "Kefa-Regular"

        // MARK: Khmer Sangam MN

        case khmerSangamMN = "KhmerSangamMN"

        // MARK: Kohinoor Bangla

        case kohinoorBanglaRegular = "KohinoorBangla-Regular"
        case kohinoorBanglaSemibold = "KohinoorBangla-Semibold"
        case kohinoorBanglaLight = "KohinoorBangla-Light"

        // MARK: Kohinoor Devanagari

        case kohinoorDevanagariRegular = "KohinoorDevanagari-Regular"
        case kohinoorDevanagariLight = "KohinoorDevanagari-Light"
        case kohinoorDevanagariSemibold = "KohinoorDevanagari-Semibold"

        // MARK: Kohinoor Telugu

        case kohinoorTeluguRegular = "KohinoorTelugu-Regular"
        case kohinoorTeluguMedium = "KohinoorTelugu-Medium"
        case kohinoorTeluguLight = "KohinoorTelugu-Light"

        // MARK: Lao Sangam MN

        case laoSangamMN = "LaoSangamMN"

        // MARK: Malayalam Sangam MN

        case malayalamSangamMNBold = "MalayalamSangamMN-Bold"
        case malayalamSangamMN = "MalayalamSangamMN"

        // MARK: Marker Felt

        case markerFeltThin = "MarkerFelt-Thin"
        case markerFeltWide = "MarkerFelt-Wide"

        // MARK: Menlo

        case menloBoldItalic = "Menlo-BoldItalic"
        case menloBold = "Menlo-Bold"
        case menloItalic = "Menlo-Italic"
        case menloRegular = "Menlo-Regular"

        // MARK: Mishafi

        case diwanMishafi = "DiwanMishafi"

        // MARK: Myanmar Sangam MN

        case myanmarSangamMN = "MyanmarSangamMN"
        case myanmarSangamMNBold = "MyanmarSangamMN-Bold"

        // MARK: Noteworthy

        case noteworthyBold = "Noteworthy-Bold"
        case noteworthyLight = "Noteworthy-Light"

        // MARK: Noto Nastaliq Urdu

        case notoNastaliqUrdu = "NotoNastaliqUrdu"

        // MARK: Noto Sans Chakma

        case notoSansChakmaRegular = "NotoSansChakma-Regular"

        // MARK: Optima

        case optimaExtraBlack = "Optima-ExtraBlack"
        case optimaBoldItalic = "Optima-BoldItalic"
        case optimaItalic = "Optima-Italic"
        case optimaRegular = "Optima-Regular"
        case optimaBold = "Optima-Bold"

        // MARK: Oriya Sangam MN

        case oriyaSangamMN = "OriyaSangamMN"
        case oriyaSangamMNBold = "OriyaSangamMN-Bold"

        // MARK: Palatino

        case palatinoItalic = "Palatino-Italic"
        case palatinoRoman = "Palatino-Roman"
        case palatinoBoldItalic = "Palatino-BoldItalic"
        case palatinoBold = "Palatino-Bold"

        // MARK: Papyrus

        case papyrusCondensed = "Papyrus-Condensed"
        case papyrus = "Papyrus"

        // MARK: Party LET

        case partyLetPlain = "PartyLetPlain"

        // MARK: PingFang HK

        case pingFangHKMedium = "PingFangHK-Medium"
        case pingFangHKThin = "PingFangHK-Thin"
        case pingFangHKRegular = "PingFangHK-Regular"
        case pingFangHKUltralight = "PingFangHK-Ultralight"
        case pingFangHKSemibold = "PingFangHK-Semibold"
        case pingFangHKLight = "PingFangHK-Light"

        // MARK: PingFang SC

        case pingFangSCMedium = "PingFangSC-Medium"
        case pingFangSCSemibold = "PingFangSC-Semibold"
        case pingFangSCLight = "PingFangSC-Light"
        case pingFangSCUltralight = "PingFangSC-Ultralight"
        case pingFangSCRegular = "PingFangSC-Regular"
        case pingFangSCThin = "PingFangSC-Thin"

        // MARK: PingFang TC

        case pingFangTCRegular = "PingFangTC-Regular"
        case pingFangTCThin = "PingFangTC-Thin"
        case pingFangTCMedium = "PingFangTC-Medium"
        case pingFangTCSemibold = "PingFangTC-Semibold"
        case pingFangTCLight = "PingFangTC-Light"
        case pingFangTCUltralight = "PingFangTC-Ultralight"

        // MARK: Rockwell

        case rockwellItalic = "Rockwell-Italic"
        case rockwellRegular = "Rockwell-Regular"
        case rockwellBold = "Rockwell-Bold"
        case rockwellBoldItalic = "Rockwell-BoldItalic"

        // MARK: Savoye LET

        case savoyeLetPlain = "SavoyeLetPlain"

        // MARK: Sinhala Sangam MN

        case sinhalaSangamMNBold = "SinhalaSangamMN-Bold"
        case sinhalaSangamMN = "SinhalaSangamMN"

        // MARK: Snell Roundhand

        case snellRoundhand = "SnellRoundhand"
        case snellRoundhandBold = "SnellRoundhand-Bold"
        case snellRoundhandBlack = "SnellRoundhand-Black"

        // MARK: Symbol

        case symbol = "Symbol"

        // MARK: Tamil Sangam MN

        case tamilSangamMN = "TamilSangamMN"
        case tamilSangamMNBold = "TamilSangamMN-Bold"

        // MARK: Thonburi

        case thonburi = "Thonburi"
        case thonburiLight = "Thonburi-Light"
        case thonburiBold = "Thonburi-Bold"

        // MARK: Times New Roman

        case timesNewRomanPSItalicMT = "TimesNewRomanPS-ItalicMT"
        case timesNewRomanPSBoldItalicMT = "TimesNewRomanPS-BoldItalicMT"
        case timesNewRomanPSBoldMT = "TimesNewRomanPS-BoldMT"
        case timesNewRomanPSMT = "TimesNewRomanPSMT"

        // MARK: Trebuchet MS

        case trebuchetMSBold = "TrebuchetMS-Bold"
        case trebuchetMSItalic = "TrebuchetMS-Italic"
        case trebuchetBoldItalic = "Trebuchet-BoldItalic"
        case trebuchetMS = "TrebuchetMS"

        // MARK: Verdana

        case verdanaItalic = "Verdana-Italic"
        case verdana = "Verdana"
        case verdanaBold = "Verdana-Bold"
        case verdanaBoldItalic = "Verdana-BoldItalic"

        // MARK: Zapf Dingbats

        case zapfDingbatsITC = "ZapfDingbatsITC"

        // MARK: Zapfino

        case zapfino = "Zapfino"
    }
}

extension UIFont {
    public convenience init?(fontName: UIFont.SystemFontName, size: CGFloat) {
        self.init(name: fontName.rawValue, size: size)
    }
}
