# arabica

welcome to arabica! an app where you go through a selection of coffee images and pick your favorite ones. don't forget to consume caffeine in moderate amounts!

## getting started

1. open an Android or iOS emulator of your choice
2. in the `root` of the project, run the following commands via terminal:
- `flutter pub get`
- `flutter run`

## how the app works

the app shows a swippable list of coffees for you. you can either swipe them left or right or use the buttons below the cards to trash/favorite the coffee images. 

you can check your favorites in the favorites tab. tapping a thumbnail will open the image, long pressing it will show an alert asking if you'd like to remove the image from your favorites.

this app consumes random coffee images from the `https://coffee.alexflipnote.dev/` API. it keeps a buffer of 10 coffees for each round of swipes. it also makes sure there are no repeated coffees in the buffer, and that no favorites show up on it.