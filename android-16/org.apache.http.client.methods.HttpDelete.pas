//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpDelete;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpDelete = interface;

  JHttpDeleteClass = interface(JObjectClass)
    ['{1778A7FC-3D98-412B-AC3C-D30A1D690271}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpDelete; cdecl; overload;                               // ()V A: $1
    function init(uri : JString) : JHttpDelete; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpDelete; cdecl; overload;                   // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpDelete')]
  JHttpDelete = interface(JObject)
    ['{8857A88D-B947-4F84-A679-95888EEE505B}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpDelete = class(TJavaGenericImport<JHttpDeleteClass, JHttpDelete>)
  end;

const
  TJHttpDeleteMETHOD_NAME = 'DELETE';

implementation

end.
