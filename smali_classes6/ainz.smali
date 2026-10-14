.class public final enum Lainz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lainz;

.field public static final enum b:Lainz;

.field public static final enum c:Lainz;

.field public static final enum d:Lainz;

.field public static final enum e:Lainz;

.field public static final enum f:Lainz;

.field public static final enum g:Lainz;

.field public static final enum h:Lainz;

.field public static final enum i:Lainz;

.field public static final enum j:Lainz;

.field public static final enum k:Lainz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lainz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lainz;

.field public static final enum n:Lainz;

.field static final o:Landroid/util/SparseArray;

.field private static final synthetic q:[Lainz;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lainz;

    const/4 v1, -0x1

    const-string v2, "DELETED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lainz;->a:Lainz;

    new-instance v1, Lainz;

    const-string v2, "COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lainz;->b:Lainz;

    new-instance v2, Lainz;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lainz;->c:Lainz;

    new-instance v5, Lainz;

    const-string v7, "FAILED_UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lainz;->d:Lainz;

    new-instance v7, Lainz;

    const-string v9, "NO_STORAGE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lainz;->e:Lainz;

    new-instance v9, Lainz;

    const-string v11, "DISK_IO_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lainz;->f:Lainz;

    new-instance v11, Lainz;

    const-string v13, "NETWORK_READ_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lainz;->g:Lainz;

    new-instance v13, Lainz;

    const-string v15, "CANNOT_OFFLINE"

    move/from16 v16, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3, v14}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lainz;->h:Lainz;

    new-instance v15, Lainz;

    move/from16 v17, v4

    const-string v4, "PAUSED"

    move/from16 v18, v6

    const/16 v6, 0x8

    invoke-direct {v15, v4, v6, v3}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lainz;->i:Lainz;

    new-instance v4, Lainz;

    move/from16 v19, v3

    const-string v3, "STREAM_DOWNLOAD_PENDING"

    move/from16 v20, v8

    const/16 v8, 0x9

    invoke-direct {v4, v3, v8, v6}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lainz;->j:Lainz;

    new-instance v3, Lainz;

    move/from16 v21, v6

    const-string v6, "REQUIRES_CONTENT_VERIFICATION"

    move/from16 v22, v10

    const/16 v10, 0xa

    invoke-direct {v3, v6, v10, v8}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lainz;->k:Lainz;

    new-instance v6, Lainz;

    move/from16 v23, v8

    const-string v8, "CONTENT_VERIFICATION_FAILED"

    move/from16 v24, v12

    const/16 v12, 0xb

    invoke-direct {v6, v8, v12, v10}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lainz;->l:Lainz;

    new-instance v8, Lainz;

    move/from16 v25, v10

    const-string v10, "STREAM_CORRUPT"

    move/from16 v26, v14

    const/16 v14, 0xc

    invoke-direct {v8, v10, v14, v12}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lainz;->m:Lainz;

    new-instance v10, Lainz;

    move/from16 v27, v12

    const-string v12, "METADATA_ONLY"

    move-object/from16 v28, v0

    const/16 v0, 0xd

    invoke-direct {v10, v12, v0, v14}, Lainz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lainz;->n:Lainz;

    const/16 v12, 0xe

    new-array v12, v12, [Lainz;

    aput-object v28, v12, v16

    aput-object v1, v12, v17

    aput-object v2, v12, v18

    aput-object v5, v12, v20

    aput-object v7, v12, v22

    aput-object v9, v12, v24

    aput-object v11, v12, v26

    aput-object v13, v12, v19

    aput-object v15, v12, v21

    aput-object v4, v12, v23

    aput-object v3, v12, v25

    aput-object v6, v12, v27

    aput-object v8, v12, v14

    aput-object v10, v12, v0

    sput-object v12, Lainz;->q:[Lainz;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lainz;->o:Landroid/util/SparseArray;

    invoke-static {}, Lainz;->values()[Lainz;

    move-result-object v0

    array-length v1, v0

    move/from16 v3, v16

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    iget v4, v2, Lainz;->p:I

    sget-object v5, Lainz;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lainz;->p:I

    return-void
.end method

.method public static a(I)Lainz;
    .locals 1

    sget-object v0, Lainz;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lainz;

    return-object p0
.end method

.method public static values()[Lainz;
    .locals 1

    sget-object v0, Lainz;->q:[Lainz;

    invoke-virtual {v0}, [Lainz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lainz;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lainz;->i:Lainz;

    if-eq p0, v0, :cond_0

    sget-object v0, Lainz;->c:Lainz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
