.class public final enum Lahoh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahoh;

.field public static final enum b:Lahoh;

.field public static final enum c:Lahoh;

.field public static final enum d:Lahoh;

.field public static final enum e:Lahoh;

.field public static final enum f:Lahoh;

.field public static final enum g:Lahoh;

.field public static final enum h:Lahoh;

.field public static final enum i:Lahoh;

.field public static final enum j:Lahoh;

.field private static final synthetic k:[Lahoh;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lahoh;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahoh;->a:Lahoh;

    new-instance v1, Lahoh;

    const-string v3, "ONESIE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahoh;->b:Lahoh;

    new-instance v3, Lahoh;

    const-string v5, "METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahoh;->c:Lahoh;

    new-instance v5, Lahoh;

    const-string v7, "PROGRESSIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahoh;->d:Lahoh;

    new-instance v7, Lahoh;

    const-string v9, "DRM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahoh;->e:Lahoh;

    new-instance v9, Lahoh;

    const-string v11, "MANIFEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lahoh;->f:Lahoh;

    new-instance v11, Lahoh;

    const-string v13, "HEARTBEAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lahoh;->g:Lahoh;

    new-instance v13, Lahoh;

    const-string v15, "PATHPROBE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lahoh;->h:Lahoh;

    new-instance v15, Lahoh;

    move/from16 v17, v2

    const-string v2, "LIBVPX"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lahoh;->i:Lahoh;

    new-instance v2, Lahoh;

    move/from16 v19, v4

    const-string v4, "DAV1D"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lahoh;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lahoh;->j:Lahoh;

    const/16 v4, 0xa

    new-array v4, v4, [Lahoh;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lahoh;->k:[Lahoh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahoh;
    .locals 1

    sget-object v0, Lahoh;->k:[Lahoh;

    invoke-virtual {v0}, [Lahoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahoh;

    return-object v0
.end method
