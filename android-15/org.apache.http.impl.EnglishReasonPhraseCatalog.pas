//
// Generated by JavaToPas v1.4 20140515 - 183140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.EnglishReasonPhraseCatalog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnglishReasonPhraseCatalog = interface;

  JEnglishReasonPhraseCatalogClass = interface(JObjectClass)
    ['{73EE599B-316C-4A26-94B0-7A673B6398D4}']
    function _GetINSTANCE : JEnglishReasonPhraseCatalog; cdecl;                 //  A: $19
    function getReason(status : Integer; loc : JLocale) : JString; cdecl;       // (ILjava/util/Locale;)Ljava/lang/String; A: $1
    property INSTANCE : JEnglishReasonPhraseCatalog read _GetINSTANCE;          // Lorg/apache/http/impl/EnglishReasonPhraseCatalog; A: $19
  end;

  [JavaSignature('org/apache/http/impl/EnglishReasonPhraseCatalog')]
  JEnglishReasonPhraseCatalog = interface(JObject)
    ['{DC88D621-D775-4FC6-B430-D26B0C84B3F7}']
    function getReason(status : Integer; loc : JLocale) : JString; cdecl;       // (ILjava/util/Locale;)Ljava/lang/String; A: $1
  end;

  TJEnglishReasonPhraseCatalog = class(TJavaGenericImport<JEnglishReasonPhraseCatalogClass, JEnglishReasonPhraseCatalog>)
  end;

implementation

end.
