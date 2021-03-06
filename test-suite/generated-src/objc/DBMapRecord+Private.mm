// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from map.djinni

#import "DBMapRecord+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto MapRecord::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::Map<::djinni::String, ::djinni::I64>::toCpp(obj.map)};
}

auto MapRecord::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBMapRecord alloc] initWithMap:(::djinni::Map<::djinni::String, ::djinni::I64>::fromCpp(cpp.map))];
}

}  // namespace djinni_generated
