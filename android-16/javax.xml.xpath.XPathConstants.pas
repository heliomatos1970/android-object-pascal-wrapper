//
// Generated by JavaToPas v1.4 20140515 - 183206
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName;

type
  JXPathConstants = interface;

  JXPathConstantsClass = interface(JObjectClass)
    ['{8EEE1E43-5FB6-49AC-A145-95128ED64D74}']
    function _GetBOOLEAN : JQName; cdecl;                                       //  A: $19
    function _GetDOM_OBJECT_MODEL : JString; cdecl;                             //  A: $19
    function _GetNODE : JQName; cdecl;                                          //  A: $19
    function _GetNODESET : JQName; cdecl;                                       //  A: $19
    function _GetNUMBER : JQName; cdecl;                                        //  A: $19
    function _GetSTRING : JQName; cdecl;                                        //  A: $19
    property &STRING : JQName read _GetSTRING;                                  // Ljavax/xml/namespace/QName; A: $19
    property BOOLEAN : JQName read _GetBOOLEAN;                                 // Ljavax/xml/namespace/QName; A: $19
    property DOM_OBJECT_MODEL : JString read _GetDOM_OBJECT_MODEL;              // Ljava/lang/String; A: $19
    property NODE : JQName read _GetNODE;                                       // Ljavax/xml/namespace/QName; A: $19
    property NODESET : JQName read _GetNODESET;                                 // Ljavax/xml/namespace/QName; A: $19
    property NUMBER : JQName read _GetNUMBER;                                   // Ljavax/xml/namespace/QName; A: $19
  end;

  [JavaSignature('javax/xml/xpath/XPathConstants')]
  JXPathConstants = interface(JObject)
    ['{D1B99C5F-3B66-4A42-80A1-96C3AC6D6EF3}']
  end;

  TJXPathConstants = class(TJavaGenericImport<JXPathConstantsClass, JXPathConstants>)
  end;

const
  TJXPathConstantsDOM_OBJECT_MODEL = 'http://java.sun.com/jaxp/xpath/dom';

implementation

end.
