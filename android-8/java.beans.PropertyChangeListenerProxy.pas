//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeListenerProxy = interface;

  JPropertyChangeListenerProxyClass = interface(JObjectClass)
    ['{0A9909BD-1058-4425-B46E-924FB8429A77}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(propertyName : JString; listener : JPropertyChangeListener) : JPropertyChangeListenerProxy; cdecl;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeListenerProxy')]
  JPropertyChangeListenerProxy = interface(JObject)
    ['{7903005B-87AE-4301-975D-E21A7739CA4A}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  TJPropertyChangeListenerProxy = class(TJavaGenericImport<JPropertyChangeListenerProxyClass, JPropertyChangeListenerProxy>)
  end;

implementation

end.
