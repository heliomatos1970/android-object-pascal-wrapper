//
// Generated by JavaToPas v1.4 20140515 - 180525
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectInput = interface;

  JObjectInputClass = interface(JObjectClass)
    ['{D3663CB8-7533-4F27-992A-E03CF03B8E64}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function available : Integer; cdecl;                                        // ()I A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function skip(Int64param0 : Int64) : Int64; cdecl;                          // (J)J A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/ObjectInput')]
  JObjectInput = interface(JObject)
    ['{557F7275-1202-4134-864F-CC51331AD8BB}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function available : Integer; cdecl;                                        // ()I A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function skip(Int64param0 : Int64) : Int64; cdecl;                          // (J)J A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJObjectInput = class(TJavaGenericImport<JObjectInputClass, JObjectInput>)
  end;

implementation

end.
