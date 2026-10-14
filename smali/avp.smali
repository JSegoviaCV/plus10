.class public final enum Lavp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lavp;

.field public static final enum b:Lavp;

.field public static final enum c:Lavp;

.field public static final enum d:Lavp;

.field public static final enum e:Lavp;

.field public static final enum f:Lavp;

.field public static final enum g:Lavp;

.field public static final enum h:Lavp;

.field private static final synthetic j:[Lavp;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lavp;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lavp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lavp;->a:Lavp;

    new-instance v1, Lavp;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lavp;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lavp;->b:Lavp;

    new-instance v3, Lavp;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lavp;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lavp;->c:Lavp;

    new-instance v5, Lavp;

    const-string v7, "PENDING_OPEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lavp;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lavp;->d:Lavp;

    new-instance v7, Lavp;

    const-string v9, "CLOSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lavp;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lavp;->e:Lavp;

    new-instance v9, Lavp;

    const-string v11, "OPENING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lavp;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lavp;->f:Lavp;

    new-instance v11, Lavp;

    const-string v13, "OPEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lavp;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lavp;->g:Lavp;

    new-instance v13, Lavp;

    const-string v15, "CONFIGURED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v4}, Lavp;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lavp;->h:Lavp;

    const/16 v15, 0x8

    new-array v15, v15, [Lavp;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lavp;->j:[Lavp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lavp;->i:Z

    return-void
.end method

.method public static values()[Lavp;
    .locals 1

    sget-object v0, Lavp;->j:[Lavp;

    invoke-virtual {v0}, [Lavp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavp;

    return-object v0
.end method
