.class public final enum Lsyi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsyi;

.field public static final enum b:Lsyi;

.field public static final enum c:Lsyi;

.field private static final synthetic d:[Lsyi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsyi;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyi;->a:Lsyi;

    new-instance v1, Lsyi;

    const-string v3, "AUTO_INITIALIZATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsyi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsyi;->b:Lsyi;

    new-instance v3, Lsyi;

    const-string v5, "MANUAL_INITIALIZATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsyi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsyi;->c:Lsyi;

    const/4 v5, 0x3

    new-array v5, v5, [Lsyi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsyi;->d:[Lsyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsyi;
    .locals 1

    sget-object v0, Lsyi;->d:[Lsyi;

    invoke-virtual {v0}, [Lsyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyi;

    return-object v0
.end method
