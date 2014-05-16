//
// Generated by JavaToPas v1.4 20140515 - 180523
////////////////////////////////////////////////////////////////////////////////
unit java.io.DataInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataInputStream = interface;

  JDataInputStreamClass = interface(JObjectClass)
    ['{3174F1B8-CADD-4D61-A6B6-ED6071453C14}']
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $11
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $11
    function init(&in : JInputStream) : JDataInputStream; cdecl;                // (Ljava/io/InputStream;)V A: $1
    function readBoolean : boolean; cdecl;                                      // ()Z A: $11
    function readByte : Byte; cdecl;                                            // ()B A: $11
    function readChar : Char; cdecl;                                            // ()C A: $11
    function readDouble : Double; cdecl;                                        // ()D A: $11
    function readFloat : Single; cdecl;                                         // ()F A: $11
    function readInt : Integer; cdecl;                                          // ()I A: $11
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    function readLong : Int64; cdecl;                                           // ()J A: $11
    function readShort : SmallInt; cdecl;                                       // ()S A: $11
    function readUTF : JString; cdecl; overload;                                // ()Ljava/lang/String; A: $11
    function readUTF(&in : JDataInput) : JString; cdecl; overload;              // (Ljava/io/DataInput;)Ljava/lang/String; A: $19
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $11
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $11
    function skipBytes(count : Integer) : Integer; cdecl;                       // (I)I A: $11
    procedure readFully(buffer : TJavaArray<Byte>) ; cdecl; overload;           // ([B)V A: $11
    procedure readFully(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $11
  end;

  [JavaSignature('java/io/DataInputStream')]
  JDataInputStream = interface(JObject)
    ['{2592B715-C56C-4EB4-A17D-E11C5EE40686}']
  end;

  TJDataInputStream = class(TJavaGenericImport<JDataInputStreamClass, JDataInputStream>)
  end;

implementation

end.
