@main
public struct HelloEvercode {

    public static func main() {
        print(HelloEvercode().hello(name: "Evercode"))
    }

    func hello(name: String) -> String {
        let result = "Hello, \(name)"
        return result
    }
}
