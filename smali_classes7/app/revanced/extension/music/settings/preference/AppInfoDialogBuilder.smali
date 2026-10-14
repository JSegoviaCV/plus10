.class public Lapp/revanced/extension/music/settings/preference/AppInfoDialogBuilder;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$0qm_64knsWOsOZ1zJsLNeIJFJ4c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/settings/preference/AppInfoDialogBuilder;->lambda$showDialog$0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XjH4jw02e1FpJzrHYqEFHE9WEOM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/AppInfoDialogBuilder;->lambda$showDialog$1()Ljava/lang/String;

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
    .locals 6

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getBackgroundColorHexString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getForegroundColorHexString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->PatchedTime()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><body style=\"padding: 15px;\"><p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "<style> body { background-color: %s; color: %s; line-height: 20px; } a { color: %s; } </style>"

    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<h2>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "revanced_app_info_dialog_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</h2>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "revanced_app_info_dialog_message"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->PatchVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    invoke-virtual {v4}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</p></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/settings/preference/AppInfoDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/music/settings/preference/AppInfoDialogBuilder$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/music/settings/preference/AppInfoDialogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/music/settings/preference/AppInfoDialogBuilder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
