//
// Generated by JavaToPas v1.4 20140515 - 181328
////////////////////////////////////////////////////////////////////////////////
unit java.io.Flushable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFlushable = interface;

  JFlushableClass = interface(JObjectClass)
    ['{AE73FC9D-A0E1-479E-AA59-5B3CC689E527}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Flushable')]
  JFlushable = interface(JObject)
    ['{C90742BF-85EF-4C51-9702-1058B804D3A7}']
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  TJFlushable = class(TJavaGenericImport<JFlushableClass, JFlushable>)
  end;

implementation

end.
