//
// Generated by JavaToPas v1.4 20140515 - 180902
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.InvalidPreferencesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPreferencesFormatException = interface;

  JInvalidPreferencesFormatExceptionClass = interface(JObjectClass)
    ['{FE990F13-119A-47A9-8E0B-9902371654AD}']
    function init(s : JString) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(s : JString; t : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(t : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/prefs/InvalidPreferencesFormatException')]
  JInvalidPreferencesFormatException = interface(JObject)
    ['{B7F19071-0182-4843-9FAA-5C7E2DD0274C}']
  end;

  TJInvalidPreferencesFormatException = class(TJavaGenericImport<JInvalidPreferencesFormatExceptionClass, JInvalidPreferencesFormatException>)
  end;

implementation

end.
