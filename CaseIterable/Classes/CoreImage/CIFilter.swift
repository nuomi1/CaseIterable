//
//  CIFilter.swift
//  CaseIterable
//
//  Created by nuomi1 on 2020/4/10.
//  Copyright © 2020 nuomi1. All rights reserved.
//

import CoreImage

// swiftlint:disable file_length

extension CIFilter {

    // swiftlint:disable type_body_length

    public enum SystemName: String {

        @available(iOS, introduced: 10.3)
        case accordionFoldTransition = "CIAccordionFoldTransition"

        @available(iOS, introduced: 10.3)
        case additionCompositing = "CIAdditionCompositing"

        @available(iOS, introduced: 10.3)
        case affineClamp = "CIAffineClamp"

        @available(iOS, introduced: 10.3)
        case affineTile = "CIAffineTile"

        @available(iOS, introduced: 10.3)
        case affineTransform = "CIAffineTransform"

        @available(iOS, introduced: 10.3)
        case areaAverage = "CIAreaAverage"

        @available(iOS, introduced: 10.3)
        case areaHistogram = "CIAreaHistogram"

        @available(iOS, introduced: 10.3)
        case areaMaximum = "CIAreaMaximum"

        @available(iOS, introduced: 10.3)
        case areaMaximumAlpha = "CIAreaMaximumAlpha"

        @available(iOS, introduced: 12.0)
        case areaMinMax = "CIAreaMinMax"

        @available(iOS, introduced: 11.0)
        case areaMinMaxRed = "CIAreaMinMaxRed"

        @available(iOS, introduced: 10.3)
        case areaMinimum = "CIAreaMinimum"

        @available(iOS, introduced: 10.3)
        case areaMinimumAlpha = "CIAreaMinimumAlpha"

        @available(iOS, introduced: 11.0)
        case attributedTextImageGenerator = "CIAttributedTextImageGenerator"

        @available(iOS, introduced: 10.3)
        case aztecCodeGenerator = "CIAztecCodeGenerator"

        @available(iOS, introduced: 11.0)
        case barcodeGenerator = "CIBarcodeGenerator"

        @available(iOS, introduced: 10.3)
        case barsSwipeTransition = "CIBarsSwipeTransition"

        @available(iOS, introduced: 11.0)
        case bicubicScaleTransform = "CIBicubicScaleTransform"

        @available(iOS, introduced: 10.3)
        case blendWithAlphaMask = "CIBlendWithAlphaMask"

        @available(iOS, introduced: 11.0)
        case blendWithBlueMask = "CIBlendWithBlueMask"

        @available(iOS, introduced: 10.3)
        case blendWithMask = "CIBlendWithMask"

        @available(iOS, introduced: 11.0)
        case blendWithRedMask = "CIBlendWithRedMask"

        @available(iOS, introduced: 10.3)
        case bloom = "CIBloom"

        @available(iOS, introduced: 11.0)
        case bokehBlur = "CIBokehBlur"

        @available(iOS, introduced: 10.3)
        case boxBlur = "CIBoxBlur"

        @available(iOS, introduced: 10.3)
        case bumpDistortion = "CIBumpDistortion"

        @available(iOS, introduced: 10.3)
        case bumpDistortionLinear = "CIBumpDistortionLinear"

        @available(iOS, introduced: 10.3)
        case cmykHalftone = "CICMYKHalftone"

        @available(iOS, introduced: 12.0)
        case cameraCalibrationLensCorrection = "CICameraCalibrationLensCorrection"

        @available(iOS, introduced: 10.3)
        case checkerboardGenerator = "CICheckerboardGenerator"

        @available(iOS, introduced: 10.3)
        case circleSplashDistortion = "CICircleSplashDistortion"

        @available(iOS, introduced: 10.3)
        case circularScreen = "CICircularScreen"

        @available(iOS, introduced: 10.3)
        case circularWrap = "CICircularWrap"

