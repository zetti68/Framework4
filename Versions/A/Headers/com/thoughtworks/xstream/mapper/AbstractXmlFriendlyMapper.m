//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper.java"

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"
#include "java/lang/StringBuffer.h"

@interface ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper () {
 @public
  jchar dollarReplacementInClass_;
  NSString *dollarReplacementInField_;
  NSString *underscoreReplacementInField_;
  NSString *noPackagePrefix_;
}

- (jboolean)stringFoundAtWithNSString:(NSString *)name
                              withInt:(jint)i
                         withNSString:(NSString *)replacement;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper, dollarReplacementInField_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper, underscoreReplacementInField_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper, noPackagePrefix_, NSString *)

__attribute__((unused)) static jboolean ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_stringFoundAtWithNSString_withInt_withNSString_(ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper *self, NSString *name, jint i, NSString *replacement);


#line 32
@implementation ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper


#line 39
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}


#line 43
- (NSString *)escapeClassNameWithNSString:(NSString *)className_ {
  
#line 45
  className_ = [((NSString *) nil_chk(className_)) replace:'$' withChar:dollarReplacementInClass_];
  
#line 48
  if ([((NSString *) nil_chk(className_)) charAtWithInt:0] == dollarReplacementInClass_) {
    className_ = JreStrcat("$$", noPackagePrefix_, className_);
  }
  
#line 52
  return className_;
}


#line 55
- (NSString *)unescapeClassNameWithNSString:(NSString *)className_ {
  
#line 57
  if ([((NSString *) nil_chk(className_)) hasPrefix:JreStrcat("$C", noPackagePrefix_, dollarReplacementInClass_)]) {
    className_ = [className_ substring:((jint) [((NSString *) nil_chk(noPackagePrefix_)) length])];
  }
  
#line 62
  className_ = [((NSString *) nil_chk(className_)) replace:dollarReplacementInClass_ withChar:'$'];
  
#line 64
  return className_;
}


#line 67
- (NSString *)escapeFieldNameWithNSString:(NSString *)fieldName {
  JavaLangStringBuffer *result = new_JavaLangStringBuffer_init();
  jint length = ((jint) [((NSString *) nil_chk(fieldName)) length]);
  for (jint i = 0; i < length; i++) {
    jchar c = [fieldName charAtWithInt:i];
    if (c == '$') {
      (void) [result appendWithNSString:dollarReplacementInField_];
    }
    else
#line 74
    if (c == '_') {
      (void) [result appendWithNSString:underscoreReplacementInField_];
    }
    else {
      
#line 77
      (void) [result appendWithChar:c];
    }
  }
  return [result description];
}


#line 83
- (NSString *)unescapeFieldNameWithNSString:(NSString *)xmlName {
  JavaLangStringBuffer *result = new_JavaLangStringBuffer_init();
  jint length = ((jint) [((NSString *) nil_chk(xmlName)) length]);
  for (jint i = 0; i < length; i++) {
    jchar c = [xmlName charAtWithInt:i];
    if (ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_stringFoundAtWithNSString_withInt_withNSString_(self, xmlName, i, underscoreReplacementInField_)) {
      i += ((jint) [((NSString *) nil_chk(underscoreReplacementInField_)) length]) - 1;
      (void) [result appendWithChar:'_'];
    }
    else
#line 91
    if (ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_stringFoundAtWithNSString_withInt_withNSString_(self, xmlName, i, dollarReplacementInField_)) {
      i += ((jint) [((NSString *) nil_chk(dollarReplacementInField_)) length]) - 1;
      (void) [result appendWithChar:'$'];
    }
    else {
      
#line 95
      (void) [result appendWithChar:c];
    }
  }
  return [result description];
}


#line 101
- (jboolean)stringFoundAtWithNSString:(NSString *)name
                              withInt:(jint)i
                         withNSString:(NSString *)replacement {
  return ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_stringFoundAtWithNSString_withInt_withNSString_(self, name, i, replacement);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "AbstractXmlFriendlyMapper", NULL, 0x4, NULL, NULL },
    { "escapeClassNameWithNSString:", "escapeClassName", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "unescapeClassNameWithNSString:", "unescapeClassName", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "escapeFieldNameWithNSString:", "escapeFieldName", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "unescapeFieldNameWithNSString:", "unescapeFieldName", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "stringFoundAtWithNSString:withInt:withNSString:", "stringFoundAt", "Z", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "dollarReplacementInClass_", NULL, 0x2, "C", NULL, NULL,  },
    { "dollarReplacementInField_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "underscoreReplacementInField_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "noPackagePrefix_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper = { 2, "AbstractXmlFriendlyMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper;
}

@end


#line 39
void ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped) {
  (void) ComThoughtworksXstreamMapperMapperWrapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  self->dollarReplacementInClass_ =
#line 34
  '-';
  self->dollarReplacementInField_ = @"_DOLLAR_";
  self->underscoreReplacementInField_ = @"__";
  self->noPackagePrefix_ = @"default";
}


#line 39
ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper *new_ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper *self = [ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper alloc];
  ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}


#line 101
jboolean ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper_stringFoundAtWithNSString_withInt_withNSString_(ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper *self, NSString *name, jint i, NSString *replacement) {
  if (((jint) [((NSString *) nil_chk(name)) length]) >= i + ((jint) [((NSString *) nil_chk(replacement)) length]) &&
#line 103
  [((NSString *) nil_chk([name substring:i endIndex:i + ((jint) [replacement length])])) isEqual:replacement]) {
    return YES;
  }
  return NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperAbstractXmlFriendlyMapper)
