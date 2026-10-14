.class public final Lapp/revanced/extension/shared/patches/SanitizeUrlQueryPatch;
.super Ljava/lang/Object;


# static fields
.field private static final NEW_TRACKING_REGEX:Ljava/lang/String; = ".si=.+"

.field private static final OLD_TRACKING_REGEX:Ljava/lang/String; = ".feature=.+"

.field private static final URL_PROTOCOL:Ljava/lang/String; = "http"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stripQueryParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SANITIZE_SHARING_LINKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ".si=.+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".feature=.+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripQueryParameters(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lapp/revanced/extension/shared/patches/SanitizeUrlQueryPatch;->stripQueryParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
