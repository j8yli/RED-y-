//
//  periodLog.swift
//  RED(y)
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct periodLog: View {
    @State private var dates = Set<DateComponents>()
    var body: some View {
        VStack {
            Text("Log your period on this calendar!")
                .font(.title)
                .multilineTextAlignment(.center)
                .padding(.top)
            
            MultiDatePicker(selection: $dates, label:{Text("n")})
            
        
        }
        .padding(.all, 30.0)
    }
}

struct periodLog_Previews: PreviewProvider {
    static var previews: some View {
        periodLog()
    }
}
