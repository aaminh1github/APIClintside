//
//  Modle.swift
//  BucketListClintSide
//
//  Created by amnah alhwaiml on 26/05/1443 AH.
//

import Foundation
class modle {
    static func getAllTasks(completionHandler: @escaping(_ data: Data?, _ response: URLResponse?, _ error: Error?) -> Void){
        let url = URL(string: "https://saudibucketlistapi.herokuapp.com/tasks/")
        let task = URLSession.shared.dataTask(with: url!, completionHandler: completionHandler)
        task.resume()
    }
}
