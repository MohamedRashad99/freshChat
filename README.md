# chat

A Freshchat Flutter SDK integration steps.

https://support.freshchat.com/support/solutions/articles/50000003343-freshchat-flutter-sdk-integration-steps#9.1-Sample-App

https://pub.dev/packages/freshchat_sdk/install
# Update InitState

  @override
  void initState() {
    super.initState();

    Freshchat.init("9a2af457-03fc-4bc6-b1ad-e1567eae845f",
        "2411e1a6-b657-4fa4-9ee9-55316087d1cc",
        "msdk.freshchat.com",
        teamMemberInfoVisible:true,
        cameraCaptureEnabled:true,
        gallerySelectionEnabled:true,
        responseExpectationEnabled:true
    );
  }
## Getting Started
This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
