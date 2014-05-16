//
// Generated by JavaToPas v1.4 20140515 - 182158
////////////////////////////////////////////////////////////////////////////////
unit android.net.NetworkInfo_DetailedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkInfo_DetailedState = interface;

  JNetworkInfo_DetailedStateClass = interface(JObjectClass)
    ['{5A651CED-AD20-46FA-BBE5-107E78CFA528}']
    function _GetAUTHENTICATING : JNetworkInfo_DetailedState; cdecl;            //  A: $4019
    function _GetBLOCKED : JNetworkInfo_DetailedState; cdecl;                   //  A: $4019
    function _GetCONNECTED : JNetworkInfo_DetailedState; cdecl;                 //  A: $4019
    function _GetCONNECTING : JNetworkInfo_DetailedState; cdecl;                //  A: $4019
    function _GetDISCONNECTED : JNetworkInfo_DetailedState; cdecl;              //  A: $4019
    function _GetDISCONNECTING : JNetworkInfo_DetailedState; cdecl;             //  A: $4019
    function _GetFAILED : JNetworkInfo_DetailedState; cdecl;                    //  A: $4019
    function _GetIDLE : JNetworkInfo_DetailedState; cdecl;                      //  A: $4019
    function _GetOBTAINING_IPADDR : JNetworkInfo_DetailedState; cdecl;          //  A: $4019
    function _GetSCANNING : JNetworkInfo_DetailedState; cdecl;                  //  A: $4019
    function _GetSUSPENDED : JNetworkInfo_DetailedState; cdecl;                 //  A: $4019
    function valueOf(&name : JString) : JNetworkInfo_DetailedState; cdecl;      // (Ljava/lang/String;)Landroid/net/NetworkInfo$DetailedState; A: $9
    function values : TJavaArray<JNetworkInfo_DetailedState>; cdecl;            // ()[Landroid/net/NetworkInfo$DetailedState; A: $9
    property AUTHENTICATING : JNetworkInfo_DetailedState read _GetAUTHENTICATING;// Landroid/net/NetworkInfo$DetailedState; A: $4019
    property BLOCKED : JNetworkInfo_DetailedState read _GetBLOCKED;             // Landroid/net/NetworkInfo$DetailedState; A: $4019
    property CONNECTED : JNetworkInfo_DetailedState read _GetCONNECTED;         // Landroid/net/NetworkInfo$DetailedState; A: $4019
    property CONNECTING : JNetworkInfo_DetailedState read _GetCONNECTING;       // Landroid/net/NetworkInfo$DetailedState; A: $4019
    property DISCONNECTED : JNetworkInfo_DetailedState read _GetDISCONNECTED;   // Landroid/net/NetworkInfo$DetailedState; A: $4019
    property DISCONNECTING : JNetworkInfo_DetailedState read _GetDISCONNECTING; // Landroid/net/NetworkInfo$DetailedState; A: $4019
    property FAILED : JNetworkInfo_DetailedState read _GetFAILED;               // Landroid/net/NetworkInfo$DetailedState; A: $4019
    property IDLE : JNetworkInfo_DetailedState read _GetIDLE;                   // Landroid/net/NetworkInfo$DetailedState; A: $4019
    property OBTAINING_IPADDR : JNetworkInfo_DetailedState read _GetOBTAINING_IPADDR;// Landroid/net/NetworkInfo$DetailedState; A: $4019
    property SCANNING : JNetworkInfo_DetailedState read _GetSCANNING;           // Landroid/net/NetworkInfo$DetailedState; A: $4019
    property SUSPENDED : JNetworkInfo_DetailedState read _GetSUSPENDED;         // Landroid/net/NetworkInfo$DetailedState; A: $4019
  end;

  [JavaSignature('android/net/NetworkInfo_DetailedState')]
  JNetworkInfo_DetailedState = interface(JObject)
    ['{D11BF00A-BDF4-44F2-B478-77F77F162F68}']
  end;

  TJNetworkInfo_DetailedState = class(TJavaGenericImport<JNetworkInfo_DetailedStateClass, JNetworkInfo_DetailedState>)
  end;

implementation

end.
