//
// Generated by JavaToPas v1.5 20171018 - 170916
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_TextBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_TextBuilder = interface;

  JTtsSpan_TextBuilderClass = interface(JObjectClass)
    ['{AF2C7636-089E-4EF0-AFFC-1B4AA145BA77}']
    function init : JTtsSpan_TextBuilder; cdecl; overload;                      // ()V A: $1
    function init(text : JString) : JTtsSpan_TextBuilder; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function setText(text : JString) : JTtsSpan_TextBuilder; cdecl;             // (Ljava/lang/String;)Landroid/text/style/TtsSpan$TextBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_TextBuilder')]
  JTtsSpan_TextBuilder = interface(JObject)
    ['{C7F551F7-ECEF-4CB7-A24A-7E626690C7CF}']
    function setText(text : JString) : JTtsSpan_TextBuilder; cdecl;             // (Ljava/lang/String;)Landroid/text/style/TtsSpan$TextBuilder; A: $1
  end;

  TJTtsSpan_TextBuilder = class(TJavaGenericImport<JTtsSpan_TextBuilderClass, JTtsSpan_TextBuilder>)
  end;

implementation

end.
