//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_VerbatimBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_VerbatimBuilder = interface;

  JTtsSpan_VerbatimBuilderClass = interface(JObjectClass)
    ['{34E11C5E-F5F5-42BE-B1E6-75B4F32464D5}']
    function init : JTtsSpan_VerbatimBuilder; cdecl; overload;                  // ()V A: $1
    function init(verbatim : JString) : JTtsSpan_VerbatimBuilder; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function setVerbatim(verbatim : JString) : JTtsSpan_VerbatimBuilder; cdecl; // (Ljava/lang/String;)Landroid/text/style/TtsSpan$VerbatimBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_VerbatimBuilder')]
  JTtsSpan_VerbatimBuilder = interface(JObject)
    ['{A6E00076-F958-4EEC-B821-9B63BEAB7123}']
    function setVerbatim(verbatim : JString) : JTtsSpan_VerbatimBuilder; cdecl; // (Ljava/lang/String;)Landroid/text/style/TtsSpan$VerbatimBuilder; A: $1
  end;

  TJTtsSpan_VerbatimBuilder = class(TJavaGenericImport<JTtsSpan_VerbatimBuilderClass, JTtsSpan_VerbatimBuilder>)
  end;

implementation

end.
