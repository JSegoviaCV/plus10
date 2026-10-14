.class public final enum Lacgz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lacgz;

.field public static final enum b:Lacgz;

.field public static final enum c:Lacgz;

.field public static final enum d:Lacgz;

.field public static final enum e:Lacgz;

.field public static final enum f:Lacgz;

.field public static final enum g:Lacgz;

.field public static final enum h:Lacgz;

.field private static final synthetic i:[Lacgz;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lacgz;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacgz;->a:Lacgz;

    new-instance v1, Lacgz;

    const-string v3, "GRAPHICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lacgz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacgz;->b:Lacgz;

    new-instance v3, Lacgz;

    const-string v5, "PRIMARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lacgz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacgz;->c:Lacgz;

    new-instance v5, Lacgz;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lacgz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lacgz;->d:Lacgz;

    new-instance v7, Lacgz;

    const-string v9, "FIXED_TIMING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lacgz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lacgz;->e:Lacgz;

    new-instance v9, Lacgz;

    const-string v11, "NON_DELETABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lacgz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lacgz;->f:Lacgz;

    new-instance v11, Lacgz;

    const-string v13, "NON_TRIMMABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lacgz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lacgz;->g:Lacgz;

    new-instance v13, Lacgz;

    const-string v15, "CAN_NOT_BE_ONLY_PRIMARY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lacgz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lacgz;->h:Lacgz;

    const/16 v15, 0x8

    new-array v15, v15, [Lacgz;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lacgz;->i:[Lacgz;

    invoke-static {v15}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacgz;
    .locals 1

    sget-object v0, Lacgz;->i:[Lacgz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacgz;

    return-object v0
.end method
