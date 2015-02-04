//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/FieldKey.java
//

#ifndef _ComThoughtworksXstreamConvertersReflectionFieldKey_H_
#define _ComThoughtworksXstreamConvertersReflectionFieldKey_H_

@class IOSClass;

#import "JreEmulation.h"

@interface ComThoughtworksXstreamConvertersReflectionFieldKey : NSObject {
 @public
  NSString *fieldName_;
  IOSClass *declaringClass_;
  jint depth_;
  jint order_;
}

- (instancetype)initWithNSString:(NSString *)fieldName
                    withIOSClass:(IOSClass *)declaringClass
                         withInt:(jint)order;

- (NSString *)getFieldName;

- (IOSClass *)getDeclaringClass;

- (jint)getDepth;

- (jint)getOrder;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (NSString *)description;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersReflectionFieldKey *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersReflectionFieldKey_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionFieldKey, fieldName_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionFieldKey, declaringClass_, IOSClass *)

#endif // _ComThoughtworksXstreamConvertersReflectionFieldKey_H_