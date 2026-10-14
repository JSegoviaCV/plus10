.class final enum Lbfeq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbfeq;

.field public static final enum b:Lbfeq;

.field public static final enum c:Lbfeq;

.field public static final enum d:Lbfeq;

.field public static final enum e:Lbfeq;

.field public static final enum f:Lbfeq;

.field private static final synthetic g:[Lbfeq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbfeq;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfeq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfeq;->a:Lbfeq;

    new-instance v1, Lbfeq;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbfeq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfeq;->b:Lbfeq;

    new-instance v3, Lbfeq;

    const-string v5, "PREFIX_DELIVERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbfeq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfeq;->c:Lbfeq;

    new-instance v5, Lbfeq;

    const-string v7, "ALL_MESSAGES_DELIVERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbfeq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbfeq;->d:Lbfeq;

    new-instance v7, Lbfeq;

    const-string v9, "SUFFIX_DELIVERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbfeq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbfeq;->e:Lbfeq;

    new-instance v9, Lbfeq;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbfeq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbfeq;->f:Lbfeq;

    const/4 v11, 0x6

    new-array v11, v11, [Lbfeq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbfeq;->g:[Lbfeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfeq;
    .locals 1

    sget-object v0, Lbfeq;->g:[Lbfeq;

    invoke-virtual {v0}, [Lbfeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfeq;

    return-object v0
.end method
