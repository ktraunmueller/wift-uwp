// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Windows_Graphics_Imaging {
    public enum IBitmapFrameBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CGraphics_CImaging_CIBitmapFrame
        public typealias SwiftABI = __ABI_Windows_Graphics_Imaging.IBitmapFrame
        public typealias SwiftProjection = AnyIBitmapFrame
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IBitmapFrameImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Graphics_Imaging.IBitmapFrameVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IBitmapFrameImpl: IBitmapFrame, WinRTAbiImpl {
        fileprivate typealias Bridge = IBitmapFrameBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.getthumbnailasync)
        fileprivate func getThumbnailAsync() throws -> WindowsFoundation.AnyIAsyncOperation<ImageStream?>! {
            try _default.GetThumbnailAsyncImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.getpixeldataasync)
        fileprivate func getPixelDataAsync() throws -> WindowsFoundation.AnyIAsyncOperation<PixelDataProvider?>! {
            try _default.GetPixelDataAsyncImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.getpixeldataasync)
        fileprivate func getPixelDataAsync(_ pixelFormat: BitmapPixelFormat, _ alphaMode: BitmapAlphaMode, _ transform: BitmapTransform!, _ exifOrientationMode: ExifOrientationMode, _ colorManagementMode: ColorManagementMode) throws -> WindowsFoundation.AnyIAsyncOperation<PixelDataProvider?>! {
            try _default.GetPixelDataTransformedAsyncImpl(pixelFormat, alphaMode, transform, exifOrientationMode, colorManagementMode)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.bitmapalphamode)
        fileprivate var bitmapAlphaMode : BitmapAlphaMode {
            get { try! _default.get_BitmapAlphaModeImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.bitmappixelformat)
        fileprivate var bitmapPixelFormat : BitmapPixelFormat {
            get { try! _default.get_BitmapPixelFormatImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.bitmapproperties)
        fileprivate var bitmapProperties : BitmapPropertiesView! {
            get { try! _default.get_BitmapPropertiesImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.dpix)
        fileprivate var dpiX : Double {
            get { try! _default.get_DpiXImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.dpiy)
        fileprivate var dpiY : Double {
            get { try! _default.get_DpiYImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.orientedpixelheight)
        fileprivate var orientedPixelHeight : UInt32 {
            get { try! _default.get_OrientedPixelHeightImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.orientedpixelwidth)
        fileprivate var orientedPixelWidth : UInt32 {
            get { try! _default.get_OrientedPixelWidthImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.pixelheight)
        fileprivate var pixelHeight : UInt32 {
            get { try! _default.get_PixelHeightImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframe.pixelwidth)
        fileprivate var pixelWidth : UInt32 {
            get { try! _default.get_PixelWidthImpl() }
        }

    }

    public enum IBitmapFrameWithSoftwareBitmapBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CGraphics_CImaging_CIBitmapFrameWithSoftwareBitmap
        public typealias SwiftABI = __ABI_Windows_Graphics_Imaging.IBitmapFrameWithSoftwareBitmap
        public typealias SwiftProjection = AnyIBitmapFrameWithSoftwareBitmap
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IBitmapFrameWithSoftwareBitmapImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Graphics_Imaging.IBitmapFrameWithSoftwareBitmapVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IBitmapFrameWithSoftwareBitmapImpl: IBitmapFrameWithSoftwareBitmap, WinRTAbiImpl {
        fileprivate typealias Bridge = IBitmapFrameWithSoftwareBitmapBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.getsoftwarebitmapasync)
        fileprivate func getSoftwareBitmapAsync() throws -> WindowsFoundation.AnyIAsyncOperation<SoftwareBitmap?>! {
            try _default.GetSoftwareBitmapAsyncImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.getsoftwarebitmapasync)
        fileprivate func getSoftwareBitmapAsync(_ pixelFormat: BitmapPixelFormat, _ alphaMode: BitmapAlphaMode) throws -> WindowsFoundation.AnyIAsyncOperation<SoftwareBitmap?>! {
            try _default.GetSoftwareBitmapConvertedAsyncImpl(pixelFormat, alphaMode)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.getsoftwarebitmapasync)
        fileprivate func getSoftwareBitmapAsync(_ pixelFormat: BitmapPixelFormat, _ alphaMode: BitmapAlphaMode, _ transform: BitmapTransform!, _ exifOrientationMode: ExifOrientationMode, _ colorManagementMode: ColorManagementMode) throws -> WindowsFoundation.AnyIAsyncOperation<SoftwareBitmap?>! {
            try _default.GetSoftwareBitmapTransformedAsyncImpl(pixelFormat, alphaMode, transform, exifOrientationMode, colorManagementMode)
        }

        private lazy var _IBitmapFrame: __ABI_Windows_Graphics_Imaging.IBitmapFrame! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.getthumbnailasync)
        fileprivate func getThumbnailAsync() throws -> WindowsFoundation.AnyIAsyncOperation<ImageStream?>! {
            try _IBitmapFrame.GetThumbnailAsyncImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.getpixeldataasync)
        fileprivate func getPixelDataAsync() throws -> WindowsFoundation.AnyIAsyncOperation<PixelDataProvider?>! {
            try _IBitmapFrame.GetPixelDataAsyncImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.getpixeldataasync)
        fileprivate func getPixelDataAsync(_ pixelFormat: BitmapPixelFormat, _ alphaMode: BitmapAlphaMode, _ transform: BitmapTransform!, _ exifOrientationMode: ExifOrientationMode, _ colorManagementMode: ColorManagementMode) throws -> WindowsFoundation.AnyIAsyncOperation<PixelDataProvider?>! {
            try _IBitmapFrame.GetPixelDataTransformedAsyncImpl(pixelFormat, alphaMode, transform, exifOrientationMode, colorManagementMode)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.bitmapalphamode)
        fileprivate var bitmapAlphaMode : BitmapAlphaMode {
            get { try! _IBitmapFrame.get_BitmapAlphaModeImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.bitmappixelformat)
        fileprivate var bitmapPixelFormat : BitmapPixelFormat {
            get { try! _IBitmapFrame.get_BitmapPixelFormatImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.bitmapproperties)
        fileprivate var bitmapProperties : BitmapPropertiesView! {
            get { try! _IBitmapFrame.get_BitmapPropertiesImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.dpix)
        fileprivate var dpiX : Double {
            get { try! _IBitmapFrame.get_DpiXImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.dpiy)
        fileprivate var dpiY : Double {
            get { try! _IBitmapFrame.get_DpiYImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.orientedpixelheight)
        fileprivate var orientedPixelHeight : UInt32 {
            get { try! _IBitmapFrame.get_OrientedPixelHeightImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.orientedpixelwidth)
        fileprivate var orientedPixelWidth : UInt32 {
            get { try! _IBitmapFrame.get_OrientedPixelWidthImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.pixelheight)
        fileprivate var pixelHeight : UInt32 {
            get { try! _IBitmapFrame.get_PixelHeightImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmapframewithsoftwarebitmap.pixelwidth)
        fileprivate var pixelWidth : UInt32 {
            get { try! _IBitmapFrame.get_PixelWidthImpl() }
        }

    }

    public enum IBitmapPropertiesViewBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CGraphics_CImaging_CIBitmapPropertiesView
        public typealias SwiftABI = __ABI_Windows_Graphics_Imaging.IBitmapPropertiesView
        public typealias SwiftProjection = AnyIBitmapPropertiesView
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IBitmapPropertiesViewImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Graphics_Imaging.IBitmapPropertiesViewVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IBitmapPropertiesViewImpl: IBitmapPropertiesView, WinRTAbiImpl {
        fileprivate typealias Bridge = IBitmapPropertiesViewBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.imaging.ibitmappropertiesview.getpropertiesasync)
        fileprivate func getPropertiesAsync(_ propertiesToRetrieve: WindowsFoundation.AnyIIterable<String>!) throws -> WindowsFoundation.AnyIAsyncOperation<BitmapPropertySet?>! {
            try _default.GetPropertiesAsyncImpl(propertiesToRetrieve)
        }

    }

}