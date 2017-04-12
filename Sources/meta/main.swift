import RbSwift
import SourceKittenFramework
import Foundation

let file = SourceKittenFramework.File(path: "/Users/draveness/workspace/iOS/MetaKit/Fixtures/var.swift")!
let source = Structure(file: file).description
print(source)
