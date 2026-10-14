.class public final enum Lamks;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lamks;

.field public static final enum b:Lamks;

.field public static final enum c:Lamks;

.field public static final enum d:Lamks;

.field public static final enum e:Lamks;

.field public static final enum f:Lamks;

.field public static final enum g:Lamks;

.field public static final enum h:Lamks;

.field public static final enum i:Lamks;

.field private static final synthetic j:[Lamks;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lamks;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamks;->a:Lamks;

    new-instance v1, Lamks;

    const-string v3, "SCROLL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lamks;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamks;->b:Lamks;

    new-instance v3, Lamks;

    const-string v5, "FRAGMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lamks;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lamks;->c:Lamks;

    new-instance v5, Lamks;

    const-string v7, "TRANSITION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lamks;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lamks;->d:Lamks;

    new-instance v7, Lamks;

    const-string v9, "OVERALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lamks;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lamks;->e:Lamks;

    new-instance v9, Lamks;

    const-string v11, "S"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lamks;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lamks;->f:Lamks;

    new-instance v11, Lamks;

    const-string v13, "F"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lamks;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lamks;->g:Lamks;

    new-instance v13, Lamks;

    const-string v15, "T"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lamks;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lamks;->h:Lamks;

    new-instance v15, Lamks;

    move/from16 v17, v2

    const-string v2, "O"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lamks;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lamks;->i:Lamks;

    const/16 v2, 0x9

    new-array v2, v2, [Lamks;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lamks;->j:[Lamks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamks;
    .locals 1

    sget-object v0, Lamks;->j:[Lamks;

    invoke-virtual {v0}, [Lamks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamks;

    return-object v0
.end method
