//
// Generated by JavaToPas v1.4 20140515 - 181144
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeListenerProxy = interface;

  JPropertyChangeListenerProxyClass = interface(JObjectClass)
    ['{611117CA-7EC3-4F0D-B294-CB9FF1DC5A78}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(propertyName : JString; listener : JPropertyChangeListener) : JPropertyChangeListenerProxy; cdecl;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeListenerProxy')]
  JPropertyChangeListenerProxy = interface(JObject)
    ['{ADAEBFFF-7A60-4671-ADCA-59AEF9EA9055}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  TJPropertyChangeListenerProxy = class(TJavaGenericImport<JPropertyChangeListenerProxyClass, JPropertyChangeListenerProxy>)
  end;

implementation

end.
