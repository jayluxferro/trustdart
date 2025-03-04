//
//  Utils.swift
//  trustdart
//
//  Created by Jay on 3/30/22.
//

struct Utils {
    static func objToJson(from object:Any) -> String? {
        guard let data = try? JSONSerialization.data(withJSONObject: object, options: []) else {
            return nil
        }
        return String(data: data, encoding: String.Encoding.utf8)
    }
    
}
