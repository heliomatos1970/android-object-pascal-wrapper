//
// Generated by JavaToPas v1.4 20140515 - 181047
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CheckBox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCheckBox = interface;

  JCheckBoxClass = interface(JObjectClass)
    ['{8A790331-98E7-4E3C-8F79-EA2F30959637}']
    function init(context : JContext) : JCheckBox; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JCheckBox; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/CheckBox')]
  JCheckBox = interface(JObject)
    ['{C01326C9-D689-41D7-8571-0ABA96770024}']
  end;

  TJCheckBox = class(TJavaGenericImport<JCheckBoxClass, JCheckBox>)
  end;

implementation

end.
