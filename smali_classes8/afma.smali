.class public final enum Lafma;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lafma;

.field public static final enum b:Lafma;

.field public static final enum c:Lafma;

.field private static final synthetic d:[Lafma;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lafma;

    const-string v1, "UPDATED_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafma;->a:Lafma;

    new-instance v1, Lafma;

    const-string v3, "AUTHORIZATION_STATUS_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lafma;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafma;->b:Lafma;

    new-instance v3, Lafma;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lafma;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafma;->c:Lafma;

    const/4 v5, 0x3

    new-array v5, v5, [Lafma;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lafma;->d:[Lafma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafma;
    .locals 1

    sget-object v0, Lafma;->d:[Lafma;

    invoke-virtual {v0}, [Lafma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafma;

    return-object v0
.end method
