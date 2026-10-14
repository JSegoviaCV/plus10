.class public final enum Laifp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laifp;

.field public static final enum b:Laifp;

.field public static final enum c:Laifp;

.field public static final enum d:Laifp;

.field public static final enum e:Laifp;

.field public static final enum f:Laifp;

.field public static final enum g:Laifp;

.field public static final enum h:Laifp;

.field public static final enum i:Laifp;

.field public static final enum j:Laifp;

.field public static final enum k:Laifp;

.field public static final enum l:Laifp;

.field public static final enum m:Laifp;

.field private static final synthetic o:[Laifp;


# instance fields
.field final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Laifp;

    const-string v1, "USER_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laifp;->a:Laifp;

    new-instance v1, Laifp;

    const-string v3, "LOCALE_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laifp;->b:Laifp;

    new-instance v3, Laifp;

    const-string v5, "FCM_TOKEN_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laifp;->c:Laifp;

    new-instance v5, Laifp;

    const-string v7, "OS_SETTINGS_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laifp;->d:Laifp;

    new-instance v7, Laifp;

    const-string v9, "DEVICE_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laifp;->e:Laifp;

    new-instance v9, Laifp;

    const-string v11, "APP_UPDATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laifp;->f:Laifp;

    new-instance v11, Laifp;

    const-string v13, "TIMEZONE_CHANGED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Laifp;->g:Laifp;

    new-instance v13, Laifp;

    const-string v15, "EOM_STATE_CHANGED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v15}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Laifp;->h:Laifp;

    new-instance v15, Laifp;

    move/from16 v17, v2

    const-string v2, "EXPIRED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v2}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Laifp;->i:Laifp;

    new-instance v2, Laifp;

    move/from16 v19, v4

    const-string v4, "APP_SETTINGS_CHANGED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v4}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Laifp;->j:Laifp;

    new-instance v4, Laifp;

    move/from16 v21, v6

    const-string v6, "CHANNEL_SETTINGS_CHANGED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v6}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Laifp;->k:Laifp;

    new-instance v6, Laifp;

    move/from16 v23, v8

    const-string v8, "FORCE_REFRESH"

    move/from16 v24, v10

    const/16 v10, 0xb

    move/from16 v25, v12

    const-string v12, "FORCE_REFRESH"

    invoke-direct {v6, v8, v10, v12}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Laifp;->l:Laifp;

    new-instance v8, Laifp;

    const-string v10, "UNKNOWN"

    const/16 v12, 0xc

    move/from16 v26, v14

    const-string v14, "UNKNOWN"

    invoke-direct {v8, v10, v12, v14}, Laifp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Laifp;->m:Laifp;

    const/16 v10, 0xd

    new-array v10, v10, [Laifp;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v25

    aput-object v11, v10, v26

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    const/16 v0, 0xb

    aput-object v6, v10, v0

    const/16 v0, 0xc

    aput-object v8, v10, v0

    sput-object v10, Laifp;->o:[Laifp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laifp;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laifp;
    .locals 1

    sget-object v0, Laifp;->o:[Laifp;

    invoke-virtual {v0}, [Laifp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laifp;

    return-object v0
.end method
