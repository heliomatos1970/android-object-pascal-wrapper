//
// Generated by JavaToPas v1.4 20140515 - 181433
////////////////////////////////////////////////////////////////////////////////
unit java.io.OptionalDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOptionalDataException = interface;

  JOptionalDataExceptionClass = interface(JObjectClass)
    ['{88FC1688-1B29-4AB2-9F98-96DBC3D057AC}']
    function _Geteof : boolean; cdecl;                                          //  A: $1
    function _Getlength : Integer; cdecl;                                       //  A: $1
    procedure _Seteof(Value : boolean) ; cdecl;                                 //  A: $1
    procedure _Setlength(Value : Integer) ; cdecl;                              //  A: $1
    property eof : boolean read _Geteof write _Seteof;                          // Z A: $1
    property length : Integer read _Getlength write _Setlength;                 // I A: $1
  end;

  [JavaSignature('java/io/OptionalDataException')]
  JOptionalDataException = interface(JObject)
    ['{2B0014AA-3607-49B4-B922-EB4E8E4C8D93}']
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
