//
// Generated by JavaToPas v1.4 20140515 - 183033
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityEventSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent;

type
  JAccessibilityEventSource = interface;

  JAccessibilityEventSourceClass = interface(JObjectClass)
    ['{035097BF-1703-4720-A46A-C6A628A62797}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityEventSource')]
  JAccessibilityEventSource = interface(JObject)
    ['{34B8E574-E501-4940-8E49-08D562BB5926}']
    procedure sendAccessibilityEvent(Integerparam0 : Integer) ; cdecl;          // (I)V A: $401
    procedure sendAccessibilityEventUnchecked(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
  end;

  TJAccessibilityEventSource = class(TJavaGenericImport<JAccessibilityEventSourceClass, JAccessibilityEventSource>)
  end;

implementation

end.
