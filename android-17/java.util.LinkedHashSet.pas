//
// Generated by JavaToPas v1.4 20140515 - 181540
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedHashSet = interface;

  JLinkedHashSetClass = interface(JObjectClass)
    ['{B199D9D1-7E7C-4D29-A6C4-8CB6409CB313}']
    function init : JLinkedHashSet; cdecl; overload;                            // ()V A: $1
    function init(capacity : Integer) : JLinkedHashSet; cdecl; overload;        // (I)V A: $1
    function init(capacity : Integer; loadFactor : Single) : JLinkedHashSet; cdecl; overload;// (IF)V A: $1
    function init(collection : JCollection) : JLinkedHashSet; cdecl; overload;  // (Ljava/util/Collection;)V A: $1
  end;

  [JavaSignature('java/util/LinkedHashSet')]
  JLinkedHashSet = interface(JObject)
    ['{8C4C5CF3-94E3-45CA-95EB-062F2C8ACA55}']
  end;

  TJLinkedHashSet = class(TJavaGenericImport<JLinkedHashSetClass, JLinkedHashSet>)
  end;

implementation

end.
