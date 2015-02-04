//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper.java"

#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper.h"
#include "java/util/Map.h"


#line 20
@implementation ComThoughtworksXstreamMapperSystemAttributeAliasingMapper

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  return
#line 23
  [super initWithComThoughtworksXstreamMapperMapper:wrapped];
}


#line 26
- (NSString *)aliasForSystemAttributeWithNSString:(NSString *)attribute {
  
#line 27
  NSString *alias = (NSString *) check_class_cast([((id<JavaUtilMap>) nil_chk(nameToAlias_)) getWithId:attribute], [NSString class]);
  if (alias == nil && ![nameToAlias_ containsKeyWithId:attribute]) {
    alias = [super aliasForSystemAttributeWithNSString:attribute];
    if (alias == attribute) {
      alias = [super aliasForAttributeWithNSString:attribute];
    }
  }
  return alias;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "SystemAttributeAliasingMapper", NULL, 0x1, NULL },
    { "aliasForSystemAttributeWithNSString:", "aliasForSystemAttribute", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperSystemAttributeAliasingMapper = { "SystemAttributeAliasingMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 2, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper;
}

@end