//
//  UserDetailView.swift
//  DemoGithubProject
//
//  Created by Admin on 11/06/2021.
//

import SwiftUI

struct UserDetailView: View {
    var body: some View {
        VStack {
            Text("Nom de l'utilisateur")
            Text("Prénom de l'utilisateur")
            Text("Age de l'utilisateur")
        }
    }
}

struct UserDetailView_Previews: PreviewProvider {
    static var previews: some View {
        UserDetailView()
    }
}
