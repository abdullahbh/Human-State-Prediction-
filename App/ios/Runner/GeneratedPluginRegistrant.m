//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_sensors/FlutterSensorsPlugin.h>)
#import <flutter_sensors/FlutterSensorsPlugin.h>
#else
@import flutter_sensors;
#endif

#if __has_include(<sensors_plus/FLTSensorsPlusPlugin.h>)
#import <sensors_plus/FLTSensorsPlusPlugin.h>
#else
@import sensors_plus;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterSensorsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterSensorsPlugin"]];
  [FLTSensorsPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSensorsPlusPlugin"]];
}

@end
