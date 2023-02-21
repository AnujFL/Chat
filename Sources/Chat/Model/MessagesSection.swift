//
//  Created by Alex.M on 08.07.2022.
//

import Foundation

struct MessagesSection: Equatable {
    let date: Date
    var rows: [MessageRow]

    var formattedDate: String {
        date.formatted(date: .complete, time: .omitted)
    }
}