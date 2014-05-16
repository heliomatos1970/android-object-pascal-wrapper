//
// Generated by JavaToPas v1.4 20140515 - 181025
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.URLEncodedUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JURLEncodedUtils = interface;

  JURLEncodedUtilsClass = interface(JObjectClass)
    ['{21FB2AAD-49E1-4E69-BC73-ACC67DBC12F9}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function format(parameters : JList; encoding : JString) : JString; cdecl;   // (Ljava/util/List;Ljava/lang/String;)Ljava/lang/String; A: $9
    function init : JURLEncodedUtils; cdecl;                                    // ()V A: $1
    function isEncoded(entity : JHttpEntity) : boolean; cdecl;                  // (Lorg/apache/http/HttpEntity;)Z A: $9
    function parse(entity : JHttpEntity) : JList; cdecl; overload;              // (Lorg/apache/http/HttpEntity;)Ljava/util/List; A: $9
    function parse(uri : JURI; encoding : JString) : JList; cdecl; overload;    // (Ljava/net/URI;Ljava/lang/String;)Ljava/util/List; A: $9
    procedure parse(parameters : JList; scanner : JScanner; encoding : JString) ; cdecl; overload;// (Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V A: $9
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/utils/URLEncodedUtils')]
  JURLEncodedUtils = interface(JObject)
    ['{959FF79F-10FB-4E10-8977-E8D3B63AC509}']
  end;

  TJURLEncodedUtils = class(TJavaGenericImport<JURLEncodedUtilsClass, JURLEncodedUtils>)
  end;

const
  TJURLEncodedUtilsCONTENT_TYPE = 'application/x-www-form-urlencoded';

implementation

end.
