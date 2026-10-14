.class public final enum Lnwi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnwi;

.field public static final enum b:Lnwi;

.field public static final enum c:Lnwi;

.field private static final synthetic d:[Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnwi;

    const-string v1, "PORTRAIT_WATCH_PANEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwi;->a:Lnwi;

    new-instance v1, Lnwi;

    const-string v3, "FULLSCREEN_PLAYER_OVERLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnwi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnwi;->b:Lnwi;

    new-instance v3, Lnwi;

    const-string v5, "UNATTACHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnwi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnwi;->c:Lnwi;

    const/4 v5, 0x3

    new-array v5, v5, [Lnwi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnwi;->d:[Lnwi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnwi;
    .locals 1

    sget-object v0, Lnwi;->d:[Lnwi;

    invoke-virtual {v0}, [Lnwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwi;

    return-object v0
.end method
