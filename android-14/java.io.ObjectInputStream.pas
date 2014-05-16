//
// Generated by JavaToPas v1.4 20140515 - 181145
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectInputStream = interface;

  JObjectInputStreamClass = interface(JObjectClass)
    ['{A41D82AD-B527-4A07-ADC1-E2B90A89A582}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(input : JInputStream) : JObjectInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function readBoolean : boolean; cdecl;                                      // ()Z A: $1
    function readByte : Byte; cdecl;                                            // ()B A: $1
    function readChar : Char; cdecl;                                            // ()C A: $1
    function readDouble : Double; cdecl;                                        // ()D A: $1
    function readFields : JObjectInputStream_GetField; cdecl;                   // ()Ljava/io/ObjectInputStream$GetField; A: $1
    function readFloat : Single; cdecl;                                         // ()F A: $1
    function readInt : Integer; cdecl;                                          // ()I A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function readLong : Int64; cdecl;                                           // ()J A: $1
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $11
    function readShort : SmallInt; cdecl;                                       // ()S A: $1
    function readUTF : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function readUnshared : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $1
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $1
    function skipBytes(length : Integer) : Integer; cdecl;                      // (I)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure defaultReadObject ; cdecl;                                        // ()V A: $1
    procedure readFully(dst : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure readFully(dst : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure registerValidation(&object : JObjectInputValidation; priority : Integer) ; cdecl;// (Ljava/io/ObjectInputValidation;I)V A: $21
  end;

  [JavaSignature('java/io/ObjectInputStream$GetField')]
  JObjectInputStream = interface(JObject)
    ['{827A6685-C901-4A8F-B407-13C395929E7C}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function readBoolean : boolean; cdecl;                                      // ()Z A: $1
    function readByte : Byte; cdecl;                                            // ()B A: $1
    function readChar : Char; cdecl;                                            // ()C A: $1
    function readDouble : Double; cdecl;                                        // ()D A: $1
    function readFields : JObjectInputStream_GetField; cdecl;                   // ()Ljava/io/ObjectInputStream$GetField; A: $1
    function readFloat : Single; cdecl;                                         // ()F A: $1
    function readInt : Integer; cdecl;                                          // ()I A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function readLong : Int64; cdecl;                                           // ()J A: $1
    function readShort : SmallInt; cdecl;                                       // ()S A: $1
    function readUTF : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function readUnshared : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $1
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $1
    function skipBytes(length : Integer) : Integer; cdecl;                      // (I)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure defaultReadObject ; cdecl;                                        // ()V A: $1
    procedure readFully(dst : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure readFully(dst : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  TJObjectInputStream = class(TJavaGenericImport<JObjectInputStreamClass, JObjectInputStream>)
  end;

implementation

end.
