//
// Generated by JavaToPas v1.5 20171018 - 170703
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Button;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JButton = interface;

  JButtonClass = interface(JObjectClass)
    ['{A43DBA1D-D163-43BB-8F86-51155FFAA079}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JButton; cdecl; overload;               // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
  end;

  [JavaSignature('android/widget/Button')]
  JButton = interface(JObject)
    ['{07F79CAF-EFC5-44A8-8121-A4B46CC994C1}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
  end;

  TJButton = class(TJavaGenericImport<JButtonClass, JButton>)
  end;

implementation

end.