//
// Generated by JavaToPas v1.4 20140515 - 181006
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.ManagerFactoryParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JManagerFactoryParameters = interface;

  JManagerFactoryParametersClass = interface(JObjectClass)
    ['{09A02A8F-4012-4DA3-B5BD-6C32E78CC1DB}']
  end;

  [JavaSignature('javax/net/ssl/ManagerFactoryParameters')]
  JManagerFactoryParameters = interface(JObject)
    ['{5C66B63E-6B3D-4F82-BDD5-CEB6A2E64DEA}']
  end;

  TJManagerFactoryParameters = class(TJavaGenericImport<JManagerFactoryParametersClass, JManagerFactoryParameters>)
  end;

implementation

end.
