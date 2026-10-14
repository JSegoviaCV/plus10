.class public final enum Lajov;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajov;

.field public static final enum b:Lajov;

.field public static final enum c:Lajov;

.field public static final enum d:Lajov;

.field public static final enum e:Lajov;

.field public static final enum f:Lajov;

.field public static final enum g:Lajov;

.field public static final enum h:Lajov;

.field public static final enum i:Lajov;

.field private static final synthetic j:[Lajov;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lajov;

    const-string v1, "AD_MARKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajov;->a:Lajov;

    new-instance v1, Lajov;

    const-string v3, "LIVE_AD_MARKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajov;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajov;->b:Lajov;

    new-instance v3, Lajov;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajov;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajov;->c:Lajov;

    new-instance v5, Lajov;

    const-string v7, "CLIP_VIEWING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lajov;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajov;->d:Lajov;

    new-instance v7, Lajov;

    const-string v9, "CLIP_CREATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lajov;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajov;->e:Lajov;

    new-instance v9, Lajov;

    const-string v11, "CHAPTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lajov;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajov;->f:Lajov;

    new-instance v11, Lajov;

    const-string v13, "TIMESTAMP_MARKER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lajov;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajov;->g:Lajov;

    new-instance v13, Lajov;

    const-string v15, "HEATMAP_MARKER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lajov;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lajov;->h:Lajov;

    new-instance v15, Lajov;

    move/from16 v17, v2

    const-string v2, "KEY_MOMENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lajov;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lajov;->i:Lajov;

    const/16 v2, 0x9

    new-array v2, v2, [Lajov;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lajov;->j:[Lajov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajov;
    .locals 1

    sget-object v0, Lajov;->j:[Lajov;

    invoke-virtual {v0}, [Lajov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajov;

    return-object v0
.end method
