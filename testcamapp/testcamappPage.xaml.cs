using Xamarin.Forms;
using Plugin.Media;
using System;

namespace testcamapp
{
	public partial class testcamappPage : ContentPage
	{
		public testcamappPage()
		{
			InitializeComponent();

		}


		async void TakePictureButton_Clicked(object sender,EventArgs e) 
		{

			if (CrossMedia.Current.IsCameraAvailable && CrossMedia.Current.IsTakePhotoSupported)
			{
				// Supply media options for saving our photo after it's taken.
				var mediaOptions = new Plugin.Media.Abstractions.StoreCameraMediaOptions
				{
					Directory = "Receipts",
					Name = $"{DateTime.UtcNow}.jpg"
				};

				// Take a photo of the business receipt.
				var file = await CrossMedia.Current.TakePhotoAsync(mediaOptions);
			}
			else if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
			{
				DisplayAlert("no cam", "Camera not available", "OK"); 
				return;
			}
		}


	}
}

