// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

private var IID___x_ABI_CWindows_CUI_CViewManagement_CIActivationViewSwitcher: WindowsFoundation.IID {
    .init(Data1: 0xDCA71BB6, Data2: 0x7350, Data3: 0x492B, Data4: ( 0xAA,0xC7,0xC8,0xA1,0x3D,0x72,0x24,0xAD ))// DCA71BB6-7350-492B-AAC7-C8A13D7224AD
}

private var IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings: WindowsFoundation.IID {
    .init(Data1: 0x85361600, Data2: 0x1C63, Data3: 0x4627, Data4: ( 0xBC,0xB1,0x3A,0x89,0xE0,0xBC,0x9C,0x55 ))// 85361600-1C63-4627-BCB1-3A89E0BC9C55
}

private var IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings2: WindowsFoundation.IID {
    .init(Data1: 0xBAD82401, Data2: 0x2721, Data3: 0x44F9, Data4: ( 0xBB,0x91,0x2B,0xB2,0x28,0xBE,0x44,0x2F ))// BAD82401-2721-44F9-BB91-2BB228BE442F
}

private var IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings3: WindowsFoundation.IID {
    .init(Data1: 0x03021BE4, Data2: 0x5254, Data3: 0x4781, Data4: ( 0x81,0x94,0x51,0x68,0xF7,0xD0,0x6D,0x7B ))// 03021BE4-5254-4781-8194-5168F7D06D7B
}

private var IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings4: WindowsFoundation.IID {
    .init(Data1: 0x52BB3002, Data2: 0x919B, Data3: 0x4D6B, Data4: ( 0x9B,0x78,0x8D,0xD6,0x6F,0xF4,0xB9,0x3B ))// 52BB3002-919B-4D6B-9B78-8DD66FF4B93B
}

private var IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings5: WindowsFoundation.IID {
    .init(Data1: 0x5349D588, Data2: 0x0CB5, Data3: 0x5F05, Data4: ( 0xBD,0x34,0x70,0x6B,0x32,0x31,0xF0,0xBD ))// 5349D588-0CB5-5F05-BD34-706B3231F0BD
}

private var IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettingsAutoHideScrollBarsChangedEventArgs: WindowsFoundation.IID {
    .init(Data1: 0x87AFD4B2, Data2: 0x9146, Data3: 0x5F02, Data4: ( 0x8F,0x6B,0x06,0xD4,0x54,0x17,0x4C,0x0F ))// 87AFD4B2-9146-5F02-8F6B-06D454174C0F
}

