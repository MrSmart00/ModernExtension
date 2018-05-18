//
//  ModernExtension.swift
//  ModernExtension
//
//  Created by Hinomori Hiroya on 2018/05/18.
//  Copyright © 2018年 Hinomori Hiroya. All rights reserved.
//

import Foundation

public protocol ModernExtension {
    associatedtype T
    var ex: T { get }
}

public final class Extension<Base> {
    let base: Base
    public init(base: Base) {
        self.base = base
    }
}

public extension ModernExtension {
    public var ex: Extension<Self> {
        return Extension(base: self)
    }
}

extension String: ModernExtension {}

extension Extension where Base == String {
    public var count: Int {
        return base.count
    }
}

extension Int: ModernExtension {}

extension Extension where Base == Int {
    public var string: String {
        return String(base)
    }
}
