//
// Generated by JavaToPas v1.5 20171018 - 170702
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableInt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableInt = interface;

  JMutableIntClass = interface(JObjectClass)
    ['{52E7B2F7-B06C-41D0-B740-350A6CEEBDDC}']
    function _Getvalue : Integer; cdecl;                                        //  A: $1
    function init(value : Integer) : JMutableInt; cdecl;                        // (I)V A: $1
    procedure _Setvalue(Value : Integer) ; cdecl;                               //  A: $1
    property value : Integer read _Getvalue write _Setvalue;                    // I A: $1
  end;

  [JavaSignature('android/util/MutableInt')]
  JMutableInt = interface(JObject)
    ['{3DB7F146-0188-4AF9-A2A3-6261A601A077}']
    function _Getvalue : Integer; cdecl;                                        //  A: $1
    procedure _Setvalue(Value : Integer) ; cdecl;                               //  A: $1
    property value : Integer read _Getvalue write _Setvalue;                    // I A: $1
  end;

  TJMutableInt = class(TJavaGenericImport<JMutableIntClass, JMutableInt>)
  end;

implementation

end.
