//
//  ChatModel.swift
//  YourWaifuAI_v0
//
//  Created by Heical Chandra on 06/08/24.
//

import Foundation

struct ChatMessage: Identifiable {
    let id = UUID()
    let sender: String
    let content: String
}

struct ChatResponse: Codable {
    let response: String
}

struct UserPrompt: Codable {
    let user_id: String
    let user_prompt: String
}
