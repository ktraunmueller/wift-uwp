// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevicetype)
public typealias PointerDeviceType = __x_ABI_CWindows_CDevices_CInput_CPointerDeviceType
/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.keyboardcapabilities)
public final class KeyboardCapabilities : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_Devices_Input.IKeyboardCapabilities
    private typealias CABI = __x_ABI_CWindows_CDevices_CInput_CIKeyboardCapabilities
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CDevices_CInput_CIKeyboardCapabilities>?) -> KeyboardCapabilities? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    override public init() {
        super.init(try! RoActivateInstance(HString("Windows.Devices.Input.KeyboardCapabilities")))
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.keyboardcapabilities.keyboardpresent)
    public var keyboardPresent : Int32 {
        get { try! _default.get_KeyboardPresentImpl() }
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousecapabilities)
public final class MouseCapabilities : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_Devices_Input.IMouseCapabilities
    private typealias CABI = __x_ABI_CWindows_CDevices_CInput_CIMouseCapabilities
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CDevices_CInput_CIMouseCapabilities>?) -> MouseCapabilities? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    override public init() {
        super.init(try! RoActivateInstance(HString("Windows.Devices.Input.MouseCapabilities")))
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousecapabilities.horizontalwheelpresent)
    public var horizontalWheelPresent : Int32 {
        get { try! _default.get_HorizontalWheelPresentImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousecapabilities.mousepresent)
    public var mousePresent : Int32 {
        get { try! _default.get_MousePresentImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousecapabilities.numberofbuttons)
    public var numberOfButtons : UInt32 {
        get { try! _default.get_NumberOfButtonsImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousecapabilities.swapbuttons)
    public var swapButtons : Int32 {
        get { try! _default.get_SwapButtonsImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousecapabilities.verticalwheelpresent)
    public var verticalWheelPresent : Int32 {
        get { try! _default.get_VerticalWheelPresentImpl() }
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousedevice)
public final class MouseDevice : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_Devices_Input.IMouseDevice
    private typealias CABI = __x_ABI_CWindows_CDevices_CInput_CIMouseDevice
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CDevices_CInput_CIMouseDevice>?) -> MouseDevice? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    private static let _IMouseDeviceStatics: __ABI_Windows_Devices_Input.IMouseDeviceStatics = try! RoGetActivationFactory(HString("Windows.Devices.Input.MouseDevice"))
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousedevice.getforcurrentview)
    public static func getForCurrentView() -> MouseDevice! {
        return try! _IMouseDeviceStatics.GetForCurrentViewImpl()
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousedevice.mousemoved)
    public lazy var mouseMoved : Event<TypedEventHandler<MouseDevice?, MouseEventArgs?>> = {
      .init(
        add: { [weak self] in
          guard let this = self?._default else { return .init() }
          return try! this.add_MouseMovedImpl($0)
        },
        remove: { [weak self] in
         try? self?._default.remove_MouseMovedImpl($0)
       }
      )
    }()

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mouseeventargs)
public final class MouseEventArgs : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_Devices_Input.IMouseEventArgs
    private typealias CABI = __x_ABI_CWindows_CDevices_CInput_CIMouseEventArgs
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CDevices_CInput_CIMouseEventArgs>?) -> MouseEventArgs? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mouseeventargs.mousedelta)
    public var mouseDelta : MouseDelta {
        get { try! _default.get_MouseDeltaImpl() }
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pendevice)
public final class PenDevice : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_Devices_Input.IPenDevice
    private typealias CABI = __x_ABI_CWindows_CDevices_CInput_CIPenDevice
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CDevices_CInput_CIPenDevice>?) -> PenDevice? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    private static let _IPenDeviceStatics: __ABI_Windows_Devices_Input.IPenDeviceStatics = try! RoGetActivationFactory(HString("Windows.Devices.Input.PenDevice"))
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pendevice.getfrompointerid)
    public static func getFromPointerId(_ pointerId: UInt32) -> PenDevice! {
        return try! _IPenDeviceStatics.GetFromPointerIdImpl(pointerId)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pendevice.penid)
    public var penId : Foundation.UUID {
        get { try! _default.get_PenIdImpl() }
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice)
public final class PointerDevice : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_Devices_Input.IPointerDevice
    private typealias CABI = __x_ABI_CWindows_CDevices_CInput_CIPointerDevice
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CDevices_CInput_CIPointerDevice>?) -> PointerDevice? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    private static let _IPointerDeviceStatics: __ABI_Windows_Devices_Input.IPointerDeviceStatics = try! RoGetActivationFactory(HString("Windows.Devices.Input.PointerDevice"))
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice.getpointerdevice)
    public static func getPointerDevice(_ pointerId: UInt32) -> PointerDevice! {
        return try! _IPointerDeviceStatics.GetPointerDeviceImpl(pointerId)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice.getpointerdevices)
    public static func getPointerDevices() -> WindowsFoundation.AnyIVectorView<PointerDevice?>! {
        return try! _IPointerDeviceStatics.GetPointerDevicesImpl()
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice.isintegrated)
    public var isIntegrated : Bool {
        get { try! _default.get_IsIntegratedImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice.maxcontacts)
    public var maxContacts : UInt32 {
        get { try! _default.get_MaxContactsImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice.physicaldevicerect)
    public var physicalDeviceRect : WindowsFoundation.Rect {
        get { try! _default.get_PhysicalDeviceRectImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice.pointerdevicetype)
    public var pointerDeviceType : PointerDeviceType {
        get { try! _default.get_PointerDeviceTypeImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice.screenrect)
    public var screenRect : WindowsFoundation.Rect {
        get { try! _default.get_ScreenRectImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice.supportedusages)
    public var supportedUsages : WindowsFoundation.AnyIVectorView<PointerDeviceUsage>! {
        get { try! _default.get_SupportedUsagesImpl() }
    }

    private lazy var _IPointerDevice2: __ABI_Windows_Devices_Input.IPointerDevice2! = getInterfaceForCaching()
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdevice.maxpointerswithzdistance)
    public var maxPointersWithZDistance : UInt32 {
        get { try! _IPointerDevice2.get_MaxPointersWithZDistanceImpl() }
    }

    deinit {
        _default = nil
        _IPointerDevice2 = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.touchcapabilities)
public final class TouchCapabilities : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_Devices_Input.ITouchCapabilities
    private typealias CABI = __x_ABI_CWindows_CDevices_CInput_CITouchCapabilities
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CDevices_CInput_CITouchCapabilities>?) -> TouchCapabilities? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    override public init() {
        super.init(try! RoActivateInstance(HString("Windows.Devices.Input.TouchCapabilities")))
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.touchcapabilities.contacts)
    public var contacts : UInt32 {
        get { try! _default.get_ContactsImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.touchcapabilities.touchpresent)
    public var touchPresent : Int32 {
        get { try! _default.get_TouchPresentImpl() }
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousedelta)
public struct MouseDelta: Hashable, Codable {
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousedelta.x)
    public var x: Int32 = 0
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.mousedelta.y)
    public var y: Int32 = 0
    public init() {}
    public init(x: Int32, y: Int32) {
        self.x = x
        self.y = y
    }
    public static func from(abi: __x_ABI_CWindows_CDevices_CInput_CMouseDelta) -> MouseDelta {
        .init(x: abi.X, y: abi.Y)
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdeviceusage)
public struct PointerDeviceUsage: Hashable, Codable {
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdeviceusage.usagepage)
    public var usagePage: UInt32 = 0
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdeviceusage.usage)
    public var usage: UInt32 = 0
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdeviceusage.minlogical)
    public var minLogical: Int32 = 0
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdeviceusage.maxlogical)
    public var maxLogical: Int32 = 0
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdeviceusage.minphysical)
    public var minPhysical: Int32 = 0
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdeviceusage.maxphysical)
    public var maxPhysical: Int32 = 0
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdeviceusage.unit)
    public var unit: UInt32 = 0
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.devices.input.pointerdeviceusage.physicalmultiplier)
    public var physicalMultiplier: Float = 0.0
    public init() {}
    public init(usagePage: UInt32, usage: UInt32, minLogical: Int32, maxLogical: Int32, minPhysical: Int32, maxPhysical: Int32, unit: UInt32, physicalMultiplier: Float) {
        self.usagePage = usagePage
        self.usage = usage
        self.minLogical = minLogical
        self.maxLogical = maxLogical
        self.minPhysical = minPhysical
        self.maxPhysical = maxPhysical
        self.unit = unit
        self.physicalMultiplier = physicalMultiplier
    }
    public static func from(abi: __x_ABI_CWindows_CDevices_CInput_CPointerDeviceUsage) -> PointerDeviceUsage {
        .init(usagePage: abi.UsagePage, usage: abi.Usage, minLogical: abi.MinLogical, maxLogical: abi.MaxLogical, minPhysical: abi.MinPhysical, maxPhysical: abi.MaxPhysical, unit: abi.Unit, physicalMultiplier: abi.PhysicalMultiplier)
    }
}

extension UWP.PointerDeviceType {
    public static var touch : UWP.PointerDeviceType {
        __x_ABI_CWindows_CDevices_CInput_CPointerDeviceType_Touch
    }
    public static var pen : UWP.PointerDeviceType {
        __x_ABI_CWindows_CDevices_CInput_CPointerDeviceType_Pen
    }
    public static var mouse : UWP.PointerDeviceType {
        __x_ABI_CWindows_CDevices_CInput_CPointerDeviceType_Mouse
    }
}
extension UWP.PointerDeviceType: @retroactive Hashable, @retroactive Codable {}
