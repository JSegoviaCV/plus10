.class public final enum Lrly;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lrly;

.field public static final enum b:Lrly;

.field public static final enum c:Lrly;

.field public static d:Lrly;

.field private static final synthetic e:[Lrly;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrly;

    const-string v1, "LOG_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrly;->a:Lrly;

    new-instance v1, Lrly;

    const-string v3, "REPORT_STRICT_MODE_VIOLATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrly;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrly;->b:Lrly;

    new-instance v3, Lrly;

    const-string v5, "CRASH_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrly;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrly;->c:Lrly;

    const/4 v5, 0x3

    new-array v5, v5, [Lrly;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrly;->e:[Lrly;

    sput-object v0, Lrly;->d:Lrly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrly;
    .locals 1

    sget-object v0, Lrly;->e:[Lrly;

    invoke-virtual {v0}, [Lrly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrly;

    return-object v0
.end method
