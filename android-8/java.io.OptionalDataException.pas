//
// Generated by JavaToPas v1.4 20140515 - 180815
////////////////////////////////////////////////////////////////////////////////
unit java.io.OptionalDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOptionalDataException = interface;

  JOptionalDataExceptionClass = interface(JObjectClass)
    ['{1C14EDDF-F90F-4335-BB05-6DC92AA10780}']
    function _Geteof : boolean; cdecl;                                          //  A: $1
    function _Getlength : Integer; cdecl;                                       //  A: $1
    procedure _Seteof(Value : boolean) ; cdecl;                                 //  A: $1
    procedure _Setlength(Value : Integer) ; cdecl;                              //  A: $1
    property eof : boolean read _Geteof write _Seteof;                          // Z A: $1
    property length : Integer read _Getlength write _Setlength;                 // I A: $1
  end;

  [JavaSignature('java/io/OptionalDataException')]
  JOptionalDataException = interface(JObject)
    ['{0A093324-621D-49FB-AF43-B5124A5B3751}']
    function _Geteof : boolean; cdecl;                                          //  A: $1
    function _Getlength : Integer; cdecl;                                       //  A: $1
    procedure _Seteof(Value : boolean) ; cdecl;                                 //  A: $1
    procedure _Setlength(Value : Integer) ; cdecl;                              //  A: $1
    property eof : boolean read _Geteof write _Seteof;                          // Z A: $1
    property length : Integer read _Getlength write _Setlength;                 // I A: $1
  end;

  TJOptionalDataException = class(TJavaGenericImport<JOptionalDataExceptionClass, JOptionalDataException>)
  end;

implementation

end.
