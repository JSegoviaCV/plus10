.class public Lapp/revanced/extension/shared/patches/PatchStatus;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PackageNameYouTube()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.youtube.premium"

    return-object v0

    nop

    nop

    nop
.end method

.method public static PackageNameYouTubeMusic()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.youtube.music.premium"

    return-object v0

    nop

    nop

    nop
.end method

.method public static PatchVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "mundoperfecto.net"

    return-object v0

    nop

    nop

    nop
.end method

.method public static PatchedTime()J
    .locals 2

    const-wide v0, 0x199c9bf38a3L

    return-wide v0
.end method

.method public static SpoofStreamingData()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    nop

    nop
.end method

.method public static SpoofStreamingDataYouTube()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    nop

    nop
.end method
