//
// Generated by JavaToPas v1.5 20171018 - 171300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_OrdinalBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_OrdinalBuilder = interface;

  JTtsSpan_OrdinalBuilderClass = interface(JObjectClass)
    ['{DAE31751-4178-499C-B770-101A6BBFEF6D}']
    function init : JTtsSpan_OrdinalBuilder; cdecl; overload;                   // ()V A: $1
    function init(number : Int64) : JTtsSpan_OrdinalBuilder; cdecl; overload;   // (J)V A: $1
    function init(number : JString) : JTtsSpan_OrdinalBuilder; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function setNumber(number : Int64) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_OrdinalBuilder')]
  JTtsSpan_OrdinalBuilder = interface(JObject)
    ['{6C32840B-7BE8-4873-A2D5-5E5C84A974D9}']
    function setNumber(number : Int64) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
  end;

  TJTtsSpan_OrdinalBuilder = class(TJavaGenericImport<JTtsSpan_OrdinalBuilderClass, JTtsSpan_OrdinalBuilder>)
  end;

implementation

end.