        @available(iOS, introduced: 10.3)
        case clamp = "CIClamp"

        @available(iOS, introduced: 10.3)
        case code128BarcodeGenerator = "CICode128BarcodeGenerator"

        @available(iOS, introduced: 10.3)
        case colorBlendMode = "CIColorBlendMode"

        @available(iOS, introduced: 10.3)
        case colorBurnBlendMode = "CIColorBurnBlendMode"

        @available(iOS, introduced: 10.3)
        case colorClamp = "CIColorClamp"

        @available(iOS, introduced: 10.3)
        case colorControls = "CIColorControls"

        @available(iOS, introduced: 10.3)
        case colorCrossPolynomial = "CIColorCrossPolynomial"

        @available(iOS, introduced: 10.3)
        case colorCube = "CIColorCube"

        @available(iOS, introduced: 10.3)
        case colorCubeWithColorSpace = "CIColorCubeWithColorSpace"

        @available(iOS, introduced: 11.0)
        case colorCubesMixedWithMask = "CIColorCubesMixedWithMask"

        @available(iOS, introduced: 11.0)
        case colorCurves = "CIColorCurves"

        @available(iOS, introduced: 10.3)
        case colorDodgeBlendMode = "CIColorDodgeBlendMode"

        @available(iOS, introduced: 10.3)
        case colorInvert = "CIColorInvert"

        @available(iOS, introduced: 10.3)
        case colorMap = "CIColorMap"

        @available(iOS, introduced: 10.3)
        case colorMatrix = "CIColorMatrix"

        @available(iOS, introduced: 10.3)
        case colorMonochrome = "CIColorMonochrome"

        @available(iOS, introduced: 10.3)
        case colorPolynomial = "CIColorPolynomial"

        @available(iOS, introduced: 10.3)
        case colorPosterize = "CIColorPosterize"

        @available(iOS, introduced: 10.3)
        case columnAverage = "CIColumnAverage"

        @available(iOS, introduced: 10.3)
        case comicEffect = "CIComicEffect"

        @available(iOS, introduced: 10.3)
        case constantColorGenerator = "CIConstantColorGenerator"

        @available(iOS, introduced: 10.3)
        case convolution3X3 = "CIConvolution3X3"

        @available(iOS, introduced: 10.3)
        case convolution5X5 = "CIConvolution5X5"

        @available(iOS, introduced: 10.3)
        case convolution7X7 = "CIConvolution7X7"

        @available(iOS, introduced: 10.3)
        case convolution9Horizontal = "CIConvolution9Horizontal"

        @available(iOS, introduced: 10.3)
        case convolution9Vertical = "CIConvolution9Vertical"

        @available(iOS, introduced: 10.3)
        case copyMachineTransition = "CICopyMachineTransition"

        @available(iOS, introduced: 12.0)
        case coreMLModelFilter = "CICoreMLModelFilter"

        @available(iOS, introduced: 10.3)
        case crop = "CICrop"

        @available(iOS, introduced: 10.3)
        case crystallize = "CICrystallize"

        @available(iOS, introduced: 10.3)
        case darkenBlendMode = "CIDarkenBlendMode"

        @available(iOS, introduced: 11.0)
        case depthBlurEffect = "CIDepthBlurEffect"

        @available(iOS, introduced: 10.3)
        case depthOfField = "CIDepthOfField"

        @available(iOS, introduced: 11.0)
        case depthToDisparity = "CIDepthToDisparity"

        @available(iOS, introduced: 10.3)
        case differenceBlendMode = "CIDifferenceBlendMode"

        @available(iOS, introduced: 10.3)
        case discBlur = "CIDiscBlur"

        @available(iOS, introduced: 10.3)
        case disintegrateWithMaskTransition = "CIDisintegrateWithMaskTransition"

        @available(iOS, introduced: 11.0)
        case disparityToDepth = "CIDisparityToDepth"

        @available(iOS, introduced: 10.3)
        case displacementDistortion = "CIDisplacementDistortion"

