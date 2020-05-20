#if !canImport(ObjectiveC)
import XCTest

extension MotionDatasetTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__MotionDatasetTests = [
        // ("serializeMotionFrame", serializeMotionFrame),
        // ("serializeMotionSample", serializeMotionSample),
        // ("serializeMotionDataJSON", serializeMotionDataJSON),
        ("serializeMotionDataBinary", serializeMotionDataBinary),
        ("readBinaryMotionData", readBinaryMotionData),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MotionDatasetTests.__allTests__MotionDatasetTests),
    ]
}
#endif
