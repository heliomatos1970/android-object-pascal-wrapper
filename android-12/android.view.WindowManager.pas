//
// Generated by JavaToPas v1.4 20140515 - 181919
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWindowManager = interface;

  JWindowManagerClass = interface(JObjectClass)
    ['{54F1FDF8-3912-4A19-9345-F845BD5ACA1A}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/WindowManager$LayoutParams')]
  JWindowManager = interface(JObject)
    ['{B423EB8D-3DA0-4C8F-B062-743C82BF3268}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  TJWindowManager = class(TJavaGenericImport<JWindowManagerClass, JWindowManager>)
  end;

implementation

end.
