.class final enum Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Downloader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

.field public static final enum GRAYJAY:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

.field public static final enum LIBRETUBE:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

.field public static final enum NEWPIPE:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

.field public static final enum OTHER:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

.field private static final PACKAGE_TO_ENUM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PIPEPIPE:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

.field public static final enum SEAL:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

.field public static final enum TUBULAR:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

.field public static final enum YTDLNIS:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;


# instance fields
.field public final downloadUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isPreferred:Z

.field public final name:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;
    .locals 8

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->YTDLNIS:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    sget-object v1, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->SEAL:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    sget-object v2, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->GRAYJAY:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    sget-object v3, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->LIBRETUBE:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    sget-object v4, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->NEWPIPE:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    sget-object v5, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->PIPEPIPE:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    sget-object v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->TUBULAR:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    sget-object v7, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->OTHER:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    filled-new-array/range {v0 .. v7}, [Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    const-string v1, "YTDLNIS"

    const/4 v2, 0x0

    const-string v3, "YTDLnis"

    const-string v4, "com.deniscerri.ytdl"

    const-string v5, "https://ytdlnis.org"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->YTDLNIS:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    const-string v8, "SEAL"

    const/4 v9, 0x1

    const-string v10, "Seal"

    const-string v11, "com.junkfood.seal"

    const-string v12, "https://github.com/JunkFood02/Seal/releases/latest"

    const/4 v13, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->SEAL:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    const-string v2, "GRAYJAY"

    const/4 v3, 0x2

    const-string v4, "Grayjay"

    const-string v5, "com.futo.platformplayer"

    const-string v6, "https://grayjay.app"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->GRAYJAY:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    const-string v8, "LIBRETUBE"

    const/4 v9, 0x3

    const-string v10, "LibreTube"

    const-string v11, "com.github.libretube"

    const-string v12, "https://libretube.dev"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->LIBRETUBE:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    const-string v2, "NEWPIPE"

    const/4 v3, 0x4

    const-string v4, "NewPipe"

    const-string v5, "org.schabi.newpipe"

    const-string v6, "https://newpipe.net"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->NEWPIPE:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    const-string v8, "PIPEPIPE"

    const/4 v9, 0x5

    const-string v10, "PipePipe"

    const-string v11, "InfinityLoop1309.NewPipeEnhanced"

    const-string v12, "https://pipepipe.dev"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->PIPEPIPE:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    const-string v2, "TUBULAR"

    const/4 v3, 0x6

    const-string v4, "Tubular"

    const-string v5, "org.polymorphicshade.tubular"

    const-string v6, "https://github.com/polymorphicshade/Tubular/releases/latest"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->TUBULAR:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    const-string v8, "OTHER"

    const/4 v9, 0x7

    const-string v1, "revanced_external_downloader_other_item"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->OTHER:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->$values()[Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->$VALUES:[Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->PACKAGE_TO_ENUM:Ljava/util/Map;

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->values()[Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v5, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->PACKAGE_TO_ENUM:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->name:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->downloadUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->isPreferred:Z

    return-void
.end method

.method public static findByPackageName(Ljava/lang/String;)Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->PACKAGE_TO_ENUM:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->$VALUES:[Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;

    return-object v0
.end method


# virtual methods
.method public isInstalled()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference$Downloader;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderVideoLongPressPreference;->-$$Nest$smisAppInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
