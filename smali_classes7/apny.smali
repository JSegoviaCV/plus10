.class public final enum Lapny;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lapny;

.field public static final enum b:Lapny;

.field public static final enum c:Lapny;

.field public static final enum d:Lapny;

.field public static final enum e:Lapny;

.field public static final enum f:Lapny;

.field public static final enum g:Lapny;

.field public static final enum h:Lapny;

.field public static final enum i:Lapny;

.field public static final enum j:Lapny;

.field public static final enum k:Lapny;

.field public static final enum l:Lapny;

.field public static final enum m:Lapny;

.field public static final enum n:Lapny;

.field private static final synthetic o:[Lapny;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lapny;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapny;->a:Lapny;

    new-instance v1, Lapny;

    const-string v3, "GROUP_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapny;->b:Lapny;

    new-instance v3, Lapny;

    const-string v5, "NEW_BUILD_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapny;->c:Lapny;

    new-instance v5, Lapny;

    const-string v7, "NEW_VARIANT_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapny;->d:Lapny;

    new-instance v7, Lapny;

    const-string v9, "NEW_VERSION_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapny;->e:Lapny;

    new-instance v9, Lapny;

    const-string v11, "DIFFERENT_FILES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapny;->f:Lapny;

    new-instance v11, Lapny;

    const-string v13, "DIFFERENT_STALE_LIFETIME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapny;->g:Lapny;

    new-instance v13, Lapny;

    const-string v15, "DIFFERENT_EXPIRATION_DATE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapny;->h:Lapny;

    new-instance v15, Lapny;

    move/from16 v17, v2

    const-string v2, "DIFFERENT_DOWNLOAD_CONDITIONS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapny;->i:Lapny;

    new-instance v2, Lapny;

    move/from16 v19, v4

    const-string v4, "DIFFERENT_ALLOWED_READERS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapny;->j:Lapny;

    new-instance v4, Lapny;

    move/from16 v21, v6

    const-string v6, "DIFFERENT_DOWNLOAD_POLICY"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapny;->k:Lapny;

    new-instance v6, Lapny;

    move/from16 v23, v8

    const-string v8, "DIFFERENT_EXPERIMENT_INFO"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapny;->l:Lapny;

    new-instance v8, Lapny;

    move/from16 v25, v10

    const-string v10, "DIFFERENT_CUSTOM_METADATA"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapny;->m:Lapny;

    new-instance v10, Lapny;

    move/from16 v27, v12

    const/4 v12, -0x1

    move/from16 v28, v14

    const-string v14, "UNRECOGNIZED"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v10, v14, v0, v12}, Lapny;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapny;->n:Lapny;

    const/16 v12, 0xe

    new-array v12, v12, [Lapny;

    aput-object v29, v12, v16

    aput-object v1, v12, v18

    aput-object v3, v12, v20

    aput-object v5, v12, v22

    aput-object v7, v12, v24

    aput-object v9, v12, v26

    aput-object v11, v12, v28

    aput-object v13, v12, v17

    aput-object v15, v12, v19

    aput-object v2, v12, v21

    aput-object v4, v12, v23

    aput-object v6, v12, v25

    aput-object v8, v12, v27

    aput-object v10, v12, v0

    sput-object v12, Lapny;->o:[Lapny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapny;->p:I

    return-void
.end method

.method public static values()[Lapny;
    .locals 1

    sget-object v0, Lapny;->o:[Lapny;

    invoke-virtual {v0}, [Lapny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapny;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lapny;->n:Lapny;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lapny;->p:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapny;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
