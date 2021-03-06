//
// Generated by JavaToPas v1.4 20140515 - 180550
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.RFC2617Scheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JRFC2617Scheme = interface;

  JRFC2617SchemeClass = interface(JObjectClass)
    ['{6AAA6200-94CD-4F67-ADBF-D945EAEE7106}']
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init : JRFC2617Scheme; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/RFC2617Scheme')]
  JRFC2617Scheme = interface(JObject)
    ['{2EE015EB-010B-4892-B0C9-85DA640D27C4}']
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJRFC2617Scheme = class(TJavaGenericImport<JRFC2617SchemeClass, JRFC2617Scheme>)
  end;

implementation

end.
