//
// Generated by JavaToPas v1.4 20140515 - 181126
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings_NameValueTable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  android.net.Uri;

type
  JSettings_NameValueTable = interface;

  JSettings_NameValueTableClass = interface(JObjectClass)
    ['{1BF5B102-5155-4A86-A418-D452C71B8E55}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    function getUriFor(uri : JUri; &name : JString) : JUri; cdecl;              // (Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JSettings_NameValueTable; cdecl;                            // ()V A: $1
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Settings_NameValueTable')]
  JSettings_NameValueTable = interface(JObject)
    ['{A87FD1AF-308C-434D-838F-52440BEFEB37}']
  end;

  TJSettings_NameValueTable = class(TJavaGenericImport<JSettings_NameValueTableClass, JSettings_NameValueTable>)
  end;

const
  TJSettings_NameValueTableNAME = 'name';
  TJSettings_NameValueTableVALUE = 'value';

implementation

end.
