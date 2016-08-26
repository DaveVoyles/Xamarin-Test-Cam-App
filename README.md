# Xamarin-Test-Cam-App

## Requirements
1. [Xam.Plugin.Media](https://github.com/jamesmontemagno/MediaPlugin)
2. An iOS or Android device to take the photo. This will not work on a simulator
3. [Provisioning for that device](https://developer.xamarin.com/guides/ios/getting_started/installation/device_provisioning/)


## Instructions
1. [Go through this video tutorial for a better understanding](http://www.codechannels.com/video/microsoft/mobile-development/xamarin-forms-taking-pictures-from-the-camera-and-from-disk-using-the-media-plugin/)

2. Start a new Xamarin.Forms project 

3. Download and install the  Plugin.Media NuGet package

4. Inside of the shared project, add a button and image:

```XAML 
<ContentPage xmlns="http://xamarin.com/schemas/2014/forms" xmlns:x="http://schemas.microsoft.com/winfx/2009/xaml" xmlns:local="clr-namespace:testcamapp" x:Class="testcamapp.testcamappPage">
<StackLayout>
    <Button x:Name="TakePicture_button" Clicked="TakePictureButton_Clicked" Text="TakePicture_button"/>
    <Image x:Name="image" HeightRequest="340" />
</StackLayout>
</ContentPage> 
```

5. In the .cs page for that XAML, add the event handler to take a photo:

``` C#
  // Can access all images, to display them on screen at once
   public List<Plugin.Media.Abstractions.MediaFile> imagesList = new List<Plugin.Media.Abstractions.MediaFile>();
  
   async void TakePictureButton_Clicked(object sender, EventArgs e)
        {
            await CrossMedia.Current.Initialize();
            if (CrossMedia.Current.IsCameraAvailable && CrossMedia.Current.IsTakePhotoSupported)
            {
                // Supply media options for saving our photo after it's taken.
                var mediaOptions = new Plugin.Media.Abstractions.StoreCameraMediaOptions
                {
                    Directory = "Images",
                    Name = $"{DateTime.UtcNow}.jpg"
                };

                // Take a photo 
                var file = await CrossMedia.Current.TakePhotoAsync(mediaOptions);

                if (file == null) { return; }

                // Notify user that file is being saved and where it is located.
                // Display image on screen.
                await DisplayAlert("File Location", file.Path, "OK");
                image.Source = ImageSource.FromStream(() =>
                {
                    imagesList.Add(file);
                    var stream = file.GetStream();
                    file.Dispose();
                    Debug.WriteLine("New image: " + imagesList);
                    return stream;
                });
            }

            else if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                DisplayAlert("no cam", "Camera not available", "OK");
                return;
            }
        }
```
6. In the same page, add the using statement:
using Plugin.Media;

7. Deploy to device


## Gotchas
There's always something, right?

On UWP (Win 10), you must initialize the camera first, otherwise it may take up to 1 minute for the camera to load, and it appears the application froze.

That's why I have this line of code:
```
await CrossMedia.Current.Initialize();
```

I discovered the solution at [this bug report from Xamarin.](https://github.com/jamesmontemagno/Xamarin.Plugins/issues/21700)
