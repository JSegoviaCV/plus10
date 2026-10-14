.class public final enum Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullscreenMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

.field public static final enum DISABLED:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

.field public static final enum LANDSCAPE:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

.field public static final enum PORTRAIT:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

.field public static final enum PORTRAIT_LANDSCAPE:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->DISABLED:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->PORTRAIT:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    sget-object v2, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->LANDSCAPE:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    sget-object v3, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->PORTRAIT_LANDSCAPE:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    filled-new-array {v0, v1, v2, v3}, [Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->DISABLED:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->PORTRAIT:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->LANDSCAPE:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    const-string v1, "PORTRAIT_LANDSCAPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->PORTRAIT_LANDSCAPE:Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->$values()[Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->$VALUES:[Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

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

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->$VALUES:[Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$FullscreenMode;

    return-object v0
.end method
