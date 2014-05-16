//
// Generated by JavaToPas v1.4 20140515 - 181156
////////////////////////////////////////////////////////////////////////////////
unit java.sql.ParameterMetaData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParameterMetaData = interface;

  JParameterMetaDataClass = interface(JObjectClass)
    ['{C671EDFD-59EA-4571-A105-D6F37870042A}']
    function _GetparameterModeIn : Integer; cdecl;                              //  A: $19
    function _GetparameterModeInOut : Integer; cdecl;                           //  A: $19
    function _GetparameterModeOut : Integer; cdecl;                             //  A: $19
    function _GetparameterModeUnknown : Integer; cdecl;                         //  A: $19
    function _GetparameterNoNulls : Integer; cdecl;                             //  A: $19
    function _GetparameterNullable : Integer; cdecl;                            //  A: $19
    function _GetparameterNullableUnknown : Integer; cdecl;                     //  A: $19
    function getParameterClassName(Integerparam0 : Integer) : JString; cdecl;   // (I)Ljava/lang/String; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameterMode(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getParameterType(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getParameterTypeName(Integerparam0 : Integer) : JString; cdecl;    // (I)Ljava/lang/String; A: $401
    function getPrecision(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getScale(Integerparam0 : Integer) : Integer; cdecl;                // (I)I A: $401
    function isNullable(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function isSigned(Integerparam0 : Integer) : boolean; cdecl;                // (I)Z A: $401
    property parameterModeIn : Integer read _GetparameterModeIn;                // I A: $19
    property parameterModeInOut : Integer read _GetparameterModeInOut;          // I A: $19
    property parameterModeOut : Integer read _GetparameterModeOut;              // I A: $19
    property parameterModeUnknown : Integer read _GetparameterModeUnknown;      // I A: $19
    property parameterNoNulls : Integer read _GetparameterNoNulls;              // I A: $19
    property parameterNullable : Integer read _GetparameterNullable;            // I A: $19
    property parameterNullableUnknown : Integer read _GetparameterNullableUnknown;// I A: $19
  end;

  [JavaSignature('java/sql/ParameterMetaData')]
  JParameterMetaData = interface(JObject)
    ['{72ED0876-F62A-42CB-93CB-60B046422D3E}']
    function getParameterClassName(Integerparam0 : Integer) : JString; cdecl;   // (I)Ljava/lang/String; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameterMode(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getParameterType(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getParameterTypeName(Integerparam0 : Integer) : JString; cdecl;    // (I)Ljava/lang/String; A: $401
    function getPrecision(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getScale(Integerparam0 : Integer) : Integer; cdecl;                // (I)I A: $401
    function isNullable(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function isSigned(Integerparam0 : Integer) : boolean; cdecl;                // (I)Z A: $401
  end;

  TJParameterMetaData = class(TJavaGenericImport<JParameterMetaDataClass, JParameterMetaData>)
  end;

const
  TJParameterMetaDataparameterModeIn = 1;
  TJParameterMetaDataparameterModeInOut = 2;
  TJParameterMetaDataparameterModeOut = 4;
  TJParameterMetaDataparameterModeUnknown = 0;
  TJParameterMetaDataparameterNoNulls = 0;
  TJParameterMetaDataparameterNullable = 1;
  TJParameterMetaDataparameterNullableUnknown = 2;

implementation

end.