public enum __ABI_Windows_UI_ViewManagement {
    public class IActivationViewSwitcher: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CUI_CViewManagement_CIActivationViewSwitcher }

        internal func ShowAsStandaloneAsyncImpl(_ viewId: Int32) throws -> WindowsFoundation.AnyIAsyncAction? {
            let (operation) = try ComPtrs.initialize { operationAbi in
                _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIActivationViewSwitcher.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.ShowAsStandaloneAsync(pThis, viewId, &operationAbi))
                }
            }
            return __ABI_Windows_Foundation.IAsyncActionWrapper.unwrapFrom(abi: operation)
        }

        internal func ShowAsStandaloneWithSizePreferenceAsyncImpl(_ viewId: Int32, _ sizePreference: UWP.ViewSizePreference) throws -> WindowsFoundation.AnyIAsyncAction? {
            let (operation) = try ComPtrs.initialize { operationAbi in
                _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIActivationViewSwitcher.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.ShowAsStandaloneWithSizePreferenceAsync(pThis, viewId, sizePreference, &operationAbi))
                }
            }
            return __ABI_Windows_Foundation.IAsyncActionWrapper.unwrapFrom(abi: operation)
        }

        internal func IsViewPresentedOnActivationVirtualDesktopImpl(_ viewId: Int32) throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIActivationViewSwitcher.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.IsViewPresentedOnActivationVirtualDesktop(pThis, viewId, &value))
            }
            return .init(from: value)
        }

    }

    public class IUISettings: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings }

        internal func get_HandPreferenceImpl() throws -> UWP.HandPreference {
            var value: __x_ABI_CWindows_CUI_CViewManagement_CHandPreference = .init(0)
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_HandPreference(pThis, &value))
            }
            return value
        }

        internal func get_CursorSizeImpl() throws -> WindowsFoundation.Size {
            var value: __x_ABI_CWindows_CFoundation_CSize = .init()
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_CursorSize(pThis, &value))
            }
            return .from(abi: value)
        }

        internal func get_ScrollBarSizeImpl() throws -> WindowsFoundation.Size {
            var value: __x_ABI_CWindows_CFoundation_CSize = .init()
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ScrollBarSize(pThis, &value))
            }
            return .from(abi: value)
        }

        internal func get_ScrollBarArrowSizeImpl() throws -> WindowsFoundation.Size {
            var value: __x_ABI_CWindows_CFoundation_CSize = .init()
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ScrollBarArrowSize(pThis, &value))
            }
            return .from(abi: value)
        }

        internal func get_ScrollBarThumbBoxSizeImpl() throws -> WindowsFoundation.Size {
            var value: __x_ABI_CWindows_CFoundation_CSize = .init()
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ScrollBarThumbBoxSize(pThis, &value))
            }
            return .from(abi: value)
        }

        internal func get_MessageDurationImpl() throws -> UInt32 {
            var value: UINT32 = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_MessageDuration(pThis, &value))
            }
            return value
        }

        internal func get_AnimationsEnabledImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_AnimationsEnabled(pThis, &value))
            }
            return .init(from: value)
        }

        internal func get_CaretBrowsingEnabledImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_CaretBrowsingEnabled(pThis, &value))
            }
            return .init(from: value)
        }

        internal func get_CaretBlinkRateImpl() throws -> UInt32 {
            var value: UINT32 = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_CaretBlinkRate(pThis, &value))
            }
            return value
        }

        internal func get_CaretWidthImpl() throws -> UInt32 {
            var value: UINT32 = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_CaretWidth(pThis, &value))
            }
            return value
        }

        internal func get_DoubleClickTimeImpl() throws -> UInt32 {
            var value: UINT32 = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_DoubleClickTime(pThis, &value))
            }
            return value
        }

        internal func get_MouseHoverTimeImpl() throws -> UInt32 {
            var value: UINT32 = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_MouseHoverTime(pThis, &value))
            }
            return value
        }

        internal func UIElementColorImpl(_ desiredElement: UWP.UIElementType) throws -> UWP.Color {
            var value: __x_ABI_CWindows_CUI_CColor = .init()
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.UIElementColor(pThis, desiredElement, &value))
            }
            return .from(abi: value)
        }

    }

    public class IUISettings2: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings2 }

        internal func get_TextScaleFactorImpl() throws -> Double {
            var value: DOUBLE = 0.0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings2.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_TextScaleFactor(pThis, &value))
            }
            return value
        }

        internal func add_TextScaleFactorChangedImpl(_ handler: TypedEventHandler<UWP.UISettings?, Any?>?) throws -> EventRegistrationToken {
            var cookie: EventRegistrationToken = .init()
            let handlerWrapper = UWP.__x_ABI_C__FITypedEventHandler_2___x_ABI_CWindows__CUI__CViewManagement__CUISettings_IInspectableWrapper(handler)
            let _handler = try! handlerWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings2.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_TextScaleFactorChanged(pThis, _handler, &cookie))
            }
            return cookie
        }

        internal func remove_TextScaleFactorChangedImpl(_ cookie: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings2.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_TextScaleFactorChanged(pThis, cookie))
            }
        }

    }

    public class IUISettings3: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings3 }

        internal func GetColorValueImpl(_ desiredColor: UWP.UIColorType) throws -> UWP.Color {
            var value: __x_ABI_CWindows_CUI_CColor = .init()
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings3.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetColorValue(pThis, desiredColor, &value))
            }
            return .from(abi: value)
        }

        internal func add_ColorValuesChangedImpl(_ handler: TypedEventHandler<UWP.UISettings?, Any?>?) throws -> EventRegistrationToken {
            var cookie: EventRegistrationToken = .init()
            let handlerWrapper = UWP.__x_ABI_C__FITypedEventHandler_2___x_ABI_CWindows__CUI__CViewManagement__CUISettings_IInspectableWrapper(handler)
            let _handler = try! handlerWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings3.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_ColorValuesChanged(pThis, _handler, &cookie))
            }
            return cookie
        }

        internal func remove_ColorValuesChangedImpl(_ cookie: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings3.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_ColorValuesChanged(pThis, cookie))
            }
        }

    }

    public class IUISettings4: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings4 }

        internal func get_AdvancedEffectsEnabledImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings4.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_AdvancedEffectsEnabled(pThis, &value))
            }
            return .init(from: value)
        }

        internal func add_AdvancedEffectsEnabledChangedImpl(_ handler: TypedEventHandler<UWP.UISettings?, Any?>?) throws -> EventRegistrationToken {
            var cookie: EventRegistrationToken = .init()
            let handlerWrapper = UWP.__x_ABI_C__FITypedEventHandler_2___x_ABI_CWindows__CUI__CViewManagement__CUISettings_IInspectableWrapper(handler)
            let _handler = try! handlerWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings4.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_AdvancedEffectsEnabledChanged(pThis, _handler, &cookie))
            }
            return cookie
        }

        internal func remove_AdvancedEffectsEnabledChangedImpl(_ cookie: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings4.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_AdvancedEffectsEnabledChanged(pThis, cookie))
            }
        }

    }

    public class IUISettings5: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettings5 }

        internal func get_AutoHideScrollBarsImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings5.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_AutoHideScrollBars(pThis, &value))
            }
            return .init(from: value)
        }

        internal func add_AutoHideScrollBarsChangedImpl(_ handler: TypedEventHandler<UWP.UISettings?, UWP.UISettingsAutoHideScrollBarsChangedEventArgs?>?) throws -> EventRegistrationToken {
            var token: EventRegistrationToken = .init()
            let handlerWrapper = UWP.__x_ABI_C__FITypedEventHandler_2___x_ABI_CWindows__CUI__CViewManagement__CUISettings___x_ABI_CWindows__CUI__CViewManagement__CUISettingsAutoHideScrollBarsChangedEventArgsWrapper(handler)
            let _handler = try! handlerWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings5.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_AutoHideScrollBarsChanged(pThis, _handler, &token))
            }
            return token
        }

        internal func remove_AutoHideScrollBarsChangedImpl(_ token: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CWindows_CUI_CViewManagement_CIUISettings5.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_AutoHideScrollBarsChanged(pThis, token))
            }
        }

    }

    public class IUISettingsAutoHideScrollBarsChangedEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CUI_CViewManagement_CIUISettingsAutoHideScrollBarsChangedEventArgs }

    }

}