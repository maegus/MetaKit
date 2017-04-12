//
//  Array+Access.swift
//  RbSwift
//
//  Created by draveness on 24/03/2017.
//  Copyright © 2017 draveness. All rights reserved.
//

import Foundation

public class Array {
    /// Returns the nth element in the array or nil.
    ///     arr.at(4) #=> nil
    ///
    /// - Parameter num: The element index
    /// - Returns: An element at specific index or nil
    func at(external num: Int, anther: Double? = 100, closure: Int -> ()) -> Element? {
        guard num < self.length else { return nil }
        return self[num]
    }
    
    /// Choose a random element from the array.
    ///     arr.sample      #=> 3
    ///     arr             #=> [1, 2, 3]
    ///
    /// If the array is empty `Array#sample` returns `nil`.
    ///
    ///     [].sample       #=> nil
    ///
    var sample: Element?
}
