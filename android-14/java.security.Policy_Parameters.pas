//
// Generated by JavaToPas v1.4 20140515 - 181617
////////////////////////////////////////////////////////////////////////////////
unit java.security.Policy_Parameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicy_Parameters = interface;

  JPolicy_ParametersClass = interface(JObjectClass)
    ['{87446697-426F-4BEC-A98C-F49DFEA25FEE}']
  end;

  [JavaSignature('java/security/Policy_Parameters')]
  JPolicy_Parameters = interface(JObject)
    ['{D81913D3-25CA-4AD7-B9C3-4132D43358E2}']
  end;

  TJPolicy_Parameters = class(TJavaGenericImport<JPolicy_ParametersClass, JPolicy_Parameters>)
  end;

implementation

end.
