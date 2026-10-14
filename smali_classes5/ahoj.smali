.class public final enum Lahoj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahoj;

.field public static final enum b:Lahoj;

.field public static final enum c:Lahoj;

.field public static final enum d:Lahoj;

.field public static final enum e:Lahoj;

.field public static final enum f:Lahoj;

.field public static final enum g:Lahoj;

.field public static final enum h:Lahoj;

.field public static final enum i:Lahoj;

.field public static final enum j:Lahoj;

.field public static final enum k:Lahoj;

.field private static final synthetic m:[Lahoj;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lahoj;

    const-string v1, "TRANSITIONED_TO_NEXT"

    const/4 v2, 0x0

    const-string v3, "ttn"

    invoke-direct {v0, v1, v2, v3}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahoj;->a:Lahoj;

    new-instance v1, Lahoj;

    const-string v3, "TRANSITIONING"

    const/4 v4, 0x1

    const-string v5, "tst"

    invoke-direct {v1, v3, v4, v5}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahoj;->b:Lahoj;

    new-instance v3, Lahoj;

    const-string v5, "NULL_LOAD_VIDEO_PARAMS_ON_ERROR"

    const/4 v6, 0x2

    const-string v7, "nloe"

    invoke-direct {v3, v5, v6, v7}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lahoj;->c:Lahoj;

    new-instance v5, Lahoj;

    const-string v7, "NULL_LOAD_VIDEO_PARAMS_ON_RETRY"

    const/4 v8, 0x3

    const-string v9, "nlor"

    invoke-direct {v5, v7, v8, v9}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lahoj;->d:Lahoj;

    new-instance v7, Lahoj;

    const-string v9, "STALE_PLAYER_EVENTS_ON_ERROR"

    const/4 v10, 0x4

    const-string v11, "speoe"

    invoke-direct {v7, v9, v10, v11}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lahoj;->e:Lahoj;

    new-instance v9, Lahoj;

    const-string v11, "STALE_PLAYER_EVENTS_ON_RETRY"

    const/4 v12, 0x5

    const-string v13, "speor"

    invoke-direct {v9, v11, v12, v13}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lahoj;->f:Lahoj;

    new-instance v11, Lahoj;

    const-string v13, "ALREADY_RETRYING"

    const/4 v14, 0x6

    const-string v15, "ar"

    invoke-direct {v11, v13, v14, v15}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lahoj;->g:Lahoj;

    new-instance v13, Lahoj;

    const-string v15, "QUEUED_VIDEO_ERROR"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "qve"

    invoke-direct {v13, v15, v2, v4}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lahoj;->h:Lahoj;

    new-instance v4, Lahoj;

    const-string v15, "PREVIOUS_VIDEO_ERROR"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "pve"

    invoke-direct {v4, v15, v2, v6}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lahoj;->i:Lahoj;

    new-instance v6, Lahoj;

    const-string v15, "REPEATED_ERROR"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "re"

    invoke-direct {v6, v15, v2, v8}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lahoj;->j:Lahoj;

    new-instance v8, Lahoj;

    const-string v15, "LOAD_NEXT_VIDEO"

    move/from16 v22, v2

    const/16 v2, 0xa

    move/from16 v23, v10

    const-string v10, "lnv"

    invoke-direct {v8, v15, v2, v10}, Lahoj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lahoj;->k:Lahoj;

    const/16 v10, 0xb

    new-array v10, v10, [Lahoj;

    aput-object v0, v10, v16

    aput-object v1, v10, v17

    aput-object v3, v10, v19

    aput-object v5, v10, v21

    aput-object v7, v10, v23

    aput-object v9, v10, v12

    aput-object v11, v10, v14

    aput-object v13, v10, v18

    aput-object v4, v10, v20

    aput-object v6, v10, v22

    aput-object v8, v10, v2

    sput-object v10, Lahoj;->m:[Lahoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahoj;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lahoj;
    .locals 1

    sget-object v0, Lahoj;->m:[Lahoj;

    invoke-virtual {v0}, [Lahoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahoj;

    return-object v0
.end method
