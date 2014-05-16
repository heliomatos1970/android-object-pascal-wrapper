//
// Generated by JavaToPas v1.4 20140515 - 180849
////////////////////////////////////////////////////////////////////////////////
unit java.io.DataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataOutput = interface;

  JDataOutputClass = interface(JObjectClass)
    ['{59A39A2C-BED5-4826-ADF6-C9B9F7D68CA6}']
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
    ['{A56F372D-237D-4910-978C-967279A9210C}']
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
