//
// Generated by JavaToPas v1.4 20140515 - 181819
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RefQueueHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRefQueueHandler = interface;

  JRefQueueHandlerClass = interface(JObjectClass)
    ['{88BE2652-7BDE-4F25-BA6C-C2BD49FBE125}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RefQueueHandler')]
  JRefQueueHandler = interface(JObject)
    ['{590FFFAB-6409-4594-836A-12CE241F1EC5}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  TJRefQueueHandler = class(TJavaGenericImport<JRefQueueHandlerClass, JRefQueueHandler>)
  end;

implementation

end.
