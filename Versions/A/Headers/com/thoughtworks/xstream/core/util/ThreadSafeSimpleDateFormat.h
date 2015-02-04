//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat.java
//

#ifndef _ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat_H_
#define _ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat_H_

@class ComThoughtworksXstreamCoreUtilPool;
@class JavaTextDateFormat;
@class JavaUtilDate;
@class JavaUtilLocale;
@class JavaUtilTimeZone;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/core/util/Pool.h"

@interface ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat : NSObject {
 @public
  NSString *formatString_;
  ComThoughtworksXstreamCoreUtilPool *pool_;
  JavaUtilTimeZone *timeZone_;
}

- (instancetype)initWithNSString:(NSString *)format
            withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
                         withInt:(jint)initialPoolSize
                         withInt:(jint)maxPoolSize
                     withBoolean:(jboolean)lenient;

- (instancetype)initWithNSString:(NSString *)format
            withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
              withJavaUtilLocale:(JavaUtilLocale *)locale
                         withInt:(jint)initialPoolSize
                         withInt:(jint)maxPoolSize
                     withBoolean:(jboolean)lenient;

- (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date;

- (JavaUtilDate *)parseWithNSString:(NSString *)date;

- (JavaTextDateFormat *)fetchFromPool;

- (NSString *)description;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat, formatString_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat, pool_, ComThoughtworksXstreamCoreUtilPool *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat, timeZone_, JavaUtilTimeZone *)

@interface ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat_$1 : NSObject < ComThoughtworksXstreamCoreUtilPool_Factory > {
 @public
  ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat *this$0_;
  JavaUtilLocale *val$locale_;
  jboolean val$lenient_;
}

- (id)newInstance OBJC_METHOD_FAMILY_NONE;

- (instancetype)initWithComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat:(ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat *)outer$
                                                              withJavaUtilLocale:(JavaUtilLocale *)capture$0
                                                                     withBoolean:(jboolean)capture$1;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat_$1_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat_$1, this$0_, ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat_$1, val$locale_, JavaUtilLocale *)

#endif // _ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat_H_