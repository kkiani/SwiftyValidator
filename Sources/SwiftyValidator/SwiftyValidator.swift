import Foundation

public extension String{
    func validate(_ pattern: String) -> Bool {
        guard let match = (try? NSRegularExpression(pattern: pattern, options: []).firstMatch(in: self, options: [], range: NSRange(location: 0, length: self.count)))else{
            return false
        }
        
        return match.range == NSRange(location: 0, length: self.count)
    }
}
