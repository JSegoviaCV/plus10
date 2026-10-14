.class public final enum Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackSpeedMenuType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

.field public static final enum CUSTOM_LEGACY:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

.field public static final enum CUSTOM_MODERN:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

.field public static final enum CUSTOM_NO_THEME:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

.field public static final enum YOUTUBE_LEGACY:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->YOUTUBE_LEGACY:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->CUSTOM_NO_THEME:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    sget-object v2, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->CUSTOM_LEGACY:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    sget-object v3, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->CUSTOM_MODERN:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    filled-new-array {v0, v1, v2, v3}, [Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    const-string v1, "YOUTUBE_LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->YOUTUBE_LEGACY:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    const-string v1, "CUSTOM_NO_THEME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->CUSTOM_NO_THEME:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    const-string v1, "CUSTOM_LEGACY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->CUSTOM_LEGACY:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    const-string v1, "CUSTOM_MODERN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->CUSTOM_MODERN:Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->$values()[Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->$VALUES:[Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->$VALUES:[Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    return-object v0
.end method
