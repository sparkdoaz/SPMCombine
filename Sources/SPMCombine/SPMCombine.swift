import Combine


public struct SPMCombine {
    public private(set) var text = "Hello, World!"

    public init() {

        print("SSS")
    }
}

public class TypeWithSubject {
    public let publisher: some Publisher = PassthroughSubject<Int,Never>()
}
public class TypeWithErasedSubject {
    public let publisher: some Publisher = PassthroughSubject<Int,Never>()
        .eraseToAnyPublisher()
}
