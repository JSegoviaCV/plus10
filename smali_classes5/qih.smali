.class final enum Lqih;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqih;

.field public static final enum b:Lqih;

.field public static final enum c:Lqih;

.field public static final enum d:Lqih;

.field public static final enum e:Lqih;

.field public static final enum f:Lqih;

.field public static final enum g:Lqih;

.field public static final enum h:Lqih;

.field public static final enum i:Lqih;

.field public static final enum j:Lqih;

.field private static final synthetic l:[Lqih;


# instance fields
.field public final k:C


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lqih;

    const/16 v1, 0x30

    const-string v2, "UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lqih;->a:Lqih;

    new-instance v1, Lqih;

    const/16 v2, 0x31

    const-string v4, "REMOTE_DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqih;->b:Lqih;

    new-instance v2, Lqih;

    const/16 v4, 0x32

    const-string v6, "REMOTE_DELEGATION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqih;->c:Lqih;

    new-instance v4, Lqih;

    const/16 v6, 0x33

    const-string v8, "MANIFEST"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqih;->d:Lqih;

    new-instance v6, Lqih;

    const/16 v8, 0x34

    const-string v10, "INITIALIZATION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lqih;->e:Lqih;

    new-instance v8, Lqih;

    const/16 v10, 0x35

    const-string v12, "API"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lqih;->f:Lqih;

    new-instance v10, Lqih;

    const/16 v12, 0x36

    const-string v14, "CHILD_ACCOUNT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lqih;->g:Lqih;

    new-instance v12, Lqih;

    const/16 v14, 0x37

    move/from16 v16, v3

    const-string v3, "TCF"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lqih;->h:Lqih;

    new-instance v3, Lqih;

    const/16 v14, 0x38

    move/from16 v18, v5

    const-string v5, "REMOTE_ENFORCED_DEFAULT"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lqih;->i:Lqih;

    new-instance v5, Lqih;

    const/16 v14, 0x39

    move/from16 v20, v7

    const-string v7, "FAILSAFE"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lqih;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lqih;->j:Lqih;

    const/16 v7, 0xa

    new-array v7, v7, [Lqih;

    aput-object v0, v7, v16

    aput-object v1, v7, v17

    aput-object v2, v7, v19

    aput-object v4, v7, v21

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v3, v7, v20

    aput-object v5, v7, v9

    sput-object v7, Lqih;->l:[Lqih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lqih;->k:C

    return-void
.end method

.method public static values()[Lqih;
    .locals 1

    sget-object v0, Lqih;->l:[Lqih;

    invoke-virtual {v0}, [Lqih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqih;

    return-object v0
.end method
