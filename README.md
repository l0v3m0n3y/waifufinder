# waifufinder
web api for waifu-finder.vercel.app Generate and explore anime-style images with just a click. Click on any image to view in full size. Multiple Images Show Image Details.
# main
```swift
import Foundation
import waifufinder
let client = Waifufinder()

do {
    let proxy = try await client.get_random_images(rating: "explicit")
    print(proxy)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
