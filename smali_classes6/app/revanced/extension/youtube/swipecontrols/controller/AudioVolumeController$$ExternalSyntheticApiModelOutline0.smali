.class public abstract synthetic Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic m(Landroid/media/AudioManager;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0

    return p0
.end method
