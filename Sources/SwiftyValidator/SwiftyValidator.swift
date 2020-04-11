import Foundation

public extension String{
    func validate(_ pattern: String) -> Bool {
        guard (try? NSRegularExpression(pattern: pattern, options: []).firstMatch(in: self, options: [], range: NSRange(location: 0, length: self.count))) != nil else{
            return false
        }
        
        return true
    }
}
