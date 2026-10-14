.class public final enum Lhdb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhdb;

.field public static final enum b:Lhdb;

.field public static final enum c:Lhdb;

.field public static final enum d:Lhdb;

.field public static final enum e:Lhdb;

.field public static final enum f:Lhdb;

.field public static final enum g:Lhdb;

.field public static final enum h:Lhdb;

.field public static final enum i:Lhdb;

.field public static final enum j:Lhdb;

.field public static final enum k:Lhdb;

.field private static final synthetic l:[Lhdb;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lhdb;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdb;->a:Lhdb;

    new-instance v1, Lhdb;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhdb;->b:Lhdb;

    new-instance v3, Lhdb;

    const-string v5, "PRE_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhdb;->c:Lhdb;

    new-instance v5, Lhdb;

    const-string v7, "ON_HOLD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhdb;->d:Lhdb;

    new-instance v7, Lhdb;

    const-string v9, "ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhdb;->e:Lhdb;

    new-instance v9, Lhdb;

    const-string v11, "SNOOZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhdb;->f:Lhdb;

    new-instance v11, Lhdb;

    const-string v13, "DISMISSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhdb;->g:Lhdb;

    new-instance v13, Lhdb;

    const-string v15, "SYSTEM_INACTIVE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhdb;->h:Lhdb;

    new-instance v15, Lhdb;

    move/from16 v17, v2

    const-string v2, "SYSTEM_ON_HOLD"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhdb;->i:Lhdb;

    new-instance v2, Lhdb;

    move/from16 v19, v4

    const-string v4, "SYSTEM_ACTIVE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhdb;->j:Lhdb;

    new-instance v4, Lhdb;

    move/from16 v21, v6

    const-string v6, "SYSTEM_DISMISSED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lhdb;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhdb;->k:Lhdb;

    const/16 v6, 0xb

    new-array v6, v6, [Lhdb;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lhdb;->l:[Lhdb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhdb;
    .locals 1

    sget-object v0, Lhdb;->l:[Lhdb;

    invoke-virtual {v0}, [Lhdb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdb;

    return-object v0
.end method
