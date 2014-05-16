//
// Generated by JavaToPas v1.4 20140515 - 180836
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMConfiguration,
  org.w3c.dom.ls.LSParserFilter,
  org.w3c.dom.Document,
  org.w3c.dom.ls.LSInput,
  org.w3c.dom.Node;

type
  JLSParser = interface;

  JLSParserClass = interface(JObjectClass)
    ['{F2FB8100-090C-497F-A6D2-2BBDD85D1937}']
    function _GetACTION_APPEND_AS_CHILDREN : SmallInt; cdecl;                   //  A: $19
    function _GetACTION_INSERT_AFTER : SmallInt; cdecl;                         //  A: $19
    function _GetACTION_INSERT_BEFORE : SmallInt; cdecl;                        //  A: $19
    function _GetACTION_REPLACE : SmallInt; cdecl;                              //  A: $19
    function _GetACTION_REPLACE_CHILDREN : SmallInt; cdecl;                     //  A: $19
    function getAsync : boolean; cdecl;                                         // ()Z A: $401
    function getBusy : boolean; cdecl;                                          // ()Z A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getFilter : JLSParserFilter; cdecl;                                // ()Lorg/w3c/dom/ls/LSParserFilter; A: $401
    function parse(JLSInputparam0 : JLSInput) : JDocument; cdecl;               // (Lorg/w3c/dom/ls/LSInput;)Lorg/w3c/dom/Document; A: $401
    function parseURI(JStringparam0 : JString) : JDocument; cdecl;              // (Ljava/lang/String;)Lorg/w3c/dom/Document; A: $401
    function parseWithContext(JLSInputparam0 : JLSInput; JNodeparam1 : JNode; SmallIntparam2 : SmallInt) : JNode; cdecl;// (Lorg/w3c/dom/ls/LSInput;Lorg/w3c/dom/Node;S)Lorg/w3c/dom/Node; A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
    procedure setFilter(JLSParserFilterparam0 : JLSParserFilter) ; cdecl;       // (Lorg/w3c/dom/ls/LSParserFilter;)V A: $401
    property ACTION_APPEND_AS_CHILDREN : SmallInt read _GetACTION_APPEND_AS_CHILDREN;// S A: $19
    property ACTION_INSERT_AFTER : SmallInt read _GetACTION_INSERT_AFTER;       // S A: $19
    property ACTION_INSERT_BEFORE : SmallInt read _GetACTION_INSERT_BEFORE;     // S A: $19
    property ACTION_REPLACE : SmallInt read _GetACTION_REPLACE;                 // S A: $19
    property ACTION_REPLACE_CHILDREN : SmallInt read _GetACTION_REPLACE_CHILDREN;// S A: $19
  end;

  [JavaSignature('org/w3c/dom/ls/LSParser')]
  JLSParser = interface(JObject)
    ['{87E60D51-21C2-4071-A9A4-72FB4EC57CC3}']
    function getAsync : boolean; cdecl;                                         // ()Z A: $401
    function getBusy : boolean; cdecl;                                          // ()Z A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getFilter : JLSParserFilter; cdecl;                                // ()Lorg/w3c/dom/ls/LSParserFilter; A: $401
    function parse(JLSInputparam0 : JLSInput) : JDocument; cdecl;               // (Lorg/w3c/dom/ls/LSInput;)Lorg/w3c/dom/Document; A: $401
    function parseURI(JStringparam0 : JString) : JDocument; cdecl;              // (Ljava/lang/String;)Lorg/w3c/dom/Document; A: $401
    function parseWithContext(JLSInputparam0 : JLSInput; JNodeparam1 : JNode; SmallIntparam2 : SmallInt) : JNode; cdecl;// (Lorg/w3c/dom/ls/LSInput;Lorg/w3c/dom/Node;S)Lorg/w3c/dom/Node; A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
    procedure setFilter(JLSParserFilterparam0 : JLSParserFilter) ; cdecl;       // (Lorg/w3c/dom/ls/LSParserFilter;)V A: $401
  end;

  TJLSParser = class(TJavaGenericImport<JLSParserClass, JLSParser>)
  end;

const
  TJLSParserACTION_APPEND_AS_CHILDREN = 1;
  TJLSParserACTION_REPLACE_CHILDREN = 2;
  TJLSParserACTION_INSERT_BEFORE = 3;
  TJLSParserACTION_INSERT_AFTER = 4;
  TJLSParserACTION_REPLACE = 5;

implementation

end.
