.class final enum Lanus;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lanus;

.field public static final enum b:Lanus;

.field public static final enum c:Lanus;

.field private static final synthetic d:[Lanus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lanus;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanus;->a:Lanus;

    new-instance v1, Lanus;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanus;->b:Lanus;

    new-instance v3, Lanus;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanus;->c:Lanus;

    const/4 v5, 0x3

    new-array v5, v5, [Lanus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lanus;->d:[Lanus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanus;
    .locals 1

    sget-object v0, Lanus;->d:[Lanus;

    invoke-virtual {v0}, [Lanus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanus;

    return-object v0
.end method
