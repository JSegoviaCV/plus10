.class public final enum Lfau;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfau;

.field public static final enum b:Lfau;

.field public static final enum c:Lfau;

.field public static final enum d:Lfau;

.field public static final enum e:Lfau;

.field public static final enum f:Lfau;

.field public static final enum g:Lfau;

.field public static final enum h:Lfau;

.field public static final enum i:Lfau;

.field public static final enum j:Lfau;

.field public static final enum k:Lfau;

.field public static final enum l:Lfau;

.field public static final enum m:Lfau;

.field public static final enum n:Lfau;

.field public static final enum o:Lfau;

.field public static final p:Laoxo;

.field private static final synthetic q:[Lfau;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lfau;

    const/16 v1, -0x3e7

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfau;->a:Lfau;

    new-instance v1, Lfau;

    const/4 v2, -0x3

    const-string v4, "SERVICE_TIMEOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfau;->b:Lfau;

    new-instance v2, Lfau;

    const/4 v4, -0x2

    const-string v6, "FEATURE_NOT_SUPPORTED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfau;->c:Lfau;

    new-instance v4, Lfau;

    const/4 v6, -0x1

    const-string v8, "SERVICE_DISCONNECTED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfau;->d:Lfau;

    new-instance v6, Lfau;

    const-string v8, "OK"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v3}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfau;->e:Lfau;

    new-instance v8, Lfau;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v5}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lfau;->f:Lfau;

    new-instance v11, Lfau;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v7}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lfau;->g:Lfau;

    new-instance v13, Lfau;

    const-string v15, "BILLING_UNAVAILABLE"

    move/from16 v16, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3, v9}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lfau;->h:Lfau;

    new-instance v15, Lfau;

    move/from16 v17, v5

    const-string v5, "ITEM_UNAVAILABLE"

    move/from16 v18, v7

    const/16 v7, 0x8

    invoke-direct {v15, v5, v7, v10}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lfau;->i:Lfau;

    new-instance v5, Lfau;

    move/from16 v19, v9

    const-string v9, "DEVELOPER_ERROR"

    move/from16 v20, v10

    const/16 v10, 0x9

    invoke-direct {v5, v9, v10, v12}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfau;->j:Lfau;

    new-instance v9, Lfau;

    move/from16 v21, v10

    const-string v10, "ERROR"

    move/from16 v22, v12

    const/16 v12, 0xa

    invoke-direct {v9, v10, v12, v14}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lfau;->k:Lfau;

    new-instance v10, Lfau;

    move/from16 v23, v12

    const-string v12, "ITEM_ALREADY_OWNED"

    move/from16 v24, v14

    const/16 v14, 0xb

    invoke-direct {v10, v12, v14, v3}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lfau;->l:Lfau;

    new-instance v12, Lfau;

    move/from16 v25, v3

    const-string v3, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    invoke-direct {v12, v3, v14, v7}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lfau;->m:Lfau;

    new-instance v3, Lfau;

    move/from16 v27, v7

    const-string v7, "EXPIRED_OFFER_TOKEN"

    const/16 v14, 0xd

    move-object/from16 v29, v0

    const/16 v0, 0xb

    invoke-direct {v3, v7, v14, v0}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfau;->n:Lfau;

    new-instance v0, Lfau;

    const-string v7, "NETWORK_ERROR"

    move/from16 v30, v14

    const/16 v14, 0xe

    move-object/from16 v31, v1

    const/16 v1, 0xc

    invoke-direct {v0, v7, v14, v1}, Lfau;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfau;->o:Lfau;

    const/16 v1, 0xf

    new-array v1, v1, [Lfau;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v2, v1, v18

    aput-object v4, v1, v19

    aput-object v6, v1, v20

    aput-object v8, v1, v22

    aput-object v11, v1, v24

    aput-object v13, v1, v25

    aput-object v15, v1, v27

    aput-object v5, v1, v21

    aput-object v9, v1, v23

    const/16 v26, 0xb

    aput-object v10, v1, v26

    const/16 v28, 0xc

    aput-object v12, v1, v28

    aput-object v3, v1, v30

    aput-object v0, v1, v14

    sput-object v1, Lfau;->q:[Lfau;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    invoke-static {}, Lfau;->values()[Lfau;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v16

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget v5, v4, Lfau;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lfau;->p:Laoxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfau;->r:I

    return-void
.end method

.method public static values()[Lfau;
    .locals 1

    sget-object v0, Lfau;->q:[Lfau;

    invoke-virtual {v0}, [Lfau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfau;

    return-object v0
.end method
