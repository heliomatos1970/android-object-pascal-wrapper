//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.URLUtil;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLUtil = interface;

  JURLUtilClass = interface(JObjectClass)
    ['{902A5CD1-4901-4D2C-9970-0F14F0DFD650}']
    function composeSearchUrl(inQuery : JString; template : JString; queryPlaceHolder : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function decode(url : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;          // ([B)[B A: $9
    function guessFileName(url : JString; contentDisposition : JString; mimeType : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $19
    function guessUrl(inUrl : JString) : JString; cdecl;                        // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function init : JURLUtil; cdecl;                                            // ()V A: $1
    function isAboutUrl(url : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function isAssetUrl(url : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function isContentUrl(url : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $9
    function isCookielessProxyUrl(url : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $9
    function isDataUrl(url : JString) : boolean; cdecl;                         // (Ljava/lang/String;)Z A: $9
    function isFileUrl(url : JString) : boolean; cdecl;                         // (Ljava/lang/String;)Z A: $9
    function isHttpUrl(url : JString) : boolean; cdecl;                         // (Ljava/lang/String;)Z A: $9
    function isHttpsUrl(url : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function isJavaScriptUrl(url : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
    function isNetworkUrl(url : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $9
    function isValidUrl(url : JString) : boolean; cdecl;                        // (Ljava/lang/String;)Z A: $9
    function stripAnchor(url : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/webkit/URLUtil')]
  JURLUtil = interface(JObject)
    ['{79BC727F-910A-48E5-9282-BEE787D05BD4}']
  end;

  TJURLUtil = class(TJavaGenericImport<JURLUtilClass, JURLUtil>)
  end;

implementation

end.
