//
//  Category.swift
//  CoreDataBestPractices
//
//  Created by Antoine van der Lee on 26/10/2020.
//

import Foundation
import CoreData
import UIKit

final class Category: NSManagedObject, Identifiable {

    @NSManaged var name: String
    @NSManaged var articlesCount: Int
    @NSManaged var articles: Set<Article>!
    @NSManaged var color: UIColor
}
