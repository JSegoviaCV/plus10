.class public final enum Laxtg;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxtg;

.field public static final enum b:Laxtg;

.field public static final enum c:Laxtg;

.field public static final enum d:Laxtg;

.field public static final enum e:Laxtg;

.field public static final enum f:Laxtg;

.field public static final enum g:Laxtg;

.field public static final enum h:Laxtg;

.field public static final enum i:Laxtg;

.field public static final enum j:Laxtg;

.field public static final enum k:Laxtg;

.field public static final enum l:Laxtg;

.field public static final enum m:Laxtg;

.field public static final enum n:Laxtg;

.field public static final enum o:Laxtg;

.field public static final enum p:Laxtg;

.field public static final enum q:Laxtg;

.field public static final enum r:Laxtg;

.field private static final synthetic t:[Laxtg;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Laxtg;

    const-string v1, "DB_EXCEPTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxtg;->a:Laxtg;

    new-instance v1, Laxtg;

    const-string v3, "DB_EXCEPTION_TYPE_NO_EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxtg;->b:Laxtg;

    new-instance v3, Laxtg;

    const-string v5, "DB_EXCEPTION_TYPE_SQLITE_ABORT_EXCEPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxtg;->c:Laxtg;

    new-instance v5, Laxtg;

    const-string v7, "DB_EXCEPTION_TYPE_SQLITE_ACCESS_PERM_EXCEPTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxtg;->d:Laxtg;

    new-instance v7, Laxtg;

    const-string v9, "DB_EXCEPTION_TYPE_SQLITE_BIND_OR_COLUMN_INDEX_OUT_OF_RANGE_EXCEPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxtg;->e:Laxtg;

    new-instance v9, Laxtg;

    const-string v11, "DB_EXCEPTION_TYPE_SQLITE_BLOB_TOO_BIG_EXCEPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxtg;->f:Laxtg;

    new-instance v11, Laxtg;

    const-string v13, "DB_EXCEPTION_TYPE_SQLITE_CANT_OPEN_DATABASE_EXCEPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxtg;->g:Laxtg;

    new-instance v13, Laxtg;

    const-string v15, "DB_EXCEPTION_TYPE_SQLITE_CONSTRAINT_EXCEPTION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laxtg;->h:Laxtg;

    new-instance v15, Laxtg;

    move/from16 v17, v2

    const-string v2, "DB_EXCEPTION_TYPE_SQLITE_DATABASE_CORRUPT_EXCEPTION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laxtg;->i:Laxtg;

    new-instance v2, Laxtg;

    move/from16 v19, v4

    const-string v4, "DB_EXCEPTION_TYPE_SQLITE_DATABASE_LOCKED_EXCEPTION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxtg;->j:Laxtg;

    new-instance v4, Laxtg;

    move/from16 v21, v6

    const-string v6, "DB_EXCEPTION_TYPE_SQLITE_DATATYPE_MISMATCH_EXCEPTION"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laxtg;->k:Laxtg;

    new-instance v6, Laxtg;

    move/from16 v23, v8

    const-string v8, "DB_EXCEPTION_TYPE_SQLITE_DISK_IO_EXCEPTION"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laxtg;->l:Laxtg;

    new-instance v8, Laxtg;

    move/from16 v25, v10

    const-string v10, "DB_EXCEPTION_TYPE_SQLITE_DONE_EXCEPTION"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laxtg;->m:Laxtg;

    new-instance v10, Laxtg;

    move/from16 v27, v12

    const-string v12, "DB_EXCEPTION_TYPE_SQLITE_FULL_EXCEPTION"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laxtg;->n:Laxtg;

    new-instance v12, Laxtg;

    move/from16 v29, v14

    const-string v14, "DB_EXCEPTION_TYPE_SQLITE_MISUSE_EXCEPTION"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laxtg;->o:Laxtg;

    new-instance v14, Laxtg;

    move/from16 v31, v0

    const-string v0, "DB_EXCEPTION_TYPE_SQLITE_OUT_OF_MEMORY_EXCEPTION"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laxtg;->p:Laxtg;

    new-instance v0, Laxtg;

    move/from16 v33, v1

    const-string v1, "DB_EXCEPTION_TYPE_SQLITE_READ_ONLY_DATABASE_EXCEPTION"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxtg;->q:Laxtg;

    new-instance v1, Laxtg;

    move/from16 v35, v2

    const-string v2, "DB_EXCEPTION_TYPE_SQLITE_TABLE_LOCKED_EXCEPTION"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Laxtg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxtg;->r:Laxtg;

    const/16 v2, 0x12

    new-array v2, v2, [Laxtg;

    aput-object v30, v2, v16

    aput-object v32, v2, v18

    aput-object v3, v2, v20

    aput-object v5, v2, v22

    aput-object v7, v2, v24

    aput-object v9, v2, v26

    aput-object v11, v2, v28

    aput-object v13, v2, v17

    aput-object v15, v2, v19

    aput-object v34, v2, v21

    aput-object v4, v2, v23

    aput-object v6, v2, v25

    aput-object v8, v2, v27

    aput-object v10, v2, v29

    aput-object v12, v2, v31

    aput-object v14, v2, v33

    aput-object v36, v2, v35

    aput-object v1, v2, v0

    sput-object v2, Laxtg;->t:[Laxtg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxtg;->s:I

    return-void
.end method

.method public static values()[Laxtg;
    .locals 1

    sget-object v0, Laxtg;->t:[Laxtg;

    invoke-virtual {v0}, [Laxtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxtg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxtg;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxtg;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
