//
// Generated by JavaToPas v1.4 20140515 - 180522
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketImpl = interface;

  JSocketImplClass = interface(JObjectClass)
    ['{C2D878BF-CD3C-4BA5-95E5-B33F6C6846DF}']
    function getOption(Integerparam0 : Integer) : JObject; cdecl;               // (I)Ljava/lang/Object; A: $401
    function init : JSocketImpl; cdecl;                                         // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setOption(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl;// (ILjava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/net/SocketImpl')]
  JSocketImpl = interface(JObject)
    ['{A8B6F30C-E6A9-4CE9-B0B4-1F9B88252A74}']
    function getOption(Integerparam0 : Integer) : JObject; cdecl;               // (I)Ljava/lang/Object; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setOption(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl;// (ILjava/lang/Object;)V A: $401
  end;

  TJSocketImpl = class(TJavaGenericImport<JSocketImplClass, JSocketImpl>)
  end;

implementation

end.
