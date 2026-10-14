.class public final enum Lbayi;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbayi;

.field public static final enum b:Lbayi;

.field public static final enum c:Lbayi;

.field public static final enum d:Lbayi;

.field public static final enum e:Lbayi;

.field public static final enum f:Lbayi;

.field public static final enum g:Lbayi;

.field public static final enum h:Lbayi;

.field public static final enum i:Lbayi;

.field public static final enum j:Lbayi;

.field public static final enum k:Lbayi;

.field public static final enum l:Lbayi;

.field private static final synthetic n:[Lbayi;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lbayi;

    const-string v1, "CLIENT_SIDE_RENDERING_CHECKPOINT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbayi;->a:Lbayi;

    new-instance v1, Lbayi;

    const-string v3, "CLIENT_SIDE_RENDERING_CHECKPOINT_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbayi;->b:Lbayi;

    new-instance v3, Lbayi;

    const-string v5, "CLIENT_SIDE_RENDERING_CHECKPOINT_PIPELINE_INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbayi;->c:Lbayi;

    new-instance v5, Lbayi;

    const-string v7, "CLIENT_SIDE_RENDERING_CHECKPOINT_KAZOO_STATE_EVENT_LOADED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbayi;->d:Lbayi;

    new-instance v7, Lbayi;

    const-string v9, "CLIENT_SIDE_RENDERING_CHECKPOINT_KAZOO_FILTER_LIST_LOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbayi;->e:Lbayi;

    new-instance v9, Lbayi;

    const-string v11, "CLIENT_SIDE_RENDERING_CHECKPOINT_KAZOO_FILTER_APPLIED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbayi;->f:Lbayi;

    new-instance v11, Lbayi;

    const-string v13, "CLIENT_SIDE_RENDERING_CHECKPOINT_PIPELINE_INITIALIZED_FOR_MEDIA_ENGINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbayi;->g:Lbayi;

    new-instance v13, Lbayi;

    const-string v15, "CLIENT_SIDE_RENDERING_CHECKPOINT_MEDIA_ENGINE_COMPOSITION_PARSED"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const/16 v4, 0x9

    invoke-direct {v13, v15, v2, v4}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbayi;->h:Lbayi;

    new-instance v15, Lbayi;

    move/from16 v18, v6

    const-string v6, "CLIENT_SIDE_RENDERING_CHECKPOINT_MEDIA_ENGINE_COMPOSITION_LOADED"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v2}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbayi;->i:Lbayi;

    new-instance v6, Lbayi;

    move/from16 v20, v2

    const-string v2, "CLIENT_SIDE_RENDERING_CHECKPOINT_PIPELINE_STARTED"

    invoke-direct {v6, v2, v4, v8}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbayi;->j:Lbayi;

    new-instance v2, Lbayi;

    move/from16 v21, v4

    const-string v4, "CLIENT_SIDE_RENDERING_CHECKPOINT_SOURCE_SURFACE_CREATED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v2, v4, v8, v8}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbayi;->k:Lbayi;

    new-instance v4, Lbayi;

    move/from16 v23, v8

    const-string v8, "CLIENT_SIDE_RENDERING_CHECKPOINT_ENCODER_STARTED"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v4, v8, v10, v10}, Lbayi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbayi;->l:Lbayi;

    const/16 v8, 0xc

    new-array v8, v8, [Lbayi;

    aput-object v0, v8, v16

    aput-object v1, v8, v17

    aput-object v3, v8, v18

    aput-object v5, v8, v19

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v20

    aput-object v15, v8, v22

    aput-object v6, v8, v21

    aput-object v2, v8, v23

    aput-object v4, v8, v10

    sput-object v8, Lbayi;->n:[Lbayi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbayi;->m:I

    return-void
.end method

.method public static values()[Lbayi;
    .locals 1

    sget-object v0, Lbayi;->n:[Lbayi;

    invoke-virtual {v0}, [Lbayi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbayi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbayi;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbayi;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
