.class public final enum Lalpo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lalpo;

.field public static final enum b:Lalpo;

.field public static final enum c:Lalpo;

.field private static final synthetic d:[Lalpo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lalpo;

    const-string v1, "ACTIVITY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalpo;->a:Lalpo;

    new-instance v1, Lalpo;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lalpo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalpo;->b:Lalpo;

    new-instance v3, Lalpo;

    const-string v5, "DARK_OPAQUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lalpo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalpo;->c:Lalpo;

    const/4 v5, 0x3

    new-array v5, v5, [Lalpo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalpo;->d:[Lalpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalpo;
    .locals 1

    sget-object v0, Lalpo;->d:[Lalpo;

    invoke-virtual {v0}, [Lalpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalpo;

    return-object v0
.end method
