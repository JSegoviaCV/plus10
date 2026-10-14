.class public final enum Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/patches/WatchHistoryPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WatchHistoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

.field public static final enum BLOCK:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

.field public static final enum ORIGINAL:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

.field public static final enum REPLACE:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->ORIGINAL:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    sget-object v1, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->REPLACE:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    sget-object v2, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->BLOCK:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    filled-new-array {v0, v1, v2}, [Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->ORIGINAL:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    new-instance v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    const-string v1, "REPLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->REPLACE:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    new-instance v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    const-string v1, "BLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->BLOCK:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->$values()[Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->$VALUES:[Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

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

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->$VALUES:[Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    return-object v0
.end method
