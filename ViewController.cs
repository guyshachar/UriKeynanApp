using Foundation;
using SafariServices;
using System;
using UIKit;
using WebKit;

namespace WebView
{
    public partial class ViewController : UIViewController
    {
        private const string URL = @"https://keynanlaw.co.il";
        //"https://visualstudio.microsoft.com/xamarin/"
        private readonly NSUrl url = new NSUrl($"{URL}");//https://keynanlaw.co.il/cache/uploads/275xauto_f_32615809815331c4ab8.webp

        protected ViewController(IntPtr handle) : base(handle) { }

        public ViewController()
        { }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            var webView = new WKWebView(View.Frame, new WKWebViewConfiguration());
            View.AddSubview(webView);

            webView.LoadRequest(new NSUrlRequest(url));
        }
        /*
        partial void OpenWebView(UIButton sender)
        {
            var webView = new WKWebView(View.Frame, new WKWebViewConfiguration());
            View.AddSubview(webView);

            webView.LoadRequest(new NSUrlRequest(url));
        }

        partial void OpenSafari(UIButton sender)
        {
            UIApplication.SharedApplication.OpenUrl(url);
        }

        partial void OpenSafariViewController(UIButton sender)
        {
            var viewController = new SFSafariViewController(url);
            PresentViewController(viewController, true, null);
        }*/
    }
}