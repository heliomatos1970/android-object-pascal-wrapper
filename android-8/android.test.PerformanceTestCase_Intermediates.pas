//
// Generated by JavaToPas v1.4 20140515 - 180726
////////////////////////////////////////////////////////////////////////////////
unit android.test.PerformanceTestCase_Intermediates;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPerformanceTestCase_Intermediates = interface;

  JPerformanceTestCase_IntermediatesClass = interface(JObjectClass)
    ['{8B484FAB-8134-4AB1-AD04-3D601C10F3F7}']
    procedure addIntermediate(JStringparam0 : JString) ; cdecl; overload;       // (Ljava/lang/String;)V A: $401
    procedure addIntermediate(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure finishTiming(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure setInternalIterations(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
    procedure startTiming(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
  end;

  [JavaSignature('android/test/PerformanceTestCase_Intermediates')]
  JPerformanceTestCase_Intermediates = interface(JObject)
    ['{FF644224-BE7D-493A-BB54-80A9EA2F53A3}']
    procedure addIntermediate(JStringparam0 : JString) ; cdecl; overload;       // (Ljava/lang/String;)V A: $401
    procedure addIntermediate(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure finishTiming(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure setInternalIterations(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
    procedure startTiming(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
  end;

  TJPerformanceTestCase_Intermediates = class(TJavaGenericImport<JPerformanceTestCase_IntermediatesClass, JPerformanceTestCase_Intermediates>)
  end;

implementation

end.
