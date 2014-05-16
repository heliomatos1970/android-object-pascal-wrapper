//
// Generated by JavaToPas v1.4 20140515 - 180836
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Document;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DocumentType,
  org.w3c.dom.DOMImplementation,
  org.w3c.dom.Element,
  org.w3c.dom.DocumentFragment,
  org.w3c.dom.Text,
  org.w3c.dom.Comment,
  org.w3c.dom.CDATASection,
  org.w3c.dom.ProcessingInstruction,
  org.w3c.dom.Attr,
  org.w3c.dom.EntityReference,
  org.w3c.dom.NodeList,
  org.w3c.dom.Node,
  org.w3c.dom.DOMConfiguration;

type
  JDocument = interface;

  JDocumentClass = interface(JObjectClass)
    ['{C6842F35-9B9A-4C98-BE2A-0EC5819B29E2}']
    function adoptNode(JNodeparam0 : JNode) : JNode; cdecl;                     // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function createAttribute(JStringparam0 : JString) : JAttr; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function createAttributeNS(JStringparam0 : JString; JStringparam1 : JString) : JAttr; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function createCDATASection(JStringparam0 : JString) : JCDATASection; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/CDATASection; A: $401
    function createComment(JStringparam0 : JString) : JComment; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Comment; A: $401
    function createDocumentFragment : JDocumentFragment; cdecl;                 // ()Lorg/w3c/dom/DocumentFragment; A: $401
    function createElement(JStringparam0 : JString) : JElement; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function createElementNS(JStringparam0 : JString; JStringparam1 : JString) : JElement; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function createEntityReference(JStringparam0 : JString) : JEntityReference; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/EntityReference; A: $401
    function createProcessingInstruction(JStringparam0 : JString; JStringparam1 : JString) : JProcessingInstruction; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction; A: $401
    function createTextNode(JStringparam0 : JString) : JText; cdecl;            // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function getDoctype : JDocumentType; cdecl;                                 // ()Lorg/w3c/dom/DocumentType; A: $401
    function getDocumentElement : JElement; cdecl;                              // ()Lorg/w3c/dom/Element; A: $401
    function getDocumentURI : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getElementById(JStringparam0 : JString) : JElement; cdecl;         // (Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function getElementsByTagName(JStringparam0 : JString) : JNodeList; cdecl;  // (Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getElementsByTagNameNS(JStringparam0 : JString; JStringparam1 : JString) : JNodeList; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getImplementation : JDOMImplementation; cdecl;                     // ()Lorg/w3c/dom/DOMImplementation; A: $401
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getStrictErrorChecking : boolean; cdecl;                           // ()Z A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlStandalone : boolean; cdecl;                                 // ()Z A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function importNode(JNodeparam0 : JNode; booleanparam1 : boolean) : JNode; cdecl;// (Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node; A: $401
    function renameNode(JNodeparam0 : JNode; JStringparam1 : JString; JStringparam2 : JString) : JNode; cdecl;// (Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    procedure normalizeDocument ; cdecl;                                        // ()V A: $401
    procedure setDocumentURI(JStringparam0 : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $401
    procedure setStrictErrorChecking(booleanparam0 : boolean) ; cdecl;          // (Z)V A: $401
    procedure setXmlStandalone(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setXmlVersion(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/Document')]
  JDocument = interface(JObject)
    ['{0BD1CF91-F838-40D8-BBDF-63E3D7F783CF}']
    function adoptNode(JNodeparam0 : JNode) : JNode; cdecl;                     // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function createAttribute(JStringparam0 : JString) : JAttr; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function createAttributeNS(JStringparam0 : JString; JStringparam1 : JString) : JAttr; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function createCDATASection(JStringparam0 : JString) : JCDATASection; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/CDATASection; A: $401
    function createComment(JStringparam0 : JString) : JComment; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Comment; A: $401
    function createDocumentFragment : JDocumentFragment; cdecl;                 // ()Lorg/w3c/dom/DocumentFragment; A: $401
    function createElement(JStringparam0 : JString) : JElement; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function createElementNS(JStringparam0 : JString; JStringparam1 : JString) : JElement; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function createEntityReference(JStringparam0 : JString) : JEntityReference; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/EntityReference; A: $401
    function createProcessingInstruction(JStringparam0 : JString; JStringparam1 : JString) : JProcessingInstruction; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction; A: $401
    function createTextNode(JStringparam0 : JString) : JText; cdecl;            // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function getDoctype : JDocumentType; cdecl;                                 // ()Lorg/w3c/dom/DocumentType; A: $401
    function getDocumentElement : JElement; cdecl;                              // ()Lorg/w3c/dom/Element; A: $401
    function getDocumentURI : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getElementById(JStringparam0 : JString) : JElement; cdecl;         // (Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function getElementsByTagName(JStringparam0 : JString) : JNodeList; cdecl;  // (Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getElementsByTagNameNS(JStringparam0 : JString; JStringparam1 : JString) : JNodeList; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getImplementation : JDOMImplementation; cdecl;                     // ()Lorg/w3c/dom/DOMImplementation; A: $401
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getStrictErrorChecking : boolean; cdecl;                           // ()Z A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlStandalone : boolean; cdecl;                                 // ()Z A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function importNode(JNodeparam0 : JNode; booleanparam1 : boolean) : JNode; cdecl;// (Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node; A: $401
    function renameNode(JNodeparam0 : JNode; JStringparam1 : JString; JStringparam2 : JString) : JNode; cdecl;// (Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    procedure normalizeDocument ; cdecl;                                        // ()V A: $401
    procedure setDocumentURI(JStringparam0 : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $401
    procedure setStrictErrorChecking(booleanparam0 : boolean) ; cdecl;          // (Z)V A: $401
    procedure setXmlStandalone(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setXmlVersion(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
  end;

  TJDocument = class(TJavaGenericImport<JDocumentClass, JDocument>)
  end;

implementation

end.
