//
// Generated by JavaToPas v1.4 20140515 - 180529
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Array;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArray = interface;

  JArrayClass = interface(JObjectClass)
    ['{E9FDE380-BB6D-4A85-95EA-A2C9EC330D2E}']
    function get(&array : JObject; &index : Integer) : JObject; cdecl;          // (Ljava/lang/Object;I)Ljava/lang/Object; A: $9
    function getBoolean(&array : JObject; &index : Integer) : boolean; cdecl;   // (Ljava/lang/Object;I)Z A: $9
    function getByte(&array : JObject; &index : Integer) : Byte; cdecl;         // (Ljava/lang/Object;I)B A: $9
    function getChar(&array : JObject; &index : Integer) : Char; cdecl;         // (Ljava/lang/Object;I)C A: $9
    function getDouble(&array : JObject; &index : Integer) : Double; cdecl;     // (Ljava/lang/Object;I)D A: $9
    function getFloat(&array : JObject; &index : Integer) : Single; cdecl;      // (Ljava/lang/Object;I)F A: $9
    function getInt(&array : JObject; &index : Integer) : Integer; cdecl;       // (Ljava/lang/Object;I)I A: $9
    function getLength(&array : JObject) : Integer; cdecl;                      // (Ljava/lang/Object;)I A: $9
    function getLong(&array : JObject; &index : Integer) : Int64; cdecl;        // (Ljava/lang/Object;I)J A: $9
    function getShort(&array : JObject; &index : Integer) : SmallInt; cdecl;    // (Ljava/lang/Object;I)S A: $9
    function newInstance(componentType : JClass; dimensions : TJavaArray<Integer>) : JObject; cdecl; overload;// (Ljava/lang/Class;[I)Ljava/lang/Object; A: $9
    function newInstance(componentType : JClass; size : Integer) : JObject; cdecl; overload;// (Ljava/lang/Class;I)Ljava/lang/Object; A: $9
    procedure &set(&array : JObject; &index : Integer; value : JObject) ; cdecl;// (Ljava/lang/Object;ILjava/lang/Object;)V A: $9
    procedure setBoolean(&array : JObject; &index : Integer; value : boolean) ; cdecl;// (Ljava/lang/Object;IZ)V A: $9
    procedure setByte(&array : JObject; &index : Integer; value : Byte) ; cdecl;// (Ljava/lang/Object;IB)V A: $9
    procedure setChar(&array : JObject; &index : Integer; value : Char) ; cdecl;// (Ljava/lang/Object;IC)V A: $9
    procedure setDouble(&array : JObject; &index : Integer; value : Double) ; cdecl;// (Ljava/lang/Object;ID)V A: $9
    procedure setFloat(&array : JObject; &index : Integer; value : Single) ; cdecl;// (Ljava/lang/Object;IF)V A: $9
    procedure setInt(&array : JObject; &index : Integer; value : Integer) ; cdecl;// (Ljava/lang/Object;II)V A: $9
    procedure setLong(&array : JObject; &index : Integer; value : Int64) ; cdecl;// (Ljava/lang/Object;IJ)V A: $9
    procedure setShort(&array : JObject; &index : Integer; value : SmallInt) ; cdecl;// (Ljava/lang/Object;IS)V A: $9
  end;

  [JavaSignature('java/lang/reflect/Array')]
  JArray = interface(JObject)
    ['{958FD97F-21E3-4D95-A69F-8A83C8B96C3E}']
  end;

  TJArray = class(TJavaGenericImport<JArrayClass, JArray>)
  end;

implementation

end.
