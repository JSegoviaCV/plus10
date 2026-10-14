.class synthetic Lapp/revanced/extension/spotify/misc/LyricsSearchManager$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/LyricsSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$app$revanced$extension$spotify$misc$LyricsSearchManager$SearchProvider:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->values()[Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$1;->$SwitchMap$app$revanced$extension$spotify$misc$LyricsSearchManager$SearchProvider:[I

    :try_start_0
    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->SONGTELL:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$1;->$SwitchMap$app$revanced$extension$spotify$misc$LyricsSearchManager$SearchProvider:[I

    sget-object v1, Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;->GOOGLE:Lapp/revanced/extension/spotify/misc/LyricsSearchManager$SearchProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
