//
// Generated by JavaToPas v1.4 20140515 - 180705
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ReasonPhraseCatalog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReasonPhraseCatalog = interface;

  JReasonPhraseCatalogClass = interface(JObjectClass)
    ['{454614CD-F73A-4D85-AAE0-BA4429FB9F39}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/ReasonPhraseCatalog')]
  JReasonPhraseCatalog = interface(JObject)
    ['{FA243F63-3B42-47D8-915A-20D16503DF96}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  TJReasonPhraseCatalog = class(TJavaGenericImport<JReasonPhraseCatalogClass, JReasonPhraseCatalog>)
  end;

implementation

end.
