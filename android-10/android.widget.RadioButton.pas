//
// Generated by JavaToPas v1.4 20140515 - 180937
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JRadioButton = interface;

  JRadioButtonClass = interface(JObjectClass)
    ['{7B2248BC-1109-4CC2-A78B-0EBA443286F7}']
    function init(context : JContext) : JRadioButton; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRadioButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JRadioButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/widget/RadioButton')]
  JRadioButton = interface(JObject)
    ['{2258003A-AF61-49D1-B020-4B6A90370EF7}']
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  TJRadioButton = class(TJavaGenericImport<JRadioButtonClass, JRadioButton>)
  end;

implementation

end.
