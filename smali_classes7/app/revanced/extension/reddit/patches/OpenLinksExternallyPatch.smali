.class public Lapp/revanced/extension/reddit/patches/OpenLinksExternallyPatch;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$DMJ-dAyIJrMvhhBpq4hypGyOo_I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/reddit/patches/OpenLinksExternallyPatch;->lambda$openLinksExternally$0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$openLinksExternally$0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not open URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static openLinksExternally(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->OPEN_LINKS_EXTERNALLY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/reddit/patches/OpenLinksExternallyPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/reddit/patches/OpenLinksExternallyPatch$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
