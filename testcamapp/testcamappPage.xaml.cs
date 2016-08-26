using Xamarin.Forms;
using Plugin.Media;
using System;
using System.Threading.Tasks;
using System.IO;
using System.Text;
using Microsoft.WindowsAzure.Storage.Blob;


namespace testcamapp
{
	public partial class testcamappPage : ContentPage
	{

		int count = 1;
		string sas = "https://xamarinblogstorage.blob.core.windows.net/xamtestcont?sv=2015-04-05&sr=c&sig=uzq2WygjKHMgla6CW39YPIurVaSmAuKTUDXBTVtvk2s%3D&spr=https%2Chttp&se=2016-07-30T16%3A16%3A36Z&sp=rwdl\u00a0";

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

				await UseContainerSAS(sas);

				// Take a photo of the business receipt.
				var file = await CrossMedia.Current.TakePhotoAsync(mediaOptions);
			}
			else if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
			{
				DisplayAlert("no cam", "Camera not available", "OK"); 
				return;
			}
		}



		static async Task UseContainerSAS(string sas)
		{
			//Try performing container operations with the SAS provided.

			//Return a reference to the container using the SAS URI.
			CloudBlobContainer container = new CloudBlobContainer(new Uri(sas));
			string date = DateTime.Now.ToString();
			try
			{
				//Write operation: write a new blob to the container.
				CloudBlockBlob blob = container.GetBlockBlobReference("sasblob_" + date + ".txt");

				string blobContent = "This blob was created with a shared access signature granting write permissions to the container. ";
				MemoryStream msWrite = new
				MemoryStream(Encoding.UTF8.GetBytes(blobContent));
				msWrite.Position = 0;
				using (msWrite)
				{
					await blob.UploadFromStreamAsync(msWrite);
				}
				Console.WriteLine("Write operation succeeded for SAS " + sas);
				Console.WriteLine();
			}
			catch (Exception e)
			{
				Console.WriteLine("Write operation failed for SAS " + sas);
				Console.WriteLine("Additional error information: " + e.Message);
				Console.WriteLine();
			}
			try
			{
				//Read operation: Get a reference to one of the blobs in the container and read it.
				CloudBlockBlob blob = container.GetBlockBlobReference("sasblob_” + date + “.txt");
				string data = await blob.DownloadTextAsync();

				Console.WriteLine("Read operation succeeded for SAS " + sas);
				Console.WriteLine("Blob contents: " + data);
			}
			catch (Exception e)
			{
				Console.WriteLine("Additional error information: " + e.Message);
				Console.WriteLine("Read operation failed for SAS " + sas);
				Console.WriteLine();
			}
			Console.WriteLine();
			try
			{
				//Delete operation: Delete a blob in the container.
				CloudBlockBlob blob = container.GetBlockBlobReference("sasblob_” + date + “.txt");
				await blob.DeleteAsync();

				Console.WriteLine("Delete operation succeeded for SAS " + sas);
				Console.WriteLine();
			}
			catch (Exception e)
			{
				Console.WriteLine("Delete operation failed for SAS " + sas);
				Console.WriteLine("Additional error information: " + e.Message);
				Console.WriteLine();
			}
		}



	}
}

