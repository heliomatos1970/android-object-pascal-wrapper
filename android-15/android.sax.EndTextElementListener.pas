//
// Generated by JavaToPas v1.4 20140515 - 182316
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndTextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndTextElementListener = interface;

  JEndTextElementListenerClass = interface(JObjectClass)
    ['{1DF7A33A-FB16-47F8-BB0B-99F384C2BF8F}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/sax/EndTextElementListener')]
  JEndTextElementListener = interface(JObject)
    ['{0C6042E5-62F3-4BCF-8508-CCC4E73DAFC8}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  TJEndTextElementListener = class(TJavaGenericImport<JEndTextElementListenerClass, JEndTextElementListener>)
  end;

implementation

end.
