//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/JVM.java
//

#ifndef _ComThoughtworksXstreamCoreJVM_H_
#define _ComThoughtworksXstreamCoreJVM_H_

@class ComThoughtworksXstreamConvertersReflectionFieldDictionary;
@class IOSClass;
@class IOSObjectArray;
@protocol ComThoughtworksXstreamConvertersReflectionReflectionProvider;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/core/Caching.h"
#include "java/util/Comparator.h"

#define ComThoughtworksXstreamCoreJVM_DEFAULT_JAVA_VERSION 1.4f
#define ComThoughtworksXstreamCoreJVM_reverseFieldOrder NO

@interface ComThoughtworksXstreamCoreJVM : NSObject < ComThoughtworksXstreamCoreCaching > {
 @public
  id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider_;
}

- (instancetype)init;

+ (jfloat)getMajorJavaVersion;

+ (jboolean)is14;

+ (jboolean)is15;

+ (jboolean)is16;

+ (jboolean)is17;

+ (jboolean)is18;

+ (jboolean)isIBM;

+ (jboolean)isAndroid;

+ (IOSClass *)loadClassForNameWithNSString:(NSString *)name;

- (IOSClass *)loadClassWithNSString:(NSString *)name;

+ (IOSClass *)loadClassForNameWithNSString:(NSString *)name
                               withBoolean:(jboolean)initialize_;

- (IOSClass *)loadClassWithNSString:(NSString *)name
                        withBoolean:(jboolean)initialize_;

+ (id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)newReflectionProvider OBJC_METHOD_FAMILY_NONE;

+ (id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)newReflectionProviderWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)dictionary OBJC_METHOD_FAMILY_NONE;

+ (IOSClass *)getStaxInputFactory;

+ (IOSClass *)getStaxOutputFactory;

- (id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)bestReflectionProvider;

+ (jboolean)canUseSunUnsafeReflectionProvider;

+ (jboolean)canUseSunLimitedUnsafeReflectionProvider;

+ (jboolean)reverseFieldDefinition;

+ (jboolean)isAWTAvailable;

- (jboolean)supportsAWT;

+ (jboolean)isSwingAvailable;

- (jboolean)supportsSwing;

+ (jboolean)isSQLAvailable;

- (jboolean)supportsSQL;

+ (jboolean)hasOptimizedTreeSetAddAll;

+ (jboolean)hasOptimizedTreeMapPutAll;

+ (jboolean)canParseUTCDateFormat;

+ (jboolean)canCreateDerivedObjectOutputStream;

- (void)flushCache;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreJVM *)other;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamCoreJVM_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamCoreJVM)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreJVM, reflectionProvider_, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)

FOUNDATION_EXPORT jboolean ComThoughtworksXstreamCoreJVM_isAWTAvailable__;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, isAWTAvailable__, jboolean)

FOUNDATION_EXPORT jboolean ComThoughtworksXstreamCoreJVM_isSwingAvailable__;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, isSwingAvailable__, jboolean)

FOUNDATION_EXPORT jboolean ComThoughtworksXstreamCoreJVM_isSQLAvailable__;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, isSQLAvailable__, jboolean)

FOUNDATION_EXPORT jboolean ComThoughtworksXstreamCoreJVM_canAllocateWithUnsafe_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, canAllocateWithUnsafe_, jboolean)

FOUNDATION_EXPORT jboolean ComThoughtworksXstreamCoreJVM_canWriteWithUnsafe_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, canWriteWithUnsafe_, jboolean)

FOUNDATION_EXPORT jboolean ComThoughtworksXstreamCoreJVM_optimizedTreeSetAddAll_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, optimizedTreeSetAddAll_, jboolean)

FOUNDATION_EXPORT jboolean ComThoughtworksXstreamCoreJVM_optimizedTreeMapPutAll_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, optimizedTreeMapPutAll_, jboolean)

FOUNDATION_EXPORT jboolean ComThoughtworksXstreamCoreJVM_canParseUTCDateFormat__;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, canParseUTCDateFormat__, jboolean)

FOUNDATION_EXPORT jboolean ComThoughtworksXstreamCoreJVM_canCreateDerivedObjectOutputStream__;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, canCreateDerivedObjectOutputStream__, jboolean)

FOUNDATION_EXPORT NSString *ComThoughtworksXstreamCoreJVM_vendor_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, vendor_, NSString *)

FOUNDATION_EXPORT jfloat ComThoughtworksXstreamCoreJVM_majorJavaVersion_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, majorJavaVersion_, jfloat)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, DEFAULT_JAVA_VERSION, jfloat)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, reverseFieldOrder, jboolean)

FOUNDATION_EXPORT IOSClass *ComThoughtworksXstreamCoreJVM_reflectionProviderType_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreJVM, reflectionProviderType_, IOSClass *)

@interface ComThoughtworksXstreamCoreJVM_Test : NSObject {
 @public
  id o_;
  jchar c_;
  jbyte b_;
  jshort s_;
  jint i_;
  jlong l_;
  jfloat f_;
  jdouble d_;
  jboolean bool__;
}

- (instancetype)init;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreJVM_Test *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreJVM_Test_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreJVM_Test, o_, id)

@interface ComThoughtworksXstreamCoreJVM_$1 : NSObject < JavaUtilComparator > {
}

- (jint)compareWithId:(id)o1
               withId:(id)o2;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreJVM_$1_init() {}

#endif // _ComThoughtworksXstreamCoreJVM_H_
