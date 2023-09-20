//
//  Video.swift
//  SwiftUI-Videos
//
//  Created by Bandit Silachai on 20/9/23.
//

import Foundation

struct Video:Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let topTwelve = [
        Video(imageName: "37-tips", title: "37 Tips for Jr. Software Developer", uploadDate: "Octover 4, 2019"),
        Video(imageName: "90-90", title: "The 90/90 Rule", uploadDate: "January 24, 2019"),
        Video(imageName: "2018-setup", title: "iOS Development Setup - iMac Pro", uploadDate: "May 11, 2018"),
        Video(imageName: "aluna", title: "Aluna - Monitor Your Asthma", uploadDate: "May 12, 2019"),
        Video(imageName: "average-dev", title: "i'm an AVERAGE Software Developer", uploadDate: "January 28, 2020"),
        Video(imageName: "child-vc", title: "How to use Child View Controller", uploadDate: "October 1, 2019"),
        Video(imageName: "hig", title: "Apple's Human Interace Guidelines", uploadDate: "December 5, 2019"),
        Video(imageName: "hired", title: "Hired's 2020 State of Software Engineering", uploadDate: "February 13, 2020"),
        Video(imageName: "lazy", title: "How to use Lazy in Swift", uploadDate: "May 7, 2019"),
        Video(imageName: "macaw", title: "How to Create a Bar Chart in Swift", uploadDate: "May 7, 2019"),
        Video(imageName: "nav-controller", title: "iOS Navigation Controller Tutorial", uploadDate: "March 28, 2020"),
        Video(imageName: "portfolio", title: "15 iOS Developer Portfolios", uploadDate: "February 15, 2020"),
    ]
    
}
