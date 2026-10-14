.class public final Lapp/revanced/extension/reddit/patches/OpenLinksDirectlyPatch;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$c77tXiMzcCFn8eKNTI__DQ2RxGY(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/reddit/patches/OpenLinksDirectlyPatch;->lambda$parseRedirectUri$0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$parseRedirectUri$0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not parse URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseRedirectUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->OPEN_LINKS_DIRECTLY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/reddit/patches/OpenLinksDirectlyPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/reddit/patches/OpenLinksDirectlyPatch$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method
