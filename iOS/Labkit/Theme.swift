import SwiftUI

/// Lab Teal — the unique palette for Labkit.
enum Theme {
    static let accent = Color(red: 0.180, green: 0.769, blue: 0.714)
    static let accentDark = Color(red: 0.024, green: 0.612, blue: 0.557)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
