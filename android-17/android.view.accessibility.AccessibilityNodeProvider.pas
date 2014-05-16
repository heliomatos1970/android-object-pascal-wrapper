//
// Generated by JavaToPas v1.4 20140515 - 182729
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityNodeInfo,
  Androidapi.JNI.os;

type
  JAccessibilityNodeProvider = interface;

  JAccessibilityNodeProviderClass = interface(JObjectClass)
    ['{F2C0C49E-D3D5-4374-9A9F-260D6BF51D32}']
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function init : JAccessibilityNodeProvider; cdecl;                          // ()V A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeProvider')]
  JAccessibilityNodeProvider = interface(JObject)
    ['{2438C07F-19E2-44E0-9081-1AA200C46162}']
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
  end;

  TJAccessibilityNodeProvider = class(TJavaGenericImport<JAccessibilityNodeProviderClass, JAccessibilityNodeProvider>)
  end;

implementation

end.
