//
// Generated by JavaToPas v1.4 20140515 - 181145
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeEvent = interface;

  JPropertyChangeEventClass = interface(JObjectClass)
    ['{777537B3-3937-4570-8723-07118F3B866E}']
    function getNewValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getOldValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getPropagationId : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(source : JObject; propertyName : JString; oldValue : JObject; newValue : JObject) : JPropertyChangeEvent; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure setPropagationId(propagationId : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeEvent')]
  JPropertyChangeEvent = interface(JObject)
    ['{2874F88E-C23B-43AD-A076-91D51A52C3F8}']
    function getNewValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getOldValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getPropagationId : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    procedure setPropagationId(propagationId : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $1
  end;

  TJPropertyChangeEvent = class(TJavaGenericImport<JPropertyChangeEventClass, JPropertyChangeEvent>)
  end;

implementation

end.
