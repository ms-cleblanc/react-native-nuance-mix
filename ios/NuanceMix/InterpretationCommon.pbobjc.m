// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: interpretation-common.proto

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

#import <stdatomic.h>

#import "InterpretationCommon.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - InterpretationCommonRoot

@implementation InterpretationCommonRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - InterpretationCommonRoot_FileDescriptor

static GPBFileDescriptor *InterpretationCommonRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"nuance.nlu.v1"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Enum EnumOrigin

GPBEnumDescriptor *EnumOrigin_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "Unknown\000Grammar\000Statistical\000";
    static const int32_t values[] = {
        EnumOrigin_Unknown,
        EnumOrigin_Grammar,
        EnumOrigin_Statistical,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(EnumOrigin)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:EnumOrigin_IsValidValue];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL EnumOrigin_IsValidValue(int32_t value__) {
  switch (value__) {
    case EnumOrigin_Unknown:
    case EnumOrigin_Grammar:
    case EnumOrigin_Statistical:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - TextRange

@implementation TextRange

@dynamic startIndex;
@dynamic endIndex;

typedef struct TextRange__storage_ {
  uint32_t _has_storage_[1];
  uint32_t startIndex;
  uint32_t endIndex;
} TextRange__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "startIndex",
        .dataTypeSpecific.clazz = Nil,
        .number = TextRange_FieldNumber_StartIndex,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(TextRange__storage_, startIndex),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "endIndex",
        .dataTypeSpecific.clazz = Nil,
        .number = TextRange_FieldNumber_EndIndex,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(TextRange__storage_, endIndex),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeUInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[TextRange class]
                                     rootClass:[InterpretationCommonRoot class]
                                          file:InterpretationCommonRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(TextRange__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - AudioRange

@implementation AudioRange

@dynamic startTimeMs;
@dynamic endTimeMs;

typedef struct AudioRange__storage_ {
  uint32_t _has_storage_[1];
  uint32_t startTimeMs;
  uint32_t endTimeMs;
} AudioRange__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "startTimeMs",
        .dataTypeSpecific.clazz = Nil,
        .number = AudioRange_FieldNumber_StartTimeMs,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(AudioRange__storage_, startTimeMs),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "endTimeMs",
        .dataTypeSpecific.clazz = Nil,
        .number = AudioRange_FieldNumber_EndTimeMs,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(AudioRange__storage_, endTimeMs),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldClearHasIvarOnZero),
        .dataType = GPBDataTypeUInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[AudioRange class]
                                     rootClass:[InterpretationCommonRoot class]
                                          file:InterpretationCommonRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AudioRange__storage_)
                                         flags:(GPBDescriptorInitializationFlags)(GPBDescriptorInitializationFlag_UsesClassRefs | GPBDescriptorInitializationFlag_Proto3OptionalKnown)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)