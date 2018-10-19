import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(hello_perfectTests.allTests),
    ]
}
#endif