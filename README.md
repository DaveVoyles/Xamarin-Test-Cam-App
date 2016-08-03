# Xamarin-Test-Cam-App

## Requirements
1. [Xam.Plugin.Media](https://github.com/jamesmontemagno/MediaPlugin)
2. An iOS or Android device to take the photo. This will not work on a simulator
3. [Provisioning for that device](https://developer.xamarin.com/guides/ios/getting_started/installation/device_provisioning/)


## Instructions
1. Download this NuGet Media Plugin then
2.[Go through this video tutorial video tutorial](http://www.codechannels.com/video/microsoft/mobile-development/xamarin-forms-taking-pictures-from-the-camera-and-from-disk-using-the-media-plugin/)

3. Start a new Xamarin.Forms project 
4. Download and install the  Plugin.Media NuGet package
5. Inside of the shared project, add a button and image:

```XAML 
<ContentPage xmlns="http://xamarin.com/schemas/2014/forms" xmlns:x="http://schemas.microsoft.com/winfx/2009/xaml" xmlns:local="clr-namespace:testcamapp" x:Class="testcamapp.testcamappPage">
<StackLayout>
    <Button x:Name="TakePicture_button" Clicked="TakePictureButton_Clicked" Text="TakePicture_button"/>
    <Image x:Name="image" HeightRequest="340" />
</StackLayout>
</ContentPage> 
```

6. In the .cs page for that XAML, add the event handler to take a photo:

``` C#
        async void TakePictureButton_Clicked(object sender,EventArgs e) 
        {

            if (CrossMedia.Current.IsCameraAvailable && CrossMedia.Current.IsTakePhotoSupported)
            {
                // Supply media options for saving our photo after it's taken.
                var mediaOptions = new Plugin.Media.Abstractions.StoreCameraMediaOptions
                {
                    Directory = "Receipts",
                    Name = $"{DateTime.UtcNow}.jpg"
                };

                // Take a photo of the business receipt.
                var file = await CrossMedia.Current.TakePhotoAsync(mediaOptions);
            }
            else if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                DisplayAlert("no cam", "Camera not available", "OK"); 
                return;
            }
        } 
```

7. Deploy to device
