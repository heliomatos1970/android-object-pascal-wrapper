//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.LongBinaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongBinaryOperator = interface;

  JLongBinaryOperatorClass = interface(JObjectClass)
    ['{18E3BF84-C4F8-492F-B1B8-90050C1CB3E7}']
    function applyAsLong(Int64param0 : Int64; Int64param1 : Int64) : Int64; cdecl;// (JJ)J A: $401
  end;

  [JavaSignature('java/util/function/LongBinaryOperator')]
  JLongBinaryOperator = interface(JObject)
    ['{A36F12CE-B05A-4235-9A58-D5A066BCBED9}']
    function applyAsLong(Int64param0 : Int64; Int64param1 : Int64) : Int64; cdecl;// (JJ)J A: $401
  end;

  TJLongBinaryOperator = class(TJavaGenericImport<JLongBinaryOperatorClass, JLongBinaryOperator>)
  end;

implementation

end.