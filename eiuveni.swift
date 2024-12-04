// Extend string interpolation to format a date
extension String.StringInterpolation {
    public mutating func appendInterpolation(date: Date) {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        let dateString = formatter.string(from: date)
        appendLiteral(dateString)
    }
}

// Usage:
let currentDate = Date()
let formattedString = "Current date and time: \(currentDate)"
print(formattedString) // Output will be something like "Current date and time: Jun 23, 2024 at 9:00 PM"
