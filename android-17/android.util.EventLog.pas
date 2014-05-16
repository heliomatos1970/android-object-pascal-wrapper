//
// Generated by JavaToPas v1.4 20140515 - 182505
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLog = interface;

  JEventLogClass = interface(JObjectClass)
    ['{E8433AB6-2F51-4FDD-9CFF-61752782095C}']
    function getTagCode(&name : JString) : Integer; cdecl;                      // (Ljava/lang/String;)I A: $9
    function getTagName(tag : Integer) : JString; cdecl;                        // (I)Ljava/lang/String; A: $9
    function writeEvent(Integerparam0 : Integer; Int64param1 : Int64) : Integer; cdecl; overload;// (IJ)I A: $109
    function writeEvent(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl; overload;// (II)I A: $109
    function writeEvent(Integerparam0 : Integer; JStringparam1 : JString) : Integer; cdecl; overload;// (ILjava/lang/String;)I A: $109
    function writeEvent(Integerparam0 : Integer; TJavaArrayJObjectparam1 : TJavaArray<JObject>) : Integer; cdecl; overload;// (I[Ljava/lang/Object;)I A: $189
    procedure readEvents(TJavaArrayIntegerparam0 : TJavaArray<Integer>; JCollectionparam1 : JCollection) ; cdecl;// ([ILjava/util/Collection;)V A: $109
  end;

  [JavaSignature('android/util/EventLog$Event')]
  JEventLog = interface(JObject)
    ['{E86AF34F-3A41-4858-BF8E-CDF7D84998C4}']
  end;

  TJEventLog = class(TJavaGenericImport<JEventLogClass, JEventLog>)
  end;

implementation

end.
