.class public Lapp/revanced/extension/shared/settings/preference/YouTubeDataAPIDialogBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final URL_CREATE_PROJECT:Ljava/lang/String; = "https://console.cloud.google.com/projectcreate"

.field private static final URL_MARKET_PLACE:Ljava/lang/String; = "https://console.cloud.google.com/marketplace/product/google/youtube.googleapis.com"


# direct methods
.method public static synthetic $r8$lambda$RgrETuP2chOOWGaQH1D-Dw1rLOw(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/settings/preference/YouTubeDataAPIDialogBuilder;->lambda$showDialog$0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kHk5Qe2UQvxjHOMW77pexIy9iOo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/YouTubeDataAPIDialogBuilder;->lambda$showDialog$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$showDialog$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/WebViewDialog;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/shared/settings/preference/WebViewDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic lambda$showDialog$1()Ljava/lang/String;
    .locals 1

    const-string v0, "dialogBuilder failure"

    return-object v0
.end method

.method public static showDialog(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getBackgroundColorHexString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getForegroundColorHexString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><body style=\"padding: 15px;\"><p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "<style> body { background-color: %s; color: %s; line-height: 20px; } a { color: %s; } </style>"

    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<h2>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "revanced_return_youtube_username_youtube_data_api_v3_dialog_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</h2>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "revanced_return_youtube_username_youtube_data_api_v3_dialog_message"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "https://console.cloud.google.com/projectcreate"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "https://console.cloud.google.com/marketplace/product/google/youtube.googleapis.com"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</p></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/shared/settings/preference/YouTubeDataAPIDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/shared/settings/preference/YouTubeDataAPIDialogBuilder$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/YouTubeDataAPIDialogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/YouTubeDataAPIDialogBuilder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
