//
// Generated by JavaToPas v1.4 20140515 - 180728
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_StringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_StringSplitter = interface;

  JTextUtils_StringSplitterClass = interface(JObjectClass)
    ['{8A0748A2-E085-45D5-8F85-9011560B6FC8}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_StringSplitter')]
  JTextUtils_StringSplitter = interface(JObject)
    ['{BFE62C7B-581C-4557-A906-92C92772CEE1}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  TJTextUtils_StringSplitter = class(TJavaGenericImport<JTextUtils_StringSplitterClass, JTextUtils_StringSplitter>)
  end;

implementation

end.
