//
// Generated by JavaToPas v1.4 20140515 - 183130
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.UserDataHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JUserDataHandler = interface;

  JUserDataHandlerClass = interface(JObjectClass)
    ['{66876BF7-F5A0-4DDB-A743-A6545F0D96CB}']
    function _GetNODE_ADOPTED : SmallInt; cdecl;                                //  A: $19
    function _GetNODE_CLONED : SmallInt; cdecl;                                 //  A: $19
    function _GetNODE_DELETED : SmallInt; cdecl;                                //  A: $19
    function _GetNODE_IMPORTED : SmallInt; cdecl;                               //  A: $19
    function _GetNODE_RENAMED : SmallInt; cdecl;                                //  A: $19
    procedure handle(SmallIntparam0 : SmallInt; JStringparam1 : JString; JObjectparam2 : JObject; JNodeparam3 : JNode; JNodeparam4 : JNode) ; cdecl;// (SLjava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V A: $401
    property NODE_ADOPTED : SmallInt read _GetNODE_ADOPTED;                     // S A: $19
    property NODE_CLONED : SmallInt read _GetNODE_CLONED;                       // S A: $19
    property NODE_DELETED : SmallInt read _GetNODE_DELETED;                     // S A: $19
    property NODE_IMPORTED : SmallInt read _GetNODE_IMPORTED;                   // S A: $19
    property NODE_RENAMED : SmallInt read _GetNODE_RENAMED;                     // S A: $19
  end;

  [JavaSignature('org/w3c/dom/UserDataHandler')]
  JUserDataHandler = interface(JObject)
    ['{64198349-720B-4DCC-95FC-5A5486B2747D}']
    procedure handle(SmallIntparam0 : SmallInt; JStringparam1 : JString; JObjectparam2 : JObject; JNodeparam3 : JNode; JNodeparam4 : JNode) ; cdecl;// (SLjava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V A: $401
  end;

  TJUserDataHandler = class(TJavaGenericImport<JUserDataHandlerClass, JUserDataHandler>)
  end;

const
  TJUserDataHandlerNODE_CLONED = 1;
  TJUserDataHandlerNODE_IMPORTED = 2;
  TJUserDataHandlerNODE_DELETED = 3;
  TJUserDataHandlerNODE_RENAMED = 4;
  TJUserDataHandlerNODE_ADOPTED = 5;

implementation

end.
