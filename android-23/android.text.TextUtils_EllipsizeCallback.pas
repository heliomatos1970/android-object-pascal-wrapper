//
// Generated by JavaToPas v1.5 20150831 - 132301
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_EllipsizeCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_EllipsizeCallback = interface;

  JTextUtils_EllipsizeCallbackClass = interface(JObjectClass)
    ['{DE7B25BF-D970-434F-B056-F8E93832B7D6}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_EllipsizeCallback')]
  JTextUtils_EllipsizeCallback = interface(JObject)
    ['{7785DBD9-F6E9-4B55-8641-4C1013E376B1}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  TJTextUtils_EllipsizeCallback = class(TJavaGenericImport<JTextUtils_EllipsizeCallbackClass, JTextUtils_EllipsizeCallback>)
  end;

implementation

end.
