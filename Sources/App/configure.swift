import Vapor
import c2sp

// configures your application
public func configure(_ app: Application) throws {
   
  let mo = SysInfo.getMomory()
    debugPrint("mo=\(mo)")

    // register routes
    try routes(app)
}
