# **SwiftUINavigation**

SwiftUINavigation, iOS uygulamalarında modern SwiftUI bileşenleriyle gezinme (navigation) konseptini öğrenmek ve uygulamak için geliştirilmiş bir projedir. Uygulama, bir liste yapısında köpek ve kedi isimlerini gruplandırarak, detay sayfalarına geçiş yapan bir navigasyon yapısı sunar.

## **Özellikler**
- SwiftUI ile modern navigasyon yapısı (`NavigationStack`) kullanımı
- Listelerde dinamik veri gösterimi
- `navigationDestination` kullanarak tür bazlı hedef sayfa belirleme
- Kullanıcı dostu bir arayüz ile hayvan isimlerini görüntüleme

## **Kullanılan Teknolojiler**
- Swift
- SwiftUI
- `NavigationStack` ve `NavigationLink`
- Dinamik veri yönetimi (`ForEach`)

## **Kullanılan Mimari**
SwiftUINavigation, SwiftUI’nin varsayılan deklaratif mimarisini kullanır. 

- **Model**: Veri yapılarını temsil eder (`Dog`, `Cat`).
- **View**: Kullanıcı arayüzünü temsil eder ve veri modelini görselleştirir.
- **State Management**: SwiftUI’nin varsayılan veri yönetim mekanizmalarını içerir.

## **Gezinme Yapısı**
Uygulamada `NavigationStack` ve `navigationDestination` bileşenleri kullanılarak dinamik bir gezinme sistemi tasarlanmıştır. Örnek kod:

```swift
NavigationStack {
    List {
        Section("Dogs") {
            ForEach(dogs) { dog in
                NavigationLink(dog.name, value: dog)
            }
        }
        Section("Cats") {
            ForEach(cats) { cat in
                NavigationLink(cat.name, value: cat)
            }
        }
    }
    .navigationDestination(for: Dog.self) { dog in
        Text(dog.name)
    }
    .navigationDestination(for: Cat.self) { cat in
        Text(cat.name)
    }
}
```

## **Kurulum**
Bu projeyi kurmak için aşağıdaki adımları izleyin:

1. Bu depoyu klonlayın:
   ```bash
   git clone https://github.com/yourusername/SwiftUINavigation.git
   ```
2. Proje dizinine gidin:
   ```bash
   cd SwiftUINavigation
   ```
3. Projeyi Xcode ile açın:
   ```bash
   open SwiftUINavigation.xcodeproj
   ```
4. Uygulamayı çalıştırın.

