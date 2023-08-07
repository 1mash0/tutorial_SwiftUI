import SwiftUI

struct TrainingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrainingIconLabelStyle {
    static var trainingIcon: Self { Self() }
}
