//
// Generated by JavaToPas v1.4 20140515 - 182915
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.TagLostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTagLostException = interface;

  JTagLostExceptionClass = interface(JObjectClass)
    ['{A45642CA-ADD8-4EB4-9630-06C3CAE3341A}']
    function init : JTagLostException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTagLostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/nfc/TagLostException')]
  JTagLostException = interface(JObject)
    ['{2FA4066B-33F6-4B95-A6CA-E69840FD9D61}']
  end;

  TJTagLostException = class(TJavaGenericImport<JTagLostExceptionClass, JTagLostException>)
  end;

implementation

end.
