//
// Generated by JavaToPas v1.4 20140515 - 180534
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeListenerProxy = interface;

  JPropertyChangeListenerProxyClass = interface(JObjectClass)
    ['{EA02BA1D-1F17-4618-8841-3A6FE35F6BB1}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(propertyName : JString; listener : JPropertyChangeListener) : JPropertyChangeListenerProxy; cdecl;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeListenerProxy')]
  JPropertyChangeListenerProxy = interface(JObject)
    ['{28D56D85-A63F-4465-80BA-321A2C4392E4}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  TJPropertyChangeListenerProxy = class(TJavaGenericImport<JPropertyChangeListenerProxyClass, JPropertyChangeListenerProxy>)
  end;

implementation

end.
