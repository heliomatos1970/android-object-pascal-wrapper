//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeListener = interface;

  JPropertyChangeListenerClass = interface(JObjectClass)
    ['{7457885C-F376-4AE9-8E01-23A36F844521}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  [JavaSignature('java/beans/PropertyChangeListener')]
  JPropertyChangeListener = interface(JObject)
    ['{EF2E9581-6AFF-4E85-BC4D-186D099C2A86}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  TJPropertyChangeListener = class(TJavaGenericImport<JPropertyChangeListenerClass, JPropertyChangeListener>)
  end;

implementation

end.
