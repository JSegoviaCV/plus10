.class final enum Lbdx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbdx;

.field public static final enum b:Lbdx;

.field public static final enum c:Lbdx;

.field public static final enum d:Lbdx;

.field public static final enum e:Lbdx;

.field public static final enum f:Lbdx;

.field public static final enum g:Lbdx;

.field public static final enum h:Lbdx;

.field public static final enum i:Lbdx;

.field private static final synthetic j:[Lbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbdx;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdx;->a:Lbdx;

    new-instance v1, Lbdx;

    const-string v3, "PENDING_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdx;->b:Lbdx;

    new-instance v3, Lbdx;

    const-string v5, "PENDING_PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbdx;->c:Lbdx;

    new-instance v5, Lbdx;

    const-string v7, "IDLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbdx;->d:Lbdx;

    new-instance v7, Lbdx;

    const-string v9, "RECORDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbdx;->e:Lbdx;

    new-instance v9, Lbdx;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbdx;->f:Lbdx;

    new-instance v11, Lbdx;

    const-string v13, "STOPPING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbdx;->g:Lbdx;

    new-instance v13, Lbdx;

    const-string v15, "RESETTING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbdx;->h:Lbdx;

    new-instance v15, Lbdx;

    move/from16 v17, v2

    const-string v2, "ERROR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lbdx;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbdx;->i:Lbdx;

    const/16 v2, 0x9

    new-array v2, v2, [Lbdx;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbdx;->j:[Lbdx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbdx;
    .locals 1

    sget-object v0, Lbdx;->j:[Lbdx;

    invoke-virtual {v0}, [Lbdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdx;

    return-object v0
.end method
