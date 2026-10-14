.class public final enum Llyp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llyp;

.field public static final enum b:Llyp;

.field public static final enum c:Llyp;

.field public static final enum d:Llyp;

.field public static final enum e:Llyp;

.field public static final enum f:Llyp;

.field private static final synthetic g:[Llyp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llyp;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyp;->a:Llyp;

    new-instance v1, Llyp;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llyp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llyp;->b:Llyp;

    new-instance v3, Llyp;

    const-string v5, "AUTO_OPENING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llyp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llyp;->c:Llyp;

    new-instance v5, Llyp;

    const-string v7, "USER_MANUALLY_OPENING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llyp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llyp;->d:Llyp;

    new-instance v7, Llyp;

    const-string v9, "AUTO_CLOSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llyp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llyp;->e:Llyp;

    new-instance v9, Llyp;

    const-string v11, "USER_MANUALLY_CLOSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llyp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llyp;->f:Llyp;

    const/4 v11, 0x6

    new-array v11, v11, [Llyp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Llyp;->g:[Llyp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llyp;
    .locals 1

    sget-object v0, Llyp;->g:[Llyp;

    invoke-virtual {v0}, [Llyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyp;

    return-object v0
.end method
