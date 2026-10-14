.class public Lapp/revanced/extension/youtube/patches/misc/OpenLinksExternallyPatch;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openLinksExternally(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OPEN_LINKS_EXTERNALLY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
