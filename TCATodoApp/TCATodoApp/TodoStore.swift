//
//  TodoStore.swift
//  TCATodoApp
//
//  Created by 舘佳紀 on 2021/02/23.
//

import ComposableArchitecture

struct TodoState: Equatable {
    var title: String?
}

enum TodoAction: Equatable {
    case tap
}

struct TodoEnvironment { }

let TodoReducer = Reducer<TodoState, TodoAction, TodoEnvironment> {
    state,
    action,
    environment in
    switch action {
    case .tap:
        return .none
    }
}
