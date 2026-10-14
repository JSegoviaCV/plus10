.class public final enum Lapsw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lapsw;

.field public static final enum b:Lapsw;

.field public static final enum c:Lapsw;

.field public static final enum d:Lapsw;

.field public static final enum e:Lapsw;

.field public static final enum f:Lapsw;

.field public static final enum g:Lapsw;

.field public static final enum h:Lapsw;

.field public static final enum i:Lapsw;

.field public static final enum j:Lapsw;

.field public static final enum k:Lapsw;

.field public static final enum l:Lapsw;

.field public static final enum m:Lapsw;

.field private static final synthetic n:[Lapsw;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lapsw;

    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapsw;->a:Lapsw;

    new-instance v1, Lapsw;

    const-string v3, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapsw;->b:Lapsw;

    new-instance v3, Lapsw;

    const-string v5, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapsw;->c:Lapsw;

    new-instance v5, Lapsw;

    const-string v7, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapsw;->d:Lapsw;

    new-instance v7, Lapsw;

    const-string v9, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapsw;->e:Lapsw;

    new-instance v9, Lapsw;

    const-string v11, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapsw;->f:Lapsw;

    new-instance v11, Lapsw;

    const-string v13, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapsw;->g:Lapsw;

    new-instance v13, Lapsw;

    const-string v15, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapsw;->h:Lapsw;

    new-instance v15, Lapsw;

    move/from16 v17, v2

    const-string v2, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapsw;->i:Lapsw;

    new-instance v2, Lapsw;

    move/from16 v19, v4

    const-string v4, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapsw;->j:Lapsw;

    new-instance v4, Lapsw;

    move/from16 v21, v6

    const-string v6, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapsw;->k:Lapsw;

    new-instance v6, Lapsw;

    move/from16 v23, v8

    const-string v8, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapsw;->l:Lapsw;

    new-instance v8, Lapsw;

    move/from16 v25, v10

    const/4 v10, -0x1

    move/from16 v26, v12

    const-string v12, "UNRECOGNIZED"

    move/from16 v27, v14

    const/16 v14, 0xc

    invoke-direct {v8, v12, v14, v10}, Lapsw;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapsw;->m:Lapsw;

    const/16 v10, 0xd

    new-array v10, v10, [Lapsw;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v27

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v14

    sput-object v10, Lapsw;->n:[Lapsw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapsw;->o:I

    return-void
.end method

.method public static values()[Lapsw;
    .locals 1

    sget-object v0, Lapsw;->n:[Lapsw;

    invoke-virtual {v0}, [Lapsw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapsw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lapsw;->m:Lapsw;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lapsw;->o:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapsw;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
