// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/api/annotations.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "Annotations.pbobjc.h"
#import "HTTP.pbobjc.h"
#import "Descriptor.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective C Class declarations
// Forward declarations of Objective C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(GAPIHttpRule);
GPBObjCClassDeclaration(GPBMethodOptions);

#pragma mark - GAPIAnnotationsRoot

@implementation GAPIAnnotationsRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    registry = [[GPBExtensionRegistry alloc] init];
    static GPBExtensionDescription descriptions[] = {
      {
        .defaultValue.valueMessage = nil,
        .singletonName = GPBStringifySymbol(GAPIAnnotationsRoot_HTTP),
        .extendedClass.clazz = GPBObjCClass(GPBMethodOptions),
        .messageOrGroupClass.clazz = GPBObjCClass(GAPIHttpRule),
        .enumDescriptorFunc = NULL,
        .fieldNumber = 72295728,
        .dataType = GPBDataTypeMessage,
        .options = GPBExtensionNone,
      },
    };
    for (size_t i = 0; i < sizeof(descriptions) / sizeof(descriptions[0]); ++i) {
      GPBExtensionDescriptor *extension =
          [[GPBExtensionDescriptor alloc] initWithExtensionDescription:&descriptions[i]
                                                         usesClassRefs:YES];
      [registry addExtension:extension];
      [self globallyRegisterExtension:extension];
      [extension release];
    }
    // None of the imports (direct or indirect) defined extensions, so no need to add
    // them to this registry.
  }
  return registry;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)