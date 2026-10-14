.class public final enum Laqox;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laqox;

.field public static final enum b:Laqox;

.field public static final enum c:Laqox;

.field public static final enum d:Laqox;

.field public static final enum e:Laqox;

.field public static final enum f:Laqox;

.field public static final enum g:Laqox;

.field public static final enum h:Laqox;

.field public static final enum i:Laqox;

.field public static final enum j:Laqox;

.field public static final enum k:Laqox;

.field public static final enum l:Laqox;

.field public static final enum m:Laqox;

.field public static final enum n:Laqox;

.field public static final enum o:Laqox;

.field public static final enum p:Laqox;

.field public static final enum q:Laqox;

.field public static final enum r:Laqox;

.field private static final synthetic t:[Laqox;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Laqox;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "ok"

    invoke-direct {v0, v1, v2, v3}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laqox;->a:Laqox;

    new-instance v1, Laqox;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    const-string v5, "canceled"

    invoke-direct {v1, v3, v4, v5}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laqox;->b:Laqox;

    new-instance v3, Laqox;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v3, v5, v6, v7}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laqox;->c:Laqox;

    new-instance v5, Laqox;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    const-string v9, "invalid argument"

    invoke-direct {v5, v7, v8, v9}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laqox;->d:Laqox;

    new-instance v7, Laqox;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "deadline exceeded"

    invoke-direct {v7, v9, v10, v11}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laqox;->e:Laqox;

    new-instance v9, Laqox;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "not found"

    invoke-direct {v9, v11, v12, v13}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laqox;->f:Laqox;

    new-instance v11, Laqox;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    const-string v15, "already exists"

    invoke-direct {v11, v13, v14, v15}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Laqox;->g:Laqox;

    new-instance v13, Laqox;

    const-string v15, "PERMISSION_DENIED"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "permission denied"

    invoke-direct {v13, v15, v2, v4}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Laqox;->h:Laqox;

    new-instance v4, Laqox;

    const-string v15, "RESOURCE_EXHAUSTED"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "resource exhausted"

    invoke-direct {v4, v15, v2, v6}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Laqox;->i:Laqox;

    new-instance v6, Laqox;

    const-string v15, "FAILED_PRECONDITION"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "failed precondition"

    invoke-direct {v6, v15, v2, v8}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Laqox;->j:Laqox;

    new-instance v8, Laqox;

    const-string v15, "ABORTED"

    move/from16 v22, v2

    const/16 v2, 0xa

    move/from16 v23, v10

    const-string v10, "aborted"

    invoke-direct {v8, v15, v2, v10}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Laqox;->k:Laqox;

    new-instance v10, Laqox;

    const-string v15, "OUT_OF_RANGE"

    move/from16 v24, v2

    const/16 v2, 0xb

    move/from16 v25, v12

    const-string v12, "out of range"

    invoke-direct {v10, v15, v2, v12}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Laqox;->l:Laqox;

    new-instance v12, Laqox;

    const-string v15, "UNIMPLEMENTED"

    move/from16 v26, v2

    const/16 v2, 0xc

    move/from16 v27, v14

    const-string v14, "unimplemented"

    invoke-direct {v12, v15, v2, v14}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Laqox;->m:Laqox;

    new-instance v14, Laqox;

    const-string v15, "INTERNAL"

    move/from16 v28, v2

    const/16 v2, 0xd

    move-object/from16 v29, v0

    const-string v0, "internal"

    invoke-direct {v14, v15, v2, v0}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Laqox;->n:Laqox;

    new-instance v0, Laqox;

    const-string v15, "UNAVAILABLE"

    move/from16 v30, v2

    const/16 v2, 0xe

    move-object/from16 v31, v1

    const-string v1, "unavailable"

    invoke-direct {v0, v15, v2, v1}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laqox;->o:Laqox;

    new-instance v1, Laqox;

    const-string v15, "DATA_LOSS"

    move/from16 v32, v2

    const/16 v2, 0xf

    move-object/from16 v33, v0

    const-string v0, "data loss"

    invoke-direct {v1, v15, v2, v0}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laqox;->p:Laqox;

    new-instance v0, Laqox;

    const-string v15, "UNAUTHENTICATED"

    move/from16 v34, v2

    const/16 v2, 0x10

    move-object/from16 v35, v1

    const-string v1, "unauthenticated"

    invoke-direct {v0, v15, v2, v1}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laqox;->q:Laqox;

    new-instance v1, Laqox;

    const-string v15, "IO_EXCEPTION"

    move/from16 v36, v2

    const/16 v2, 0x11

    move-object/from16 v37, v0

    const-string v0, "i/o exception"

    invoke-direct {v1, v15, v2, v0}, Laqox;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laqox;->r:Laqox;

    const/16 v0, 0x12

    new-array v0, v0, [Laqox;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v3, v0, v19

    aput-object v5, v0, v21

    aput-object v7, v0, v23

    aput-object v9, v0, v25

    aput-object v11, v0, v27

    aput-object v13, v0, v18

    aput-object v4, v0, v20

    aput-object v6, v0, v22

    aput-object v8, v0, v24

    aput-object v10, v0, v26

    aput-object v12, v0, v28

    aput-object v14, v0, v30

    aput-object v33, v0, v32

    aput-object v35, v0, v34

    aput-object v37, v0, v36

    aput-object v1, v0, v2

    sput-object v0, Laqox;->t:[Laqox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laqox;->s:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laqox;
    .locals 1

    sget-object v0, Laqox;->t:[Laqox;

    invoke-virtual {v0}, [Laqox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqox;

    return-object v0
.end method
