//
// Generated by JavaToPas v1.4 20140515 - 180528
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AssertionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionError = interface;

  JAssertionErrorClass = interface(JObjectClass)
    ['{1BA29F6C-917C-4ECC-85C5-67C7EF396643}']
    function init : JAssertionError; cdecl; overload;                           // ()V A: $1
    function init(detailMessage : Char) : JAssertionError; cdecl; overload;     // (C)V A: $1
    function init(detailMessage : Double) : JAssertionError; cdecl; overload;   // (D)V A: $1
    function init(detailMessage : Int64) : JAssertionError; cdecl; overload;    // (J)V A: $1
    function init(detailMessage : Integer) : JAssertionError; cdecl; overload;  // (I)V A: $1
    function init(detailMessage : JObject) : JAssertionError; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function init(detailMessage : Single) : JAssertionError; cdecl; overload;   // (F)V A: $1
    function init(detailMessage : boolean) : JAssertionError; cdecl; overload;  // (Z)V A: $1
  end;

  [JavaSignature('java/lang/AssertionError')]
  JAssertionError = interface(JObject)
    ['{46A9610B-C73D-4F3B-8CFD-0D010ABBC3AA}']
  end;

  TJAssertionError = class(TJavaGenericImport<JAssertionErrorClass, JAssertionError>)
  end;

implementation

end.
