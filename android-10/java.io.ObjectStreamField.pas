//
// Generated by JavaToPas v1.4 20140515 - 180850
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamField = interface;

  JObjectStreamFieldClass = interface(JObjectClass)
    ['{2DAEE674-7F49-4803-BA11-7B4AB3921A3B}']
    function compareTo(o : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getTypeCode : Char; cdecl;                                         // ()C A: $1
    function getTypeString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init(&name : JString; cl : JClass) : JObjectStreamField; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(&name : JString; cl : JClass; unshared : boolean) : JObjectStreamField; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;Z)V A: $1
    function isPrimitive : boolean; cdecl;                                      // ()Z A: $1
    function isUnshared : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/io/ObjectStreamField')]
  JObjectStreamField = interface(JObject)
    ['{309CCACD-20B9-45EA-A54D-814AC211FDBC}']
    function compareTo(o : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getTypeCode : Char; cdecl;                                         // ()C A: $1
    function getTypeString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isPrimitive : boolean; cdecl;                                      // ()Z A: $1
    function isUnshared : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObjectStreamField = class(TJavaGenericImport<JObjectStreamFieldClass, JObjectStreamField>)
  end;

implementation

end.