        @available(iOS, introduced: 10.3)
        case dissolveTransition = "CIDissolveTransition"

        @available(iOS, introduced: 12.0)
        case dither = "CIDither"

        @available(iOS, introduced: 10.3)
        case divideBlendMode = "CIDivideBlendMode"

        @available(iOS, introduced: 13.0)
        case documentEnhancer = "CIDocumentEnhancer"

        @available(iOS, introduced: 10.3)
        case dotScreen = "CIDotScreen"

        @available(iOS, introduced: 10.3)
        case droste = "CIDroste"

        @available(iOS, introduced: 11.0)
        case edgePreserveUpsampleFilter = "CIEdgePreserveUpsampleFilter"

        @available(iOS, introduced: 10.3)
        case edgeWork = "CIEdgeWork"

        @available(iOS, introduced: 10.3)
        case edges = "CIEdges"

        @available(iOS, introduced: 10.3)
        case eightfoldReflectedTile = "CIEightfoldReflectedTile"

        @available(iOS, introduced: 10.3)
        case exclusionBlendMode = "CIExclusionBlendMode"

        @available(iOS, introduced: 10.3)
        case exposureAdjust = "CIExposureAdjust"

        @available(iOS, introduced: 10.3)
        case falseColor = "CIFalseColor"

        @available(iOS, introduced: 10.3)
        case flashTransition = "CIFlashTransition"

        @available(iOS, introduced: 10.3)
        case fourfoldReflectedTile = "CIFourfoldReflectedTile"

        @available(iOS, introduced: 10.3)
        case fourfoldRotatedTile = "CIFourfoldRotatedTile"

        @available(iOS, introduced: 10.3)
        case fourfoldTranslatedTile = "CIFourfoldTranslatedTile"

        @available(iOS, introduced: 13.0)
        case gaborGradients = "CIGaborGradients"

        @available(iOS, introduced: 10.3)
        case gammaAdjust = "CIGammaAdjust"

        @available(iOS, introduced: 10.3)
        case gaussianBlur = "CIGaussianBlur"

        @available(iOS, introduced: 10.3)
        case gaussianGradient = "CIGaussianGradient"

        @available(iOS, introduced: 10.3)
        case glassDistortion = "CIGlassDistortion"

        @available(iOS, introduced: 10.3)
        case glassLozenge = "CIGlassLozenge"

        @available(iOS, introduced: 10.3)
        case glideReflectedTile = "CIGlideReflectedTile"

        @available(iOS, introduced: 10.3)
        case gloom = "CIGloom"

        @available(iOS, introduced: 12.0)
        case guidedFilter = "CIGuidedFilter"

        @available(iOS, introduced: 10.3)
        case hardLightBlendMode = "CIHardLightBlendMode"

        @available(iOS, introduced: 10.3)
        case hatchedScreen = "CIHatchedScreen"

        @available(iOS, introduced: 10.3)
        case heightFieldFromMask = "CIHeightFieldFromMask"

        @available(iOS, introduced: 10.3)
        case hexagonalPixellate = "CIHexagonalPixellate"

        @available(iOS, introduced: 10.3)
        case highlightShadowAdjust = "CIHighlightShadowAdjust"

        @available(iOS, introduced: 10.3)
        case histogramDisplayFilter = "CIHistogramDisplayFilter"

        @available(iOS, introduced: 10.3)
        case holeDistortion = "CIHoleDistortion"

        @available(iOS, introduced: 10.3)
        case hueAdjust = "CIHueAdjust"

        @available(iOS, introduced: 10.3)
        case hueBlendMode = "CIHueBlendMode"

        @available(iOS, introduced: 10.3)
        case hueSaturationValueGradient = "CIHueSaturationValueGradient"

        @available(iOS, introduced: 13.0)
        case kMeans = "CIKMeans"

        @available(iOS, introduced: 10.3)
        case kaleidoscope = "CIKaleidoscope"

