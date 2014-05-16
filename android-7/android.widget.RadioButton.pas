//
// Generated by JavaToPas v1.4 20140515 - 180633
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
    ['{E4C7E319-4CD2-4EB7-BF33-997AD6F3685A}']
    function init(context : JContext) : JRadioButton; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRadioButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JRadioButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/widget/RadioButton')]
  JRadioButton = interface(JObject)
    ['{4E9CAAEC-81E8-433F-BB2B-6CE4F092BE40}']
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  TJRadioButton = class(TJavaGenericImport<JRadioButtonClass, JRadioButton>)
  end;

implementation

end.
