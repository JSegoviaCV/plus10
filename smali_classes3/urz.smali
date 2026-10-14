.class public final enum Lurz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lurz;

.field public static final enum b:Lurz;

.field public static final enum c:Lurz;

.field public static final enum d:Lurz;

.field public static final enum e:Lurz;

.field public static final enum f:Lurz;

.field public static final enum g:Lurz;

.field public static final enum h:Lurz;

.field public static final enum i:Lurz;

.field public static final enum j:Lurz;

.field public static final enum k:Lurz;

.field public static final enum l:Lurz;

.field public static final enum m:Lurz;

.field private static final synthetic n:[Lurz;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lurz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lurz;->a:Lurz;

    new-instance v1, Lurz;

    const-string v3, "INVALID_PAYLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lurz;->b:Lurz;

    new-instance v3, Lurz;

    const-string v5, "SILENT_NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lurz;->c:Lurz;

    new-instance v5, Lurz;

    const-string v7, "HANDLED_BY_APP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lurz;->d:Lurz;

    new-instance v7, Lurz;

    const-string v9, "USER_SUPPRESSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lurz;->e:Lurz;

    new-instance v9, Lurz;

    const-string v11, "INVALID_TARGET_STATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lurz;->f:Lurz;

    new-instance v11, Lurz;

    const-string v13, "WORK_PROFILE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lurz;->g:Lurz;

    new-instance v13, Lurz;

    const-string v15, "UNICORN_OR_GRIFFIN_ACCOUNT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lurz;->h:Lurz;

    new-instance v15, Lurz;

    move/from16 v17, v2

    const-string v2, "CLIENT_COUNTERFACTUAL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lurz;->i:Lurz;

    new-instance v2, Lurz;

    move/from16 v19, v4

    const-string v4, "SEARCH_DISCOVER_DISABLED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lurz;->j:Lurz;

    new-instance v4, Lurz;

    move/from16 v21, v6

    const-string v6, "SEARCH_OUTSIDE_CONTEXT_FENCE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lurz;->k:Lurz;

    new-instance v6, Lurz;

    move/from16 v23, v8

    const-string v8, "SEARCH_ACCOUNT_MISSING_OR_MISMATCH"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lurz;->l:Lurz;

    new-instance v8, Lurz;

    move/from16 v25, v10

    const-string v10, "OUT_OF_ORDER_UPDATE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lurz;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lurz;->m:Lurz;

    const/16 v10, 0xd

    new-array v10, v10, [Lurz;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v14

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v12

    sput-object v10, Lurz;->n:[Lurz;

    invoke-static {v10}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lurz;
    .locals 1

    sget-object v0, Lurz;->n:[Lurz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lurz;

    return-object v0
.end method
