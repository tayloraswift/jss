import JavaScriptKit

extension LazyFilterSequence: ConvertibleToJSArray, @retroactive ConvertibleToJSValue
    where Element: ConvertibleToJSValue {
}
