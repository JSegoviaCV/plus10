.class final enum Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/LyricsSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

.field public static final enum GOOGLE:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

.field public static final enum SONGTELL:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;
    .locals 2

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->GOOGLE:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->SONGTELL:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    filled-new-array {v0, v1}, [Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->GOOGLE:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    new-instance v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    const-string v1, "SONGTELL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->SONGTELL:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->$values()[Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->$VALUES:[Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

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

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;
    .locals 1

    const-class v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;
    .locals 1

    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->$VALUES:[Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    invoke-virtual {v0}, [Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    return-object v0
.end method
