.class public final enum Laitf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laitf;

.field public static final enum b:Laitf;

.field public static final enum c:Laitf;

.field public static final enum d:Laitf;

.field public static final enum e:Laitf;

.field public static final enum f:Laitf;

.field public static final enum g:Laitf;

.field public static final enum h:Laitf;

.field public static final enum i:Laitf;

.field private static final synthetic j:[Laitf;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Laitf;

    const-string v1, "TRANSFER_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laitf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laitf;->a:Laitf;

    new-instance v1, Laitf;

    const-string v3, "TRANSFER_REMOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laitf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laitf;->b:Laitf;

    new-instance v3, Laitf;

    const-string v5, "TRANSFER_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laitf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laitf;->c:Laitf;

    new-instance v5, Laitf;

    const-string v7, "TRANSFER_WATCH_NEXT_COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laitf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laitf;->d:Laitf;

    new-instance v7, Laitf;

    const-string v9, "TRANSFER_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laitf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laitf;->e:Laitf;

    new-instance v9, Laitf;

    const-string v11, "TRANSFER_PROGRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laitf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laitf;->f:Laitf;

    new-instance v11, Laitf;

    const-string v13, "TRANSFER_STATUS_CHANGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Laitf;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laitf;->g:Laitf;

    new-instance v13, Laitf;

    const-string v15, "TRANSFER_PAUSE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Laitf;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laitf;->h:Laitf;

    new-instance v15, Laitf;

    move/from16 v17, v2

    const-string v2, "TRANSFER_RESUME"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Laitf;-><init>(Ljava/lang/String;I)V

    sput-object v15, Laitf;->i:Laitf;

    const/16 v2, 0x9

    new-array v2, v2, [Laitf;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Laitf;->j:[Laitf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laitf;
    .locals 1

    sget-object v0, Laitf;->j:[Laitf;

    invoke-virtual {v0}, [Laitf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laitf;

    return-object v0
.end method