        @available(iOS, introduced: 13.0)
        case keystoneCorrectionCombined = "CIKeystoneCorrectionCombined"

        @available(iOS, introduced: 13.0)
        case keystoneCorrectionHorizontal = "CIKeystoneCorrectionHorizontal"

        @available(iOS, introduced: 13.0)
        case keystoneCorrectionVertical = "CIKeystoneCorrectionVertical"

        @available(iOS, introduced: 11.0)
        case labDeltaE = "CILabDeltaE"

        @available(iOS, introduced: 10.3)
        case lanczosScaleTransform = "CILanczosScaleTransform"

        @available(iOS, introduced: 10.3)
        case lenticularHaloGenerator = "CILenticularHaloGenerator"

        @available(iOS, introduced: 10.3)
        case lightTunnel = "CILightTunnel"

        @available(iOS, introduced: 10.3)
        case lightenBlendMode = "CILightenBlendMode"

        @available(iOS, introduced: 10.3)
        case lineOverlay = "CILineOverlay"

        @available(iOS, introduced: 10.3)
        case lineScreen = "CILineScreen"

        @available(iOS, introduced: 10.3)
        case linearBurnBlendMode = "CILinearBurnBlendMode"

        @available(iOS, introduced: 10.3)
        case linearDodgeBlendMode = "CILinearDodgeBlendMode"

        @available(iOS, introduced: 10.3)
        case linearGradient = "CILinearGradient"

        @available(iOS, introduced: 10.3)
        case linearToSRGBToneCurve = "CILinearToSRGBToneCurve"

        @available(iOS, introduced: 10.3)
        case luminosityBlendMode = "CILuminosityBlendMode"

        @available(iOS, introduced: 10.3)
        case maskToAlpha = "CIMaskToAlpha"

        @available(iOS, introduced: 10.3)
        case maskedVariableBlur = "CIMaskedVariableBlur"

        @available(iOS, introduced: 10.3)
        case maximumComponent = "CIMaximumComponent"

        @available(iOS, introduced: 10.3)
        case maximumCompositing = "CIMaximumCompositing"

        @available(iOS, introduced: 10.3)
        case medianFilter = "CIMedianFilter"

        @available(iOS, introduced: 12.0)
        case meshGenerator = "CIMeshGenerator"

        @available(iOS, introduced: 10.3)
        case minimumComponent = "CIMinimumComponent"

        @available(iOS, introduced: 10.3)
        case minimumCompositing = "CIMinimumCompositing"

        @available(iOS, introduced: 12.0)
        case mix = "CIMix"

        @available(iOS, introduced: 10.3)
        case modTransition = "CIModTransition"

        @available(iOS, introduced: 11.0)
        case morphologyGradient = "CIMorphologyGradient"

        @available(iOS, introduced: 11.0)
        case morphologyMaximum = "CIMorphologyMaximum"

        @available(iOS, introduced: 11.0)
        case morphologyMinimum = "CIMorphologyMinimum"

        @available(iOS, introduced: 13.0)
        case morphologyRectangleMaximum = "CIMorphologyRectangleMaximum"

        @available(iOS, introduced: 13.0)
        case morphologyRectangleMinimum = "CIMorphologyRectangleMinimum"

        @available(iOS, introduced: 10.3)
        case motionBlur = "CIMotionBlur"

        @available(iOS, introduced: 10.3)
        case multiplyBlendMode = "CIMultiplyBlendMode"

        @available(iOS, introduced: 10.3)
        case multiplyCompositing = "CIMultiplyCompositing"

        @available(iOS, introduced: 10.3)
        case ninePartStretched = "CINinePartStretched"

        @available(iOS, introduced: 10.3)
        case ninePartTiled = "CINinePartTiled"

        @available(iOS, introduced: 10.3)
        case noiseReduction = "CINoiseReduction"

        @available(iOS, introduced: 10.3)
        case opTile = "CIOpTile"

