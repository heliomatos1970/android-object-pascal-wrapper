//
// Generated by JavaToPas v1.4 20140515 - 181818
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmInfoEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmInfoEvent = interface;

  JDrmInfoEventClass = interface(JObjectClass)
    ['{18524542-034F-4710-98EA-A3537B7FE0D6}']
    function _GetTYPE_ACCOUNT_ALREADY_REGISTERED : Integer; cdecl;              //  A: $19
    function _GetTYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT : Integer; cdecl;   //  A: $19
    function _GetTYPE_REMOVE_RIGHTS : Integer; cdecl;                           //  A: $19
    function _GetTYPE_RIGHTS_INSTALLED : Integer; cdecl;                        //  A: $19
    function _GetTYPE_RIGHTS_REMOVED : Integer; cdecl;                          //  A: $19
    function _GetTYPE_WAIT_FOR_RIGHTS : Integer; cdecl;                         //  A: $19
    function init(uniqueId : Integer; &type : Integer; &message : JString) : JDrmInfoEvent; cdecl; overload;// (IILjava/lang/String;)V A: $1
    function init(uniqueId : Integer; &type : Integer; &message : JString; attributes : JHashMap) : JDrmInfoEvent; cdecl; overload;// (IILjava/lang/String;Ljava/util/HashMap;)V A: $1
    property TYPE_ACCOUNT_ALREADY_REGISTERED : Integer read _GetTYPE_ACCOUNT_ALREADY_REGISTERED;// I A: $19
    property TYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT : Integer read _GetTYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT;// I A: $19
    property TYPE_REMOVE_RIGHTS : Integer read _GetTYPE_REMOVE_RIGHTS;          // I A: $19
    property TYPE_RIGHTS_INSTALLED : Integer read _GetTYPE_RIGHTS_INSTALLED;    // I A: $19
    property TYPE_RIGHTS_REMOVED : Integer read _GetTYPE_RIGHTS_REMOVED;        // I A: $19
    property TYPE_WAIT_FOR_RIGHTS : Integer read _GetTYPE_WAIT_FOR_RIGHTS;      // I A: $19
  end;

  [JavaSignature('android/drm/DrmInfoEvent')]
  JDrmInfoEvent = interface(JObject)
    ['{14597002-120E-4C02-A9F2-2E6896F78097}']
  end;

  TJDrmInfoEvent = class(TJavaGenericImport<JDrmInfoEventClass, JDrmInfoEvent>)
  end;

const
  TJDrmInfoEventTYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT = 1;
  TJDrmInfoEventTYPE_REMOVE_RIGHTS = 2;
  TJDrmInfoEventTYPE_RIGHTS_INSTALLED = 3;
  TJDrmInfoEventTYPE_WAIT_FOR_RIGHTS = 4;
  TJDrmInfoEventTYPE_ACCOUNT_ALREADY_REGISTERED = 5;
  TJDrmInfoEventTYPE_RIGHTS_REMOVED = 6;

implementation

end.
