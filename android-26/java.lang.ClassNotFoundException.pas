//
// Generated by JavaToPas v1.5 20171018 - 171213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassNotFoundException = interface;

  JClassNotFoundExceptionClass = interface(JObjectClass)
    ['{5D1C1675-8D63-478B-B217-B2ACCABAFEEA}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function init : JClassNotFoundException; cdecl; overload;                   // ()V A: $1
    function init(s : JString) : JClassNotFoundException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(s : JString; ex : JThrowable) : JClassNotFoundException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ClassNotFoundException')]
  JClassNotFoundException = interface(JObject)
    ['{D667A996-6CD8-4903-AB1F-44703409C9CA}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
  end;

  TJClassNotFoundException = class(TJavaGenericImport<JClassNotFoundExceptionClass, JClassNotFoundException>)
  end;

implementation

end.