        @available(iOS, introduced: 10.3)
        case overlayBlendMode = "CIOverlayBlendMode"

        @available(iOS, introduced: 10.3)
        case pDF417BarcodeGenerator = "CIPDF417BarcodeGenerator"

        @available(iOS, introduced: 10.3)
        case pageCurlTransition = "CIPageCurlTransition"

        @available(iOS, introduced: 10.3)
        case pageCurlWithShadowTransition = "CIPageCurlWithShadowTransition"

        @available(iOS, introduced: 13.0)
        case paletteCentroid = "CIPaletteCentroid"

        @available(iOS, introduced: 13.0)
        case palettize = "CIPalettize"

        @available(iOS, introduced: 10.3)
        case parallelogramTile = "CIParallelogramTile"

        @available(iOS, introduced: 10.3)
        case perspectiveCorrection = "CIPerspectiveCorrection"

        @available(iOS, introduced: 13.0)
        case perspectiveRotate = "CIPerspectiveRotate"

        @available(iOS, introduced: 10.3)
        case perspectiveTile = "CIPerspectiveTile"

        @available(iOS, introduced: 10.3)
        case perspectiveTransform = "CIPerspectiveTransform"

        @available(iOS, introduced: 10.3)
        case perspectiveTransformWithExtent = "CIPerspectiveTransformWithExtent"

        @available(iOS, introduced: 10.3)
        case photoEffectChrome = "CIPhotoEffectChrome"

        @available(iOS, introduced: 10.3)
        case photoEffectFade = "CIPhotoEffectFade"

        @available(iOS, introduced: 10.3)
        case photoEffectInstant = "CIPhotoEffectInstant"

        @available(iOS, introduced: 10.3)
        case photoEffectMono = "CIPhotoEffectMono"

        @available(iOS, introduced: 10.3)
        case photoEffectNoir = "CIPhotoEffectNoir"

        @available(iOS, introduced: 10.3)
        case photoEffectProcess = "CIPhotoEffectProcess"

        @available(iOS, introduced: 10.3)
        case photoEffectTonal = "CIPhotoEffectTonal"

        @available(iOS, introduced: 10.3)
        case photoEffectTransfer = "CIPhotoEffectTransfer"

        @available(iOS, introduced: 10.3)
        case pinLightBlendMode = "CIPinLightBlendMode"

        @available(iOS, introduced: 10.3)
        case pinchDistortion = "CIPinchDistortion"

        @available(iOS, introduced: 10.3)
        case pixellate = "CIPixellate"

        @available(iOS, introduced: 10.3)
        case pointillize = "CIPointillize"

        @available(iOS, introduced: 10.3)
        case qrCodeGenerator = "CIQRCodeGenerator"

        @available(iOS, introduced: 10.3)
        case radialGradient = "CIRadialGradient"

        @available(iOS, introduced: 10.3)
        case randomGenerator = "CIRandomGenerator"

        @available(iOS, introduced: 10.3)
        case rippleTransition = "CIRippleTransition"

        @available(iOS, introduced: 13.0)
        case roundedRectangleGenerator = "CIRoundedRectangleGenerator"

        @available(iOS, introduced: 10.3)
        case rowAverage = "CIRowAverage"

        @available(iOS, introduced: 10.3)
        case srgbToneCurveToLinear = "CISRGBToneCurveToLinear"

        @available(iOS, introduced: 12.0)
        case saliencyMapFilter = "CISaliencyMapFilter"

        @available(iOS, introduced: 12.0)
        case sampleNearest = "CISampleNearest"

        @available(iOS, introduced: 10.3)
        case saturationBlendMode = "CISaturationBlendMode"

        @available(iOS, introduced: 10.3)
        case screenBlendMode = "CIScreenBlendMode"

        @available(iOS, introduced: 10.3)
        case sepiaTone = "CISepiaTone"

