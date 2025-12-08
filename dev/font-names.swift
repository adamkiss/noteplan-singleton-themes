import AppKit

let w: [NSFont.Weight] = [.ultraLight, .thin, .light, .regular, .medium, .semibold, .bold, .heavy, .black]
let f = NSFont.systemFont(ofSize: 12).fontName

for weight in w {
    let font = NSFont.systemFont(ofSize: 12, weight: weight)
    print(font.fontName)
}

for weight in w {
    let font = NSFont.monospacedSystemFont(ofSize: 12, weight: weight)
    print(font.fontName)
}
