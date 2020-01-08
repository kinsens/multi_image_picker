#import "MultiImagePickerPlugin.h"
#import <multi_image_picker/multi_image_picker-Swift.h>

@implementation MultiImagePickerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMultiImagePickerPlugin registerWithRegistrar:registrar];
}
@end
