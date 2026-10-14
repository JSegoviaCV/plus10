.class public final Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientSingleAudioTrackAvailability;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientSingleAudioTrackAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientSingleAudioTrackAvailability$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsCookies()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsMultiAudioTracks()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
