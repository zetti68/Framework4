//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/StreamException.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/StreamException.java"

#include "com/thoughtworks/xstream/io/StreamException.h"
#include "java/lang/Throwable.h"


#line 16
@implementation ComThoughtworksXstreamIoStreamException


#line 17
- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)e {
  return
#line 18
  [super initWithJavaLangThrowable:e];
}


#line 21
- (instancetype)initWithNSString:(NSString *)message {
  return [super initWithNSString:message];
}


#line 28
- (instancetype)initWithNSString:(NSString *)message
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  return
#line 29
  [super initWithNSString:message withJavaLangThrowable:cause];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangThrowable:", "StreamException", NULL, 0x1, NULL },
    { "initWithNSString:", "StreamException", NULL, 0x1, NULL },
    { "initWithNSString:withJavaLangThrowable:", "StreamException", NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoStreamException = { "StreamException", "com.thoughtworks.xstream.io", NULL, 0x1, 3, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamIoStreamException;
}

@end
