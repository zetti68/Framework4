//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/extended/GregorianCalendarConverter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/extended/GregorianCalendarConverter.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/extended/GregorianCalendarConverter.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "java/lang/Long.h"
#include "java/util/Date.h"
#include "java/util/GregorianCalendar.h"
#include "java/util/TimeZone.h"


#line 32
@implementation ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaUtilGregorianCalendar_class_()];
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  JavaUtilGregorianCalendar *calendar = (JavaUtilGregorianCalendar *) check_class_cast(source, [JavaUtilGregorianCalendar class]);
  ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, @"time", [IOSClass longClass]);
  jlong timeInMillis = [((JavaUtilDate *) nil_chk([((JavaUtilGregorianCalendar *) nil_chk(calendar)) getTime])) getTime];
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) setValueWithNSString:NSString_valueOfLong_(timeInMillis)];
  [writer endNode];
  ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, @"timezone", NSString_class_());
  [writer setValueWithNSString:[((JavaUtilTimeZone *) nil_chk([calendar getTimeZone])) getID]];
  [writer endNode];
}


#line 49
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
  jlong timeInMillis = JavaLangLong_parseLongWithNSString_([reader getValue]);
  [reader moveUp];
  NSString *timeZone;
  if ([reader hasMoreChildren]) {
    [reader moveDown];
    timeZone = [reader getValue];
    [reader moveUp];
  }
  else {
    
#line 59
    timeZone = [((JavaUtilTimeZone *) nil_chk(JavaUtilTimeZone_getDefault())) getID];
  }
  
#line 62
  JavaUtilGregorianCalendar *result = new_JavaUtilGregorianCalendar_init();
  [result setTimeZoneWithJavaUtilTimeZone:JavaUtilTimeZone_getTimeZoneWithNSString_(timeZone)];
  [result setTimeWithJavaUtilDate:new_JavaUtilDate_initWithLong_(timeInMillis)];
  
#line 66
  return result;
}

- (instancetype)init {
  ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter = { 2, "GregorianCalendarConverter", "com.thoughtworks.xstream.converters.extended", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter;
}

@end

void ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init(ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter *self) {
  (void) NSObject_init(self);
}

ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter *new_ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init() {
  ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter *self = [ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter alloc];
  ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter)
