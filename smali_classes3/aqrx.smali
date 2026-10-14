.class public final enum Laqrx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqrx;

.field public static final enum b:Laqrx;

.field public static final enum c:Laqrx;

.field public static final enum d:Laqrx;

.field public static final enum e:Laqrx;

.field public static final enum f:Laqrx;

.field public static final enum g:Laqrx;

.field public static final enum h:Laqrx;

.field public static final enum i:Laqrx;

.field public static final enum j:Laqrx;

.field public static final enum k:Laqrx;

.field public static final enum l:Laqrx;

.field public static final enum m:Laqrx;

.field private static final synthetic o:[Laqrx;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Laqrx;

    const-string v1, "DROP_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqrx;->a:Laqrx;

    new-instance v1, Laqrx;

    const-string v3, "INVALID_PAYLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqrx;->b:Laqrx;

    new-instance v3, Laqrx;

    const-string v5, "SILENT_NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqrx;->c:Laqrx;

    new-instance v5, Laqrx;

    const-string v7, "USER_SUPPRESSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqrx;->d:Laqrx;

    new-instance v7, Laqrx;

    const-string v9, "INVALID_TARGET_STATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqrx;->e:Laqrx;

    new-instance v9, Laqrx;

    const-string v11, "WORK_PROFILE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqrx;->f:Laqrx;

    new-instance v11, Laqrx;

    const-string v13, "HANDLED_BY_APP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqrx;->g:Laqrx;

    new-instance v13, Laqrx;

    const-string v15, "UNICORN_OR_GRIFFIN_ACCOUNT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqrx;->h:Laqrx;

    new-instance v15, Laqrx;

    move/from16 v17, v2

    const-string v2, "CLIENT_COUNTERFACTUAL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqrx;->i:Laqrx;

    new-instance v2, Laqrx;

    move/from16 v19, v4

    const-string v4, "OUT_OF_ORDER_UPDATE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laqrx;->j:Laqrx;

    new-instance v4, Laqrx;

    move/from16 v21, v6

    const/16 v6, 0x3e8

    move/from16 v22, v8

    const-string v8, "SEARCH_DISCOVER_DISABLED"

    move/from16 v23, v10

    const/16 v10, 0xa

    invoke-direct {v4, v8, v10, v6}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laqrx;->k:Laqrx;

    new-instance v6, Laqrx;

    const/16 v8, 0x2711

    move/from16 v24, v10

    const-string v10, "SEARCH_OUTSIDE_CONTEXT_FENCE"

    move/from16 v25, v12

    const/16 v12, 0xb

    invoke-direct {v6, v10, v12, v8}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqrx;->l:Laqrx;

    new-instance v8, Laqrx;

    const/16 v10, 0x2712

    move/from16 v26, v12

    const-string v12, "SEARCH_ACCOUNT_MISSING_OR_MISMATCH"

    move/from16 v27, v14

    const/16 v14, 0xc

    invoke-direct {v8, v12, v14, v10}, Laqrx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqrx;->m:Laqrx;

    const/16 v10, 0xd

    new-array v10, v10, [Laqrx;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v23

    aput-object v9, v10, v25

    aput-object v11, v10, v27

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v24

    aput-object v6, v10, v26

    aput-object v8, v10, v14

    sput-object v10, Laqrx;->o:[Laqrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqrx;->n:I

    return-void
.end method

.method public static values()[Laqrx;
    .locals 1

    sget-object v0, Laqrx;->o:[Laqrx;

    invoke-virtual {v0}, [Laqrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqrx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqrx;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqrx;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
