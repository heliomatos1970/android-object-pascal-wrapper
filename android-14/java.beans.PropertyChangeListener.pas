//
// Generated by JavaToPas v1.4 20140515 - 181211
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeListener = interface;

  JPropertyChangeListenerClass = interface(JObjectClass)
    ['{18D73087-5655-4059-B21D-560E16962A36}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  [JavaSignature('java/beans/PropertyChangeListener')]
  JPropertyChangeListener = interface(JObject)
    ['{15E6358C-9CEA-4339-9459-99A620CF69BA}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  TJPropertyChangeListener = class(TJavaGenericImport<JPropertyChangeListenerClass, JPropertyChangeListener>)
  end;

implementation

end.
