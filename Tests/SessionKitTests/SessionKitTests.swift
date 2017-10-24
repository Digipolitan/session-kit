import XCTest
@testable import SessionKit

class SessionKitTests: XCTestCase {

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testSubscript() {
        var session = Session.restore()
        if  session == nil {
            session = Session.start()
        }
        session?.userInfo["token"] = "azertyuiop"

        XCTAssertEqual(session?["token"] as? String, "azertyuiop")
    }

    func testDestroy() {
        var session = Session.restore()
        if  session == nil {
            session = Session.start()
        }

        XCTAssertEqual(session?.destroy(), true)
    }
}
