//
//  SwiftCompatibility.swift
//  PerfectLib
//
//  Created by Taras Vozniuk on 4/26/16.
//  Copyright © 2016 PerfectlySoft. All rights reserved.
//

#if os(Linux)
//there is a mismatch between OS X and Ubuntu Swift base library interfaces for April Swift snapshot.
    
extension String {
    
    public func hasPrefix(_ prefix: String) -> Bool {
        return self.hasPrefix(of: prefix)
    }
    
}

extension String {
    
    public func hasSuffix(_ suffix: String) -> Bool {
        return self.hasSuffix(of: suffix)
    }
}

#endif
