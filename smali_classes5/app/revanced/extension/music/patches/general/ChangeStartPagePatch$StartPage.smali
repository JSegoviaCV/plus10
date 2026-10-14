.class public final enum Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum CHARTS:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum EPISODES_FOR_LATER:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum EXPLORE:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum HISTORY:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum LIBRARY:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum LIKED_MUSIC:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum ORIGINAL:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum PODCASTS:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum SAMPLES:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum SEARCH:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

.field public static final enum SUBSCRIPTIONS:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;


# instance fields
.field final browseId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;
    .locals 11

    sget-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->ORIGINAL:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v1, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->CHARTS:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v2, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->EXPLORE:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v3, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->HISTORY:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v4, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->LIBRARY:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v5, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->PODCASTS:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v6, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->SAMPLES:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v7, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->SUBSCRIPTIONS:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v8, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->EPISODES_FOR_LATER:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v9, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->LIKED_MUSIC:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v10, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->SEARCH:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    filled-new-array/range {v0 .. v10}, [Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->ORIGINAL:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const/4 v1, 0x1

    const-string v2, "FEmusic_charts"

    const-string v4, "CHARTS"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->CHARTS:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const/4 v1, 0x2

    const-string v2, "FEmusic_explore"

    const-string v4, "EXPLORE"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->EXPLORE:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const/4 v1, 0x3

    const-string v2, "FEmusic_history"

    const-string v4, "HISTORY"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->HISTORY:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const/4 v1, 0x4

    const-string v2, "FEmusic_library_landing"

    const-string v4, "LIBRARY"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->LIBRARY:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const/4 v1, 0x5

    const-string v2, "FEmusic_non_music_audio"

    const-string v4, "PODCASTS"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->PODCASTS:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const/4 v1, 0x6

    const-string v2, "FEmusic_immersive"

    const-string v4, "SAMPLES"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->SAMPLES:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const/4 v1, 0x7

    const-string v2, "FEmusic_library_corpus_artists"

    const-string v4, "SUBSCRIPTIONS"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->SUBSCRIPTIONS:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const/16 v1, 0x8

    const-string v2, "VLSE"

    const-string v4, "EPISODES_FOR_LATER"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->EPISODES_FOR_LATER:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const/16 v1, 0x9

    const-string v2, "VLLM"

    const-string v4, "LIKED_MUSIC"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->LIKED_MUSIC:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    const-string v1, "SEARCH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->SEARCH:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    invoke-static {}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->$values()[Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->$VALUES:[Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->browseId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->$VALUES:[Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    invoke-virtual {v0}, [Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    return-object v0
.end method


# virtual methods
.method public final getBrowseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->browseId:Ljava/lang/String;

    return-object v0
.end method
