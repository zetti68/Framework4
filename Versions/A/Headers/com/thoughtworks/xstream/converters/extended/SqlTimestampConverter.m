//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/extended/SqlTimestampConverter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/extended/SqlTimestampConverter.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/extended/SqlTimestampConverter.h"
#include "com/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat.h"
#include "java/lang/CharSequence.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/sql/Timestamp.h"
#include "java/text/ParseException.h"
#include "java/util/Date.h"
#include "java/util/TimeZone.h"

@interface ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter () {
 @public
  ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat *format_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter, format_, ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat *)

@implementation ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter


#line 33
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaSqlTimestamp_class_()];
}

- (NSString *)toStringWithId:(id)obj {
  JavaSqlTimestamp *timestamp = (JavaSqlTimestamp *) check_class_cast(obj, [JavaSqlTimestamp class]);
  JavaLangStringBuffer *buffer = [new_JavaLangStringBuffer_initWithNSString_([((ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat *) nil_chk(format_)) formatWithJavaUtilDate:timestamp]) appendWithChar:'.'];
  if ([((JavaSqlTimestamp *) nil_chk(timestamp)) getNanos] == 0) {
    (void) [((JavaLangStringBuffer *) nil_chk(buffer)) appendWithChar:'0'];
  }
  else {
    
#line 43
    NSString *nanos = NSString_valueOfInt_([timestamp getNanos] + 1000000000);
    jint last = 10;
    while (last > 2 && [((NSString *) nil_chk(nanos)) charAtWithInt:last - 1] == '0')
#line 46
    --last;
    (void) [((JavaLangStringBuffer *) nil_chk(buffer)) appendWithJavaLangCharSequence:[((NSString *) nil_chk(nanos)) subSequenceFrom:1 to:last]];
  }
  return [((JavaLangStringBuffer *) nil_chk(buffer)) description];
}


#line 52
- (id)fromStringWithNSString:(NSString *)str {
  jint idx = [((NSString *) nil_chk(str)) lastIndexOf:'.'];
  if (idx < 0 || ((jint) [str length]) - idx < 2 || ((jint) [str length]) - idx > 10) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(
#line 56
    @"Timestamp format must be yyyy-mm-dd hh:mm:ss[.fffffffff]");
  }
  @try {
    JavaSqlTimestamp *timestamp = new_JavaSqlTimestamp_initWithLong_([((JavaUtilDate *) nil_chk([((ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat *) nil_chk(format_)) parseWithNSString:[str substring:0 endIndex:idx]])) getTime]);
    JavaLangStringBuffer *buffer = new_JavaLangStringBuffer_initWithNSString_([str substring:idx + 1]);
    while ([buffer length] != 9) {
      (void) [buffer appendWithChar:'0'];
    }
    [timestamp setNanosWithInt:JavaLangInteger_parseIntWithNSString_([buffer description])];
    return timestamp;
  }
  @catch (
#line 66
  JavaTextParseException *e) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(
#line 68
    @"Timestamp format must be yyyy-mm-dd hh:mm:ss[.fffffffff]");
  }
}

- (instancetype)init {
  ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL, NULL },
    { "toStringWithId:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "format_", NULL, 0x12, "Lcom.thoughtworks.xstream.core.util.ThreadSafeSimpleDateFormat;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter = { 2, "SqlTimestampConverter", "com.thoughtworks.xstream.converters.extended", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter;
}

@end

void ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter_init(ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter *self) {
  (void) ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
  self->format_ = new_ComThoughtworksXstreamCoreUtilThreadSafeSimpleDateFormat_initWithNSString_withJavaUtilTimeZone_withInt_withInt_withBoolean_(
#line 31
  @"yyyy-MM-dd HH:mm:ss", JavaUtilTimeZone_getTimeZoneWithNSString_(@"UTC"), 0, 5, NO);
}

ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter *new_ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter_init() {
  ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter *self = [ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter alloc];
  ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersExtendedSqlTimestampConverter)
