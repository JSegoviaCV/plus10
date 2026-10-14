.class public final enum Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MiniplayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field public static final enum DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field public static final enum DISABLED:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field public static final enum MINIMAL:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_1:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_2:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_3:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_4:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field public static final enum MODERN_5:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field public static final enum PHONE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TABLET:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;


# instance fields
.field final legacyTabletOverride:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final modernPlayerType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;
    .locals 10

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DISABLED:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v2, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->PHONE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v3, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MINIMAL:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v4, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->TABLET:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v5, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v6, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_2:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v7, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v8, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v9, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_5:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    filled-new-array/range {v0 .. v9}, [Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "DISABLED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DISABLED:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v4}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    const-string v2, "PHONE"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v4}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->PHONE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    const-string v2, "MINIMAL"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1, v4}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MINIMAL:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "TABLET"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1, v4}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->TABLET:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MODERN_1"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    const/4 v1, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "MODERN_2"

    invoke-direct {v0, v5, v1, v4, v2}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_2:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    const/4 v1, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "MODERN_3"

    invoke-direct {v0, v5, v1, v4, v2}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "MODERN_4"

    invoke-direct {v0, v5, v1, v4, v2}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    const/16 v1, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MODERN_5"

    invoke-direct {v0, v3, v1, v4, v2}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_5:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->$values()[Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->$VALUES:[Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->legacyTabletOverride:Ljava/lang/Boolean;

    iput-object p4, p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->modernPlayerType:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->$VALUES:[Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    return-object v0
.end method


# virtual methods
.method public isModern()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->modernPlayerType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
