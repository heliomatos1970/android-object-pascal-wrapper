//
// Generated by JavaToPas v1.4 20140515 - 182751
////////////////////////////////////////////////////////////////////////////////
unit android.sax.ElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JElementListener = interface;

  JElementListenerClass = interface(JObjectClass)
    ['{88CF823D-80C4-486F-A0A6-C9127D67292C}']
  end;

  [JavaSignature('android/sax/ElementListener')]
  JElementListener = interface(JObject)
    ['{C97AAE39-78E4-4AF4-BA2D-26AA6E4575DD}']
  end;

  TJElementListener = class(TJavaGenericImport<JElementListenerClass, JElementListener>)
  end;

implementation

end.
