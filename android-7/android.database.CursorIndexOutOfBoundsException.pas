//
// Generated by JavaToPas v1.4 20140515 - 180559
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCursorIndexOutOfBoundsException = interface;

  JCursorIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{27FB6E6E-FBFE-4AAA-8196-0EEDB30E81EC}']
    function init(&index : Integer; size : Integer) : JCursorIndexOutOfBoundsException; cdecl; overload;// (II)V A: $1
    function init(&message : JString) : JCursorIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/CursorIndexOutOfBoundsException')]
  JCursorIndexOutOfBoundsException = interface(JObject)
    ['{63E54010-649C-48CB-A69B-4A0D09EEF923}']
  end;

  TJCursorIndexOutOfBoundsException = class(TJavaGenericImport<JCursorIndexOutOfBoundsExceptionClass, JCursorIndexOutOfBoundsException>)
  end;

implementation

end.
