//
// Generated by JavaToPas v1.4 20140515 - 180902
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.BackingStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackingStoreException = interface;

  JBackingStoreExceptionClass = interface(JObjectClass)
    ['{E4333EA2-972B-49B0-BA25-06DC51680697}']
    function init(s : JString) : JBackingStoreException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(t : JThrowable) : JBackingStoreException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/prefs/BackingStoreException')]
  JBackingStoreException = interface(JObject)
    ['{892C8B50-B8F9-492F-96DE-FFE82FDDEB34}']
  end;

  TJBackingStoreException = class(TJavaGenericImport<JBackingStoreExceptionClass, JBackingStoreException>)
  end;

implementation

end.