.class public final enum Ltgb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltgb;

.field public static final enum b:Ltgb;

.field public static final enum c:Ltgb;

.field public static final enum d:Ltgb;

.field public static final enum e:Ltgb;

.field public static final enum f:Ltgb;

.field public static final enum g:Ltgb;

.field public static final enum h:Ltgb;

.field public static final enum i:Ltgb;

.field public static final enum j:Ltgb;

.field public static final enum k:Ltgb;

.field private static final synthetic m:[Ltgb;


# instance fields
.field protected final l:D


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Ltgb;

    const-wide/16 v1, 0x0

    const-string v3, "ZERO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ltgb;->a:Ltgb;

    new-instance v1, Ltgb;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-string v5, "TEN_PERCENT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Ltgb;->b:Ltgb;

    new-instance v2, Ltgb;

    const-wide v7, 0x3fc999999999999aL    # 0.2

    const-string v3, "TWENTY_PERCENT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Ltgb;->c:Ltgb;

    new-instance v3, Ltgb;

    const-wide v7, 0x3fd3333333333333L    # 0.3

    const-string v9, "THIRTY_PERCENT"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Ltgb;->d:Ltgb;

    new-instance v7, Ltgb;

    const-wide v8, 0x3fd999999999999aL    # 0.4

    const-string v11, "FORTY_PERCENT"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Ltgb;->e:Ltgb;

    new-instance v8, Ltgb;

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const-string v9, "FIFTY_PERCENT"

    const/4 v11, 0x5

    invoke-direct {v8, v9, v11, v13, v14}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v8, Ltgb;->f:Ltgb;

    new-instance v9, Ltgb;

    const-wide v13, 0x3fe3333333333333L    # 0.6

    const-string v15, "SIXTY_PERCENT"

    move/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v9, v15, v4, v13, v14}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v9, Ltgb;->g:Ltgb;

    new-instance v13, Ltgb;

    const-wide v14, 0x3fe6666666666666L    # 0.7

    move/from16 v17, v4

    const-string v4, "SEVENTY_PERCENT"

    move/from16 v18, v5

    const/4 v5, 0x7

    invoke-direct {v13, v4, v5, v14, v15}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v13, Ltgb;->h:Ltgb;

    new-instance v4, Ltgb;

    const-wide v14, 0x3fe999999999999aL    # 0.8

    move/from16 v19, v5

    const-string v5, "EIGHTY_PERCENT"

    move/from16 v20, v6

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6, v14, v15}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v4, Ltgb;->i:Ltgb;

    new-instance v5, Ltgb;

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    move/from16 v21, v6

    const-string v6, "NINETY_PERCENT"

    move/from16 v22, v10

    const/16 v10, 0x9

    invoke-direct {v5, v6, v10, v14, v15}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Ltgb;->j:Ltgb;

    new-instance v6, Ltgb;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move/from16 v23, v10

    const-string v10, "ONE_HUNDRED_PERCENT"

    move/from16 v24, v11

    const/16 v11, 0xa

    invoke-direct {v6, v10, v11, v14, v15}, Ltgb;-><init>(Ljava/lang/String;ID)V

    sput-object v6, Ltgb;->k:Ltgb;

    const/16 v10, 0xb

    new-array v10, v10, [Ltgb;

    aput-object v0, v10, v16

    aput-object v1, v10, v20

    aput-object v2, v10, v18

    aput-object v3, v10, v22

    aput-object v7, v10, v12

    aput-object v8, v10, v24

    aput-object v9, v10, v17

    aput-object v13, v10, v19

    aput-object v4, v10, v21

    aput-object v5, v10, v23

    aput-object v6, v10, v11

    sput-object v10, Ltgb;->m:[Ltgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ltgb;->l:D

    return-void
.end method

.method public static values()[Ltgb;
    .locals 1

    sget-object v0, Ltgb;->m:[Ltgb;

    invoke-virtual {v0}, [Ltgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgb;

    return-object v0
.end method
