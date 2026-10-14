.class public final enum Lbxc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbxc;

.field public static final enum b:Lbxc;

.field public static final enum c:Lbxc;

.field public static final enum d:Lbxc;

.field public static final enum e:Lbxc;

.field public static final enum f:Lbxc;

.field public static final enum g:Lbxc;

.field public static final enum h:Lbxc;

.field public static final enum i:Lbxc;

.field private static final synthetic j:[Lbxc;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbxc;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxc;->a:Lbxc;

    new-instance v1, Lbxc;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbxc;->b:Lbxc;

    new-instance v3, Lbxc;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbxc;->c:Lbxc;

    new-instance v5, Lbxc;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbxc;->d:Lbxc;

    new-instance v7, Lbxc;

    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbxc;->e:Lbxc;

    new-instance v9, Lbxc;

    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbxc;->f:Lbxc;

    new-instance v11, Lbxc;

    const-string v13, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbxc;->g:Lbxc;

    new-instance v13, Lbxc;

    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbxc;->h:Lbxc;

    new-instance v15, Lbxc;

    move/from16 v17, v2

    const-string v2, "DETECT_WRONG_FRAGMENT_CONTAINER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lbxc;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbxc;->i:Lbxc;

    const/16 v2, 0x9

    new-array v2, v2, [Lbxc;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbxc;->j:[Lbxc;

    invoke-static {v2}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbxc;
    .locals 1

    sget-object v0, Lbxc;->j:[Lbxc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxc;

    return-object v0
.end method
