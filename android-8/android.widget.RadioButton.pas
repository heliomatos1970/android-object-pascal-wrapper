//
// Generated by JavaToPas v1.4 20140515 - 180720
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
    ['{CCE6EF66-0BC3-4AF8-AE3A-E913710910F6}']
    function init(context : JContext) : JRadioButton; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRadioButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JRadioButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/widget/RadioButton')]
  JRadioButton = interface(JObject)
    ['{E1F94170-7AFD-41FB-B23D-ADADCA2FCE10}']
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  TJRadioButton = class(TJavaGenericImport<JRadioButtonClass, JRadioButton>)
  end;

implementation

end.
