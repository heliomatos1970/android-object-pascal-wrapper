//
// Generated by JavaToPas v1.5 20160510 - 150155
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_FractionBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_FractionBuilder = interface;

  JTtsSpan_FractionBuilderClass = interface(JObjectClass)
    ['{C53B6756-7AFD-4972-B197-414122564A5B}']
    function init : JTtsSpan_FractionBuilder; cdecl; overload;                  // ()V A: $1
    function init(integerPart : Int64; numerator : Int64; denominator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (JJJ)V A: $1
    function setDenominator(denominator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setDenominator(denominator : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setNumerator(numerator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setNumerator(numerator : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_FractionBuilder')]
  JTtsSpan_FractionBuilder = interface(JObject)
    ['{483816D2-E05F-41B4-BD03-E2DA4DD5A021}']
    function setDenominator(denominator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setDenominator(denominator : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setNumerator(numerator : Int64) : JTtsSpan_FractionBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
    function setNumerator(numerator : JString) : JTtsSpan_FractionBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$FractionBuilder; A: $1
  end;

  TJTtsSpan_FractionBuilder = class(TJavaGenericImport<JTtsSpan_FractionBuilderClass, JTtsSpan_FractionBuilder>)
  end;

implementation

end.