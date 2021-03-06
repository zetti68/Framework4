//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/XmlHeaderAwareReader.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/XmlHeaderAwareReader.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/XmlHeaderAwareReader.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/PushbackInputStream.h"
#include "java/io/Reader.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/StringBuffer.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

#define ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_BOM 0
#define ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_START 1
#define ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_AWAIT_XML_HEADER 2
#define ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_ATTR_NAME 3
#define ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_ATTR_VALUE 4

@interface ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader () {
 @public
  JavaIoInputStreamReader *reader_;
  jdouble version__;
}

- (id<JavaUtilMap>)getHeaderWithJavaIoPushbackInputStreamArray:(IOSObjectArray *)inArg;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader, reader_, JavaIoInputStreamReader *)

static NSString *ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_KEY_ENCODING_ = 
#line 38
@"encoding";
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader, KEY_ENCODING_, NSString *)

static NSString *ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_KEY_VERSION_ = 
#line 39
@"version";
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader, KEY_VERSION_, NSString *)

static NSString *ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_XML_TOKEN_ = 
#line 41
@"?xml";
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader, XML_TOKEN_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader, STATE_BOM, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader, STATE_START, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader, STATE_AWAIT_XML_HEADER, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader, STATE_ATTR_NAME, jint)

J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader, STATE_ATTR_VALUE, jint)

__attribute__((unused)) static id<JavaUtilMap> ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_getHeaderWithJavaIoPushbackInputStreamArray_(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader *self, IOSObjectArray *inArg);


#line 33
@implementation ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader


#line 57
- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_initWithJavaIoInputStream_(self, inArg);
  return self;
}


#line 66
- (id<JavaUtilMap>)getHeaderWithJavaIoPushbackInputStreamArray:(IOSObjectArray *)inArg {
  return ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_getHeaderWithJavaIoPushbackInputStreamArray_(self, inArg);
}


#line 186
- (NSString *)getEncoding {
  return [((JavaIoInputStreamReader *) nil_chk(reader_)) getEncoding];
}


#line 194
- (jdouble)getVersion {
  return version__;
}


#line 201
- (void)markWithInt:(jint)readAheadLimit {
  [((JavaIoInputStreamReader *) nil_chk(reader_)) markWithInt:readAheadLimit];
}


#line 208
- (jboolean)markSupported {
  return [((JavaIoInputStreamReader *) nil_chk(reader_)) markSupported];
}


#line 215
- (jint)read {
  return [((JavaIoInputStreamReader *) nil_chk(reader_)) read];
}


#line 222
- (jint)readWithCharArray:(IOSCharArray *)cbuf
                  withInt:(jint)offset
                  withInt:(jint)length {
  return [((JavaIoInputStreamReader *) nil_chk(reader_)) readWithCharArray:cbuf withInt:offset withInt:length];
}


#line 229
- (jint)readWithCharArray:(IOSCharArray *)cbuf {
  return [((JavaIoInputStreamReader *) nil_chk(reader_)) readWithCharArray:cbuf];
}


#line 241
- (jboolean)ready {
  return [((JavaIoInputStreamReader *) nil_chk(reader_)) ready];
}


#line 248
- (void)reset {
  [((JavaIoInputStreamReader *) nil_chk(reader_)) reset];
}


#line 255
- (jlong)skipWithLong:(jlong)n {
  return [((JavaIoInputStreamReader *) nil_chk(reader_)) skipWithLong:n];
}


#line 262
- (void)close {
  [((JavaIoInputStreamReader *) nil_chk(reader_)) close];
}


#line 269
- (jboolean)isEqual:(id)obj {
  return [((JavaIoInputStreamReader *) nil_chk(reader_)) isEqual:obj];
}


#line 276
- (NSUInteger)hash {
  return ((jint) [((JavaIoInputStreamReader *) nil_chk(reader_)) hash]);
}


#line 283
- (NSString *)description {
  return [((JavaIoInputStreamReader *) nil_chk(reader_)) description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoInputStream:", "XmlHeaderAwareReader", NULL, 0x1, "Ljava.io.UnsupportedEncodingException;Ljava.io.IOException;", NULL },
    { "getHeaderWithJavaIoPushbackInputStreamArray:", "getHeader", "Ljava.util.Map;", 0x2, "Ljava.io.IOException;", NULL },
    { "getEncoding", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getVersion", NULL, "D", 0x1, NULL, NULL },
    { "markWithInt:", "mark", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "markSupported", NULL, "Z", 0x1, NULL, NULL },
    { "read", NULL, "I", 0x1, "Ljava.io.IOException;", NULL },
    { "readWithCharArray:withInt:withInt:", "read", "I", 0x1, "Ljava.io.IOException;", NULL },
    { "readWithCharArray:", "read", "I", 0x1, "Ljava.io.IOException;", NULL },
    { "ready", NULL, "Z", 0x1, "Ljava.io.IOException;", NULL },
    { "reset", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "skipWithLong:", "skip", "J", 0x1, "Ljava.io.IOException;", NULL },
    { "close", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "reader_", NULL, 0x12, "Ljava.io.InputStreamReader;", NULL, NULL,  },
    { "version__", "version", 0x12, "D", NULL, NULL,  },
    { "KEY_ENCODING_", NULL, 0x1a, "Ljava.lang.String;", &ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_KEY_ENCODING_, NULL,  },
    { "KEY_VERSION_", NULL, 0x1a, "Ljava.lang.String;", &ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_KEY_VERSION_, NULL,  },
    { "XML_TOKEN_", NULL, 0x1a, "Ljava.lang.String;", &ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_XML_TOKEN_, NULL,  },
    { "STATE_BOM_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_BOM },
    { "STATE_START_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_START },
    { "STATE_AWAIT_XML_HEADER_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_AWAIT_XML_HEADER },
    { "STATE_ATTR_NAME_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_ATTR_NAME },
    { "STATE_ATTR_VALUE_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_ATTR_VALUE },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader = { 2, "XmlHeaderAwareReader", "com.thoughtworks.xstream.core.util", NULL, 0x11, 16, methods, 10, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader;
}

@end


#line 57
void ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_initWithJavaIoInputStream_(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader *self, JavaIoInputStream *inArg) {
  (void) JavaIoReader_init(self);
  
#line 58
  IOSObjectArray *pin = [IOSObjectArray newArrayWithObjects:(id[]){ [inArg isKindOfClass:[JavaIoPushbackInputStream class]] ?
#line 59
  (JavaIoPushbackInputStream *) check_class_cast(inArg, [JavaIoPushbackInputStream class]) : new_JavaIoPushbackInputStream_initWithJavaIoInputStream_withInt_(
#line 60
  inArg, 64) } count:1 type:JavaIoPushbackInputStream_class_()];
  id<JavaUtilMap> header = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_getHeaderWithJavaIoPushbackInputStreamArray_(self, pin);
  self->version__ = JavaLangDouble_parseDoubleWithNSString_((NSString *) check_class_cast([((id<JavaUtilMap>) nil_chk(header)) getWithId:ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_KEY_VERSION_], [NSString class]));
  self->reader_ = new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(IOSObjectArray_Get(pin, 0), (NSString *) check_class_cast([header getWithId:ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_KEY_ENCODING_], [NSString class]));
}


#line 57
ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader *new_ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_initWithJavaIoInputStream_(JavaIoInputStream *inArg) {
  ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader *self = [ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader alloc];
  ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_initWithJavaIoInputStream_(self, inArg);
  return self;
}


#line 66
id<JavaUtilMap> ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_getHeaderWithJavaIoPushbackInputStreamArray_(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader *self, IOSObjectArray *inArg) {
  id<JavaUtilMap> header = new_JavaUtilHashMap_init();
  (void) [header putWithId:ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_KEY_ENCODING_ withId:@"utf-8"];
  (void) [header putWithId:ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_KEY_VERSION_ withId:@"1.0"];
  
#line 71
  jint state = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_BOM;
  JavaIoByteArrayOutputStream *out = new_JavaIoByteArrayOutputStream_initWithInt_(64);
  jint i = 0;
  jchar ch = 0;
  jchar valueEnd = 0;
  JavaLangStringBuffer *name = new_JavaLangStringBuffer_init();
  JavaLangStringBuffer *value = new_JavaLangStringBuffer_init();
  jboolean escape = NO;
  while (i != -1 && (i = [((JavaIoPushbackInputStream *) nil_chk(IOSObjectArray_Get(nil_chk(inArg), 0))) read]) != -1) {
    [out writeWithInt:i];
    ch = (jchar) i;
    switch (state) {
      case ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_BOM:
      if ((ch == (jint) 0xEF && [out size] == 1) ||
#line 85
      (ch == (jint) 0xBB && [out size] == 2) ||
#line 86
      (ch == (jint) 0xBF && [out size] == 3)) {
        if (ch == (jint) 0xBF) {
          [out reset];
          state = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_START;
        }
        break;
      }
      else
#line 92
      if ([out size] > 1) {
        i = -1;
        break;
      }
      else {
        
#line 96
        state = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_START;
      }
      
#line 99
      case ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_START:
      if (!JavaLangCharacter_isWhitespaceWithChar_(ch)) {
        if (ch == '<') {
          state = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_AWAIT_XML_HEADER;
        }
        else {
          
#line 104
          i = -1;
        }
      }
      break;
      case ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_AWAIT_XML_HEADER:
      if (!JavaLangCharacter_isWhitespaceWithChar_(ch)) {
        (void) [name appendWithChar:JavaLangCharacter_toLowerCaseWithChar_(ch)];
        if (![((NSString *) nil_chk(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_XML_TOKEN_)) hasPrefix:[name substringWithInt:0]]) {
          i = -1;
        }
      }
      else {
        
#line 115
        if ([((NSString *) nil_chk([name description])) isEqual:ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_XML_TOKEN_]) {
          state = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_ATTR_NAME;
          [name setLengthWithInt:0];
        }
        else {
          
#line 119
          i = -1;
        }
      }
      break;
      case ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_ATTR_NAME:
      if (!JavaLangCharacter_isWhitespaceWithChar_(ch)) {
        if (ch == '=') {
          state = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_ATTR_VALUE;
        }
        else {
          
#line 128
          ch = JavaLangCharacter_toLowerCaseWithChar_(ch);
          if (JavaLangCharacter_isLetterWithChar_(ch)) {
            (void) [name appendWithChar:ch];
          }
          else {
            
#line 132
            i = -1;
          }
        }
      }
      else
#line 135
      if ([name length] > 0) {
        i = -1;
      }
      break;
      case ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_ATTR_VALUE:
      if (valueEnd == 0) {
        if (ch == '"' || ch == '\'') {
          valueEnd = ch;
        }
        else {
          
#line 144
          i = -1;
        }
      }
      else {
        
#line 147
        if (ch == '\\' && !escape) {
          escape = YES;
          break;
        }
        if (ch == valueEnd && !escape) {
          valueEnd = 0;
          state = ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_STATE_ATTR_NAME;
          (void) [header putWithId:[name description] withId:[value description]];
          [name setLengthWithInt:0];
          [value setLengthWithInt:0];
        }
        else {
          
#line 158
          escape = NO;
          if (ch != 0x000a) {
            (void) [value appendWithChar:ch];
          }
          else {
            
#line 162
            i = -1;
          }
        }
      }
      break;
    }
  }
  
#line 170
  IOSByteArray *pushbackData = [out toByteArray];
  for (i = ((IOSByteArray *) nil_chk(pushbackData))->size_; i-- > 0; ) {
    jbyte b = IOSByteArray_Get(pushbackData, i);
    @try {
      [((JavaIoPushbackInputStream *) nil_chk(IOSObjectArray_Get(nil_chk(inArg), 0))) unreadWithInt:b];
    }
    @catch (
#line 175
    JavaIoIOException *ex) {
      (void) IOSObjectArray_Set(nil_chk(inArg), 0, new_JavaIoPushbackInputStream_initWithJavaIoInputStream_withInt_(IOSObjectArray_Get(inArg, 0), ++i));
    }
  }
  return header;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader)
