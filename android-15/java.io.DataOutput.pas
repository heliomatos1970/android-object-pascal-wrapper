//
// Generated by JavaToPas v1.4 20140515 - 181435
////////////////////////////////////////////////////////////////////////////////
unit java.io.DataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataOutput = interface;

  JDataOutputClass = interface(JObjectClass)
    ['{982D1129-ED96-45F7-B8B1-34E951F8EBAF}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure writeBoolean(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure writeByte(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure writeBytes(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure writeChar(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure writeChars(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure writeDouble(Doubleparam0 : Double) ; cdecl;                       // (D)V A: $401
    procedure writeFloat(Singleparam0 : Single) ; cdecl;                        // (F)V A: $401
    procedure writeInt(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure writeLong(Int64param0 : Int64) ; cdecl;                           // (J)V A: $401
    procedure writeShort(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure writeUTF(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/io/DataOutput')]
  JDataOutput = interface(JObject)
    ['{1A1099DD-076D-40BD-A023-9A122CE68F35}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure writeBoolean(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure writeByte(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure writeBytes(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure writeChar(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure writeChars(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure writeDouble(Doubleparam0 : Double) ; cdecl;                       // (D)V A: $401
    procedure writeFloat(Singleparam0 : Single) ; cdecl;                        // (F)V A: $401
    procedure writeInt(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure writeLong(Int64param0 : Int64) ; cdecl;                           // (J)V A: $401
    procedure writeShort(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure writeUTF(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
  end;

  TJDataOutput = class(TJavaGenericImport<JDataOutputClass, JDataOutput>)
  end;

implementation

end.
