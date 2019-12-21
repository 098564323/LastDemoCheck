
# react-native-native-toast-library-check-demo

## Getting started

`$ npm install react-native-native-toast-library-check-demo --save`

### Mostly automatic installation

`$ react-native link react-native-native-toast-library-check-demo`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-native-toast-library-check-demo` and add `RNNativeToastLibraryCheckDemo.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNNativeToastLibraryCheckDemo.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNNativeToastLibraryCheckDemoPackage;` to the imports at the top of the file
  - Add `new RNNativeToastLibraryCheckDemoPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-native-toast-library-check-demo'
  	project(':react-native-native-toast-library-check-demo').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-native-toast-library-check-demo/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-native-toast-library-check-demo')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNNativeToastLibraryCheckDemo.sln` in `node_modules/react-native-native-toast-library-check-demo/windows/RNNativeToastLibraryCheckDemo.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Native.Toast.Library.Check.Demo.RNNativeToastLibraryCheckDemo;` to the usings at the top of the file
  - Add `new RNNativeToastLibraryCheckDemoPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNNativeToastLibraryCheckDemo from 'react-native-native-toast-library-check-demo';

// TODO: What to do with the module?
RNNativeToastLibraryCheckDemo;
```
  