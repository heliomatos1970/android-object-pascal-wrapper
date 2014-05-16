//
// Generated by JavaToPas v1.4 20140515 - 180544
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Node;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.NodeList,
  org.w3c.dom.NamedNodeMap,
  org.w3c.dom.Document;

type
  JNode = interface;

  JNodeClass = interface(JObjectClass)
    ['{F3EA760D-95B4-49C5-87C5-3F2AE8F015A3}']
    function _GetATTRIBUTE_NODE : SmallInt; cdecl;                              //  A: $19
    function _GetCDATA_SECTION_NODE : SmallInt; cdecl;                          //  A: $19
    function _GetCOMMENT_NODE : SmallInt; cdecl;                                //  A: $19
    function _GetDOCUMENT_FRAGMENT_NODE : SmallInt; cdecl;                      //  A: $19
    function _GetDOCUMENT_NODE : SmallInt; cdecl;                               //  A: $19
    function _GetDOCUMENT_TYPE_NODE : SmallInt; cdecl;                          //  A: $19
    function _GetELEMENT_NODE : SmallInt; cdecl;                                //  A: $19
    function _GetENTITY_NODE : SmallInt; cdecl;                                 //  A: $19
    function _GetENTITY_REFERENCE_NODE : SmallInt; cdecl;                       //  A: $19
    function _GetNOTATION_NODE : SmallInt; cdecl;                               //  A: $19
    function _GetPROCESSING_INSTRUCTION_NODE : SmallInt; cdecl;                 //  A: $19
    function _GetTEXT_NODE : SmallInt; cdecl;                                   //  A: $19
    function appendChild(JNodeparam0 : JNode) : JNode; cdecl;                   // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function cloneNode(booleanparam0 : boolean) : JNode; cdecl;                 // (Z)Lorg/w3c/dom/Node; A: $401
    function getAttributes : JNamedNodeMap; cdecl;                              // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getChildNodes : JNodeList; cdecl;                                  // ()Lorg/w3c/dom/NodeList; A: $401
    function getFirstChild : JNode; cdecl;                                      // ()Lorg/w3c/dom/Node; A: $401
    function getLastChild : JNode; cdecl;                                       // ()Lorg/w3c/dom/Node; A: $401
    function getLocalName : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getNextSibling : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getNodeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getNodeType : SmallInt; cdecl;                                     // ()S A: $401
    function getNodeValue : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getOwnerDocument : JDocument; cdecl;                               // ()Lorg/w3c/dom/Document; A: $401
    function getParentNode : JNode; cdecl;                                      // ()Lorg/w3c/dom/Node; A: $401
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getPreviousSibling : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
    function hasAttributes : boolean; cdecl;                                    // ()Z A: $401
    function hasChildNodes : boolean; cdecl;                                    // ()Z A: $401
    function insertBefore(JNodeparam0 : JNode; JNodeparam1 : JNode) : JNode; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function isSupported(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function removeChild(JNodeparam0 : JNode) : JNode; cdecl;                   // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function replaceChild(JNodeparam0 : JNode; JNodeparam1 : JNode) : JNode; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    procedure normalize ; cdecl;                                                // ()V A: $401
    procedure setNodeValue(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
    procedure setPrefix(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    property ATTRIBUTE_NODE : SmallInt read _GetATTRIBUTE_NODE;                 // S A: $19
    property CDATA_SECTION_NODE : SmallInt read _GetCDATA_SECTION_NODE;         // S A: $19
    property COMMENT_NODE : SmallInt read _GetCOMMENT_NODE;                     // S A: $19
    property DOCUMENT_FRAGMENT_NODE : SmallInt read _GetDOCUMENT_FRAGMENT_NODE; // S A: $19
    property DOCUMENT_NODE : SmallInt read _GetDOCUMENT_NODE;                   // S A: $19
    property DOCUMENT_TYPE_NODE : SmallInt read _GetDOCUMENT_TYPE_NODE;         // S A: $19
    property ELEMENT_NODE : SmallInt read _GetELEMENT_NODE;                     // S A: $19
    property ENTITY_NODE : SmallInt read _GetENTITY_NODE;                       // S A: $19
    property ENTITY_REFERENCE_NODE : SmallInt read _GetENTITY_REFERENCE_NODE;   // S A: $19
    property NOTATION_NODE : SmallInt read _GetNOTATION_NODE;                   // S A: $19
    property PROCESSING_INSTRUCTION_NODE : SmallInt read _GetPROCESSING_INSTRUCTION_NODE;// S A: $19
    property TEXT_NODE : SmallInt read _GetTEXT_NODE;                           // S A: $19
  end;

  [JavaSignature('org/w3c/dom/Node')]
  JNode = interface(JObject)
    ['{6045A0E4-1177-487B-807A-18D25F450C3D}']
    function appendChild(JNodeparam0 : JNode) : JNode; cdecl;                   // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function cloneNode(booleanparam0 : boolean) : JNode; cdecl;                 // (Z)Lorg/w3c/dom/Node; A: $401
    function getAttributes : JNamedNodeMap; cdecl;                              // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getChildNodes : JNodeList; cdecl;                                  // ()Lorg/w3c/dom/NodeList; A: $401
    function getFirstChild : JNode; cdecl;                                      // ()Lorg/w3c/dom/Node; A: $401
    function getLastChild : JNode; cdecl;                                       // ()Lorg/w3c/dom/Node; A: $401
    function getLocalName : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getNextSibling : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getNodeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getNodeType : SmallInt; cdecl;                                     // ()S A: $401
    function getNodeValue : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getOwnerDocument : JDocument; cdecl;                               // ()Lorg/w3c/dom/Document; A: $401
    function getParentNode : JNode; cdecl;                                      // ()Lorg/w3c/dom/Node; A: $401
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getPreviousSibling : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
    function hasAttributes : boolean; cdecl;                                    // ()Z A: $401
    function hasChildNodes : boolean; cdecl;                                    // ()Z A: $401
    function insertBefore(JNodeparam0 : JNode; JNodeparam1 : JNode) : JNode; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function isSupported(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function removeChild(JNodeparam0 : JNode) : JNode; cdecl;                   // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function replaceChild(JNodeparam0 : JNode; JNodeparam1 : JNode) : JNode; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    procedure normalize ; cdecl;                                                // ()V A: $401
    procedure setNodeValue(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
    procedure setPrefix(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  TJNode = class(TJavaGenericImport<JNodeClass, JNode>)
  end;

const
  TJNodeELEMENT_NODE = 1;
  TJNodeATTRIBUTE_NODE = 2;
  TJNodeTEXT_NODE = 3;
  TJNodeCDATA_SECTION_NODE = 4;
  TJNodeENTITY_REFERENCE_NODE = 5;
  TJNodeENTITY_NODE = 6;
  TJNodePROCESSING_INSTRUCTION_NODE = 7;
  TJNodeCOMMENT_NODE = 8;
  TJNodeDOCUMENT_NODE = 9;
  TJNodeDOCUMENT_TYPE_NODE = 10;
  TJNodeDOCUMENT_FRAGMENT_NODE = 11;
  TJNodeNOTATION_NODE = 12;

implementation

end.
