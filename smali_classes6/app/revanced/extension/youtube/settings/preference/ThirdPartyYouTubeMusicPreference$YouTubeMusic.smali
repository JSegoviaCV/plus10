.class final enum Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YouTubeMusic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

.field public static final enum OTHER:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

.field private static final PACKAGE_TO_ENUM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RVX_MUSIC:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

.field public static final enum YOUTUBE_MUSIC:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;


# instance fields
.field public final isPreferred:Z

.field public final name:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->RVX_MUSIC:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    sget-object v1, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->YOUTUBE_MUSIC:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    sget-object v2, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->OTHER:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    filled-new-array {v0, v1, v2}, [Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    const-string v1, "RVX Music"

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->PackageNameYouTubeMusic()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RVX_MUSIC"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->RVX_MUSIC:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    const-string v6, "YOUTUBE_MUSIC"

    const/4 v7, 0x1

    const-string v8, "YouTube Music"

    const-string v9, "com.google.android.apps.youtube.music"

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->YOUTUBE_MUSIC:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    const-string v12, "OTHER"

    const/4 v13, 0x2

    const-string v1, "revanced_external_downloader_other_item"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->OTHER:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->$values()[Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->$VALUES:[Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->PACKAGE_TO_ENUM:Ljava/util/Map;

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->values()[Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    iget-object v3, v2, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v5, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->RVX_MUSIC:Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    if-ne v2, v5, :cond_0

    const-string v5, "com.google.android.apps.youtube.music"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->PACKAGE_TO_ENUM:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->name:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->packageName:Ljava/lang/String;

    iput-boolean p5, p0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->isPreferred:Z

    return-void
.end method

.method public static findByPackageName(Ljava/lang/String;)Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->PACKAGE_TO_ENUM:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->$VALUES:[Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;

    return-object v0
.end method


# virtual methods
.method public isInstalled()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference$YouTubeMusic;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lapp/revanced/extension/youtube/settings/preference/ThirdPartyYouTubeMusicPreference;->-$$Nest$smisAppInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
