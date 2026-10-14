.class public final enum Lnww;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnww;

.field public static final enum b:Lnww;

.field public static final enum c:Lnww;

.field private static final synthetic d:[Lnww;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnww;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnww;->a:Lnww;

    new-instance v1, Lnww;

    const-string v3, "PAUSE_TEMPORARILY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnww;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnww;->b:Lnww;

    new-instance v3, Lnww;

    const-string v5, "UNPAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnww;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnww;->c:Lnww;

    const/4 v5, 0x3

    new-array v5, v5, [Lnww;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnww;->d:[Lnww;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnww;
    .locals 1

    sget-object v0, Lnww;->d:[Lnww;

    invoke-virtual {v0}, [Lnww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnww;

    return-object v0
.end method
