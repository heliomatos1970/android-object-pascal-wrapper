//
// Generated by JavaToPas v1.4 20140515 - 182217
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Cloneable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneable = interface;

  JCloneableClass = interface(JObjectClass)
    ['{ECA5AE16-837D-4D76-9A04-BA9EE7119DBC}']
  end;

  [JavaSignature('java/lang/Cloneable')]
  JCloneable = interface(JObject)
    ['{F7607B28-7FC5-4CDB-9991-124C2E13BA7D}']
  end;

  TJCloneable = class(TJavaGenericImport<JCloneableClass, JCloneable>)
  end;

implementation

end.
