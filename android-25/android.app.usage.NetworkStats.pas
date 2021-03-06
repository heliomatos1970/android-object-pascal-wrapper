//
// Generated by JavaToPas v1.5 20171018 - 170934
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.NetworkStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.usage.NetworkStats_Bucket;

type
  JNetworkStats = interface;

  JNetworkStatsClass = interface(JObjectClass)
    ['{47DDCFFB-F43C-497F-B3FA-D3E1A9AD2124}']
    function getNextBucket(bucketOut : JNetworkStats_Bucket) : boolean; cdecl;  // (Landroid/app/usage/NetworkStats$Bucket;)Z A: $1
    function hasNextBucket : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/app/usage/NetworkStats$Bucket')]
  JNetworkStats = interface(JObject)
    ['{19E8F386-C21C-4C0C-BAD3-480C284F588F}']
    function getNextBucket(bucketOut : JNetworkStats_Bucket) : boolean; cdecl;  // (Landroid/app/usage/NetworkStats$Bucket;)Z A: $1
    function hasNextBucket : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJNetworkStats = class(TJavaGenericImport<JNetworkStatsClass, JNetworkStats>)
  end;

implementation

end.
