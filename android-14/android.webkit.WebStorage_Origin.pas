//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage_Origin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebStorage_Origin = interface;

  JWebStorage_OriginClass = interface(JObjectClass)
    ['{695563FF-CCA9-49C7-879F-78ED14468B79}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  [JavaSignature('android/webkit/WebStorage_Origin')]
  JWebStorage_Origin = interface(JObject)
    ['{148927DC-55EF-4834-961C-2CF9F0C60145}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  TJWebStorage_Origin = class(TJavaGenericImport<JWebStorage_OriginClass, JWebStorage_Origin>)
  end;

implementation

end.
