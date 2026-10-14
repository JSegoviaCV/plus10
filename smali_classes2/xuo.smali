.class public final enum Lxuo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxuo;

.field public static final enum b:Lxuo;

.field private static final synthetic c:[Lxuo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxuo;

    const-string v1, "WATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuo;->a:Lxuo;

    new-instance v1, Lxuo;

    const-string v3, "REELS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxuo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxuo;->b:Lxuo;

    const/4 v3, 0x2

    new-array v3, v3, [Lxuo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxuo;->c:[Lxuo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxuo;
    .locals 1

    sget-object v0, Lxuo;->c:[Lxuo;

    invoke-virtual {v0}, [Lxuo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxuo;

    return-object v0
.end method
