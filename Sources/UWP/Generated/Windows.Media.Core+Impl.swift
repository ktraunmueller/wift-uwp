// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Windows_Media_Core {
    public enum IMediaCueBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CCore_CIMediaCue
        public typealias SwiftABI = __ABI_Windows_Media_Core.IMediaCue
        public typealias SwiftProjection = AnyIMediaCue
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IMediaCueImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Core.IMediaCueVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IMediaCueImpl: IMediaCue, WinRTAbiImpl {
        fileprivate typealias Bridge = IMediaCueBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediacue.duration)
        fileprivate var duration : WindowsFoundation.TimeSpan {
            get { try! _default.get_DurationImpl() }
            set { try! _default.put_DurationImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediacue.id)
        fileprivate var id : String {
            get { try! _default.get_IdImpl() }
            set { try! _default.put_IdImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediacue.starttime)
        fileprivate var startTime : WindowsFoundation.TimeSpan {
            get { try! _default.get_StartTimeImpl() }
            set { try! _default.put_StartTimeImpl(newValue) }
        }

    }

    public enum IMediaSourceBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CCore_CIMediaSource
        public typealias SwiftABI = __ABI_Windows_Media_Core.IMediaSource
        public typealias SwiftProjection = AnyIMediaSource
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IMediaSourceImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Core.IMediaSourceVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IMediaSourceImpl: IMediaSource, WinRTAbiImpl {
        fileprivate typealias Bridge = IMediaSourceBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

    }

    public enum IMediaStreamDescriptorBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CCore_CIMediaStreamDescriptor
        public typealias SwiftABI = __ABI_Windows_Media_Core.IMediaStreamDescriptor
        public typealias SwiftProjection = AnyIMediaStreamDescriptor
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IMediaStreamDescriptorImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Core.IMediaStreamDescriptorVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IMediaStreamDescriptorImpl: IMediaStreamDescriptor, WinRTAbiImpl {
        fileprivate typealias Bridge = IMediaStreamDescriptorBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediastreamdescriptor.isselected)
        fileprivate var isSelected : Bool {
            get { try! _default.get_IsSelectedImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediastreamdescriptor.language)
        fileprivate var language : String {
            get { try! _default.get_LanguageImpl() }
            set { try! _default.put_LanguageImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediastreamdescriptor.name)
        fileprivate var name : String {
            get { try! _default.get_NameImpl() }
            set { try! _default.put_NameImpl(newValue) }
        }

    }

    public enum IMediaStreamDescriptor2Bridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CCore_CIMediaStreamDescriptor2
        public typealias SwiftABI = __ABI_Windows_Media_Core.IMediaStreamDescriptor2
        public typealias SwiftProjection = AnyIMediaStreamDescriptor2
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IMediaStreamDescriptor2Impl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Core.IMediaStreamDescriptor2VTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IMediaStreamDescriptor2Impl: IMediaStreamDescriptor2, WinRTAbiImpl {
        fileprivate typealias Bridge = IMediaStreamDescriptor2Bridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediastreamdescriptor2.label)
        fileprivate var label : String {
            get { try! _default.get_LabelImpl() }
            set { try! _default.put_LabelImpl(newValue) }
        }

        private lazy var _IMediaStreamDescriptor: __ABI_Windows_Media_Core.IMediaStreamDescriptor! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediastreamdescriptor2.isselected)
        fileprivate var isSelected : Bool {
            get { try! _IMediaStreamDescriptor.get_IsSelectedImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediastreamdescriptor2.language)
        fileprivate var language : String {
            get { try! _IMediaStreamDescriptor.get_LanguageImpl() }
            set { try! _IMediaStreamDescriptor.put_LanguageImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediastreamdescriptor2.name)
        fileprivate var name : String {
            get { try! _IMediaStreamDescriptor.get_NameImpl() }
            set { try! _IMediaStreamDescriptor.put_NameImpl(newValue) }
        }

    }

    public enum IMediaTrackBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CCore_CIMediaTrack
        public typealias SwiftABI = __ABI_Windows_Media_Core.IMediaTrack
        public typealias SwiftProjection = AnyIMediaTrack
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IMediaTrackImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Core.IMediaTrackVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IMediaTrackImpl: IMediaTrack, WinRTAbiImpl {
        fileprivate typealias Bridge = IMediaTrackBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediatrack.id)
        fileprivate var id : String {
            get { try! _default.get_IdImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediatrack.label)
        fileprivate var label : String {
            get { try! _default.get_LabelImpl() }
            set { try! _default.put_LabelImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediatrack.language)
        fileprivate var language : String {
            get { try! _default.get_LanguageImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.imediatrack.trackkind)
        fileprivate var trackKind : MediaTrackKind {
            get { try! _default.get_TrackKindImpl() }
        }

    }

    public enum ISingleSelectMediaTrackListBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CCore_CISingleSelectMediaTrackList
        public typealias SwiftABI = __ABI_Windows_Media_Core.ISingleSelectMediaTrackList
        public typealias SwiftProjection = AnyISingleSelectMediaTrackList
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ISingleSelectMediaTrackListImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Core.ISingleSelectMediaTrackListVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ISingleSelectMediaTrackListImpl: ISingleSelectMediaTrackList, WinRTAbiImpl {
        fileprivate typealias Bridge = ISingleSelectMediaTrackListBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.isingleselectmediatracklist.selectedindex)
        fileprivate var selectedIndex : Int32 {
            get { try! _default.get_SelectedIndexImpl() }
            set { try! _default.put_SelectedIndexImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.core.isingleselectmediatracklist.selectedindexchanged)
        fileprivate lazy var selectedIndexChanged : Event<TypedEventHandler<ISingleSelectMediaTrackList?, Any?>> = {
          .init(
            add: { [weak self] in
              guard let this = self?._default else { return .init() }
              return try! this.add_SelectedIndexChangedImpl($0)
            },
            remove: { [weak self] in
             try? self?._default.remove_SelectedIndexChangedImpl($0)
           }
          )
        }()

    }

}