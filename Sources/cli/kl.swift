// The Swift Programming Language
// https://docs.swift.org/swift-book
// 
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation

import KL
import ArgumentParser

@main
struct kl: ParsableCommand {
    mutating func run() throws {
        print(KL.name)
    }
}
