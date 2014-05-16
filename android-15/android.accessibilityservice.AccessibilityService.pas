//
// Generated by JavaToPas v1.4 20140515 - 181810
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent,
  android.accessibilityservice.AccessibilityServiceInfo,
  Androidapi.JNI.os,
  android.content.Intent;

type
  JAccessibilityService = interface;

  JAccessibilityServiceClass = interface(JObjectClass)
    ['{300826E9-E012-4528-9547-B4FC64A87B81}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JAccessibilityService; cdecl;                               // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
    procedure onInterrupt ; cdecl;                                              // ()V A: $401
    procedure setServiceInfo(info : JAccessibilityServiceInfo) ; cdecl;         // (Landroid/accessibilityservice/AccessibilityServiceInfo;)V A: $11
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService')]
  JAccessibilityService = interface(JObject)
    ['{58869A22-3435-4908-9F05-4ABE1D50DBC0}']
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
    procedure onInterrupt ; cdecl;                                              // ()V A: $401
  end;

  TJAccessibilityService = class(TJavaGenericImport<JAccessibilityServiceClass, JAccessibilityService>)
  end;

const
  TJAccessibilityServiceSERVICE_INTERFACE = 'android.accessibilityservice.AccessibilityService';
  TJAccessibilityServiceSERVICE_META_DATA = 'android.accessibilityservice';

implementation

end.
