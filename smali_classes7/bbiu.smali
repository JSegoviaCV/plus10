.class public final enum Lbbiu;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbiu;

.field public static final enum b:Lbbiu;

.field public static final enum c:Lbbiu;

.field public static final enum d:Lbbiu;

.field public static final enum e:Lbbiu;

.field public static final enum f:Lbbiu;

.field public static final enum g:Lbbiu;

.field public static final enum h:Lbbiu;

.field public static final enum i:Lbbiu;

.field public static final enum j:Lbbiu;

.field public static final enum k:Lbbiu;

.field private static final synthetic m:[Lbbiu;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lbbiu;

    const-string v1, "VOICE_REPLY_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbiu;->a:Lbbiu;

    new-instance v1, Lbbiu;

    const-string v3, "VOICE_REPLY_STATE_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbiu;->b:Lbbiu;

    new-instance v3, Lbbiu;

    const-string v5, "VOICE_REPLY_STATE_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbiu;->c:Lbbiu;

    new-instance v5, Lbbiu;

    const-string v7, "VOICE_REPLY_STATE_PLAYABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbiu;->d:Lbbiu;

    new-instance v7, Lbbiu;

    const-string v9, "VOICE_REPLY_STATE_PLAYING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbbiu;->e:Lbbiu;

    new-instance v9, Lbbiu;

    const-string v11, "VOICE_REPLY_STATE_PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbbiu;->f:Lbbiu;

    new-instance v11, Lbbiu;

    const-string v13, "VOICE_REPLY_STATE_CANCELLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbbiu;->g:Lbbiu;

    new-instance v13, Lbbiu;

    const-string v15, "VOICE_REPLY_STATE_UPLOADING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbbiu;->h:Lbbiu;

    new-instance v15, Lbbiu;

    move/from16 v17, v2

    const-string v2, "VOICE_REPLY_STATE_ERROR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbbiu;->i:Lbbiu;

    new-instance v2, Lbbiu;

    move/from16 v19, v4

    const-string v4, "VOICE_REPLY_STATE_PERMISSION_GRANTED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbbiu;->j:Lbbiu;

    new-instance v4, Lbbiu;

    move/from16 v21, v6

    const-string v6, "VOICE_REPLY_STATE_PERMISSION_DENIED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbbiu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbbiu;->k:Lbbiu;

    const/16 v6, 0xb

    new-array v6, v6, [Lbbiu;

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

    sput-object v6, Lbbiu;->m:[Lbbiu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbiu;->l:I

    return-void
.end method

.method public static values()[Lbbiu;
    .locals 1

    sget-object v0, Lbbiu;->m:[Lbbiu;

    invoke-virtual {v0}, [Lbbiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbiu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbiu;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbiu;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
