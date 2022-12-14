//
//  LawView.swift
//  Landmarks
//
//  Created by Sandy CARDOSO SIBORRO on 06/09/2022.
//

import SwiftUI

struct LawView: View {
    var body: some View {
        Text("Rappelons que l’article 226-4 du Code pénal dispose :\nL’introduction dans le domicile d’autrui à l’aide de manœuvres, menaces, voies de fait ou contrainte, hors les cas où la loi le permet, est puni d’un an d’emprisonnement et de\n15 000 euros d’amende.")
            .padding()
            .font(.system(size: 20))
    }
}

struct LawView_Previews: PreviewProvider {
    static var previews: some View {
        LawView()
    }
}
