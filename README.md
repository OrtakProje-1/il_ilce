<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

Türkiyedeki il ve ilçeleri kolaylıkla seçmek için bir Flutter paketi

## Kullanım

## Projenize Nasıl Eklersiniz
pubspec.yaml
``` yaml
dependencies:
  il_ilce:
    git: https://github.com/OrtakProje-1/il_ilce.git

```


```dart
IlService service = IlService();
List<Il> iller = service.iller;

// içerisinde 'a' harfi olan iller
List<Il> iller = service.ilAra("a");

// Adana ilinin ilçeleri
List<String> ilceler = service.ilceler(1);

```
