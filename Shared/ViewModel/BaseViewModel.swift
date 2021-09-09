//
//  BaseViewModel.swift
//  BaseViewModel
//
//  Created by Michele Manniello on 09/09/21.
//

import SwiftUI

class BaseViewModel: ObservableObject {
//   Tab Bar...
    @Published var currentTab:Tab = .Home
    @Published var homeTab = "Sneakers"
//    Detail View Porperties..
    @Published var currentProduct : Product?
    @Published var showDetail = false
}
//Enum Case for Tab items...
enum Tab: String {
    case Home = "home"
    case Heart = "heart"
    case Clipboard = "clipboard"
    case Person = "person"
}

