.class public final enum Laydq;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laydq;

.field public static final enum b:Laydq;

.field public static final enum c:Laydq;

.field public static final enum d:Laydq;

.field public static final enum e:Laydq;

.field public static final enum f:Laydq;

.field public static final enum g:Laydq;

.field public static final enum h:Laydq;

.field public static final enum i:Laydq;

.field public static final enum j:Laydq;

.field public static final enum k:Laydq;

.field public static final enum l:Laydq;

.field public static final enum m:Laydq;

.field private static final synthetic o:[Laydq;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Laydq;

    const-string v1, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laydq;->a:Laydq;

    new-instance v1, Laydq;

    const-string v3, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_LINE_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laydq;->b:Laydq;

    new-instance v3, Laydq;

    const-string v5, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HEADPHONES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laydq;->c:Laydq;

    new-instance v5, Laydq;

    const-string v7, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_A2DP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laydq;->d:Laydq;

    new-instance v7, Laydq;

    const-string v9, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_RECEIVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laydq;->e:Laydq;

    new-instance v9, Laydq;

    const-string v11, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BUILT_IN_SPEAKER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laydq;->f:Laydq;

    new-instance v11, Laydq;

    const-string v13, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_HDMI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laydq;->g:Laydq;

    new-instance v13, Laydq;

    const-string v15, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_AIR_PLAY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laydq;->h:Laydq;

    new-instance v15, Laydq;

    move/from16 v17, v2

    const-string v2, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_LE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laydq;->i:Laydq;

    new-instance v2, Laydq;

    move/from16 v19, v4

    const-string v4, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_BLUETOOTH_HFP"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laydq;->j:Laydq;

    new-instance v4, Laydq;

    move/from16 v21, v6

    const-string v6, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_USB_AUDIO"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laydq;->k:Laydq;

    new-instance v6, Laydq;

    move/from16 v23, v8

    const-string v8, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_CAR_PLAY"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laydq;->l:Laydq;

    new-instance v8, Laydq;

    move/from16 v25, v10

    const-string v10, "PLAYBACK_AUDIO_ROUTE_OUTPUT_TYPE_ANDROID_AUDIO"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Laydq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laydq;->m:Laydq;

    const/16 v10, 0xd

    new-array v10, v10, [Laydq;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v14

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v12

    sput-object v10, Laydq;->o:[Laydq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laydq;->n:I

    return-void
.end method

.method public static values()[Laydq;
    .locals 1

    sget-object v0, Laydq;->o:[Laydq;

    invoke-virtual {v0}, [Laydq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laydq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laydq;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laydq;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