        @available(iOS, introduced: 10.3)
        case shadedMaterial = "CIShadedMaterial"

        @available(iOS, introduced: 10.3)
        case sharpenLuminance = "CISharpenLuminance"

        @available(iOS, introduced: 10.3)
        case sixfoldReflectedTile = "CISixfoldReflectedTile"

        @available(iOS, introduced: 10.3)
        case sixfoldRotatedTile = "CISixfoldRotatedTile"

        @available(iOS, introduced: 10.3)
        case smoothLinearGradient = "CISmoothLinearGradient"

        @available(iOS, introduced: 10.3)
        case softLightBlendMode = "CISoftLightBlendMode"

        @available(iOS, introduced: 10.3)
        case sourceAtopCompositing = "CISourceAtopCompositing"

        @available(iOS, introduced: 10.3)
        case sourceInCompositing = "CISourceInCompositing"

        @available(iOS, introduced: 10.3)
        case sourceOutCompositing = "CISourceOutCompositing"

        @available(iOS, introduced: 10.3)
        case sourceOverCompositing = "CISourceOverCompositing"

        @available(iOS, introduced: 10.3)
        case spotColor = "CISpotColor"

        @available(iOS, introduced: 10.3)
        case spotLight = "CISpotLight"

        @available(iOS, introduced: 10.3)
        case starShineGenerator = "CIStarShineGenerator"

        @available(iOS, introduced: 10.3)
        case straightenFilter = "CIStraightenFilter"

        @available(iOS, introduced: 10.3)
        case stretchCrop = "CIStretchCrop"

        @available(iOS, introduced: 10.3)
        case stripesGenerator = "CIStripesGenerator"

        @available(iOS, introduced: 10.3)
        case subtractBlendMode = "CISubtractBlendMode"

        @available(iOS, introduced: 10.3)
        case sunbeamsGenerator = "CISunbeamsGenerator"

        @available(iOS, introduced: 10.3)
        case swipeTransition = "CISwipeTransition"

        @available(iOS, introduced: 10.3)
        case temperatureAndTint = "CITemperatureAndTint"

        @available(iOS, introduced: 11.0)
        case textImageGenerator = "CITextImageGenerator"

        @available(iOS, introduced: 10.3)
        case thermal = "CIThermal"

        @available(iOS, introduced: 10.3)
        case toneCurve = "CIToneCurve"

        @available(iOS, introduced: 10.3)
        case torusLensDistortion = "CITorusLensDistortion"

        @available(iOS, introduced: 10.3)
        case triangleKaleidoscope = "CITriangleKaleidoscope"

        @available(iOS, introduced: 10.3)
        case triangleTile = "CITriangleTile"

        @available(iOS, introduced: 10.3)
        case twelvefoldReflectedTile = "CITwelvefoldReflectedTile"

        @available(iOS, introduced: 10.3)
        case twirlDistortion = "CITwirlDistortion"

        @available(iOS, introduced: 10.3)
        case unsharpMask = "CIUnsharpMask"

        @available(iOS, introduced: 10.3)
        case vibrance = "CIVibrance"

        @available(iOS, introduced: 10.3)
        case vignette = "CIVignette"

        @available(iOS, introduced: 10.3)
        case vignetteEffect = "CIVignetteEffect"

        @available(iOS, introduced: 10.3)
        case vortexDistortion = "CIVortexDistortion"

        @available(iOS, introduced: 10.3)
        case whitePointAdjust = "CIWhitePointAdjust"

        @available(iOS, introduced: 10.3)
        case xRay = "CIXRay"

        @available(iOS, introduced: 10.3)
        case zoomBlur = "CIZoomBlur"
    }

    // swiftlint:enable type_body_length
}

extension CIFilter {

    public convenience init(systemName: SystemName) {
        self.init(name: systemName.rawValue)!
    }
}

extension CIFilter.SystemName {

    public func toCIFilter() -> CIFilter {
        return CIFilter(systemName: self)
    }
}
