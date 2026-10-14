.class public final enum Lbebj;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbebj;

.field public static final enum b:Lbebj;

.field public static final enum c:Lbebj;

.field public static final enum d:Lbebj;

.field public static final enum e:Lbebj;

.field public static final enum f:Lbebj;

.field public static final enum g:Lbebj;

.field public static final enum h:Lbebj;

.field public static final enum i:Lbebj;

.field public static final enum j:Lbebj;

.field private static final synthetic l:[Lbebj;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lbebj;

    const-string v1, "MEDIA_ENGINE_CLIENT_SURFACE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebj;->a:Lbebj;

    new-instance v1, Lbebj;

    const-string v3, "MEDIA_ENGINE_CLIENT_SURFACE_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebj;->b:Lbebj;

    new-instance v3, Lbebj;

    const-string v5, "MEDIA_ENGINE_CLIENT_SURFACE_EDITOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbebj;->c:Lbebj;

    new-instance v5, Lbebj;

    const-string v7, "MEDIA_ENGINE_CLIENT_SURFACE_RECOMPOSITION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbebj;->d:Lbebj;

    new-instance v7, Lbebj;

    const-string v9, "MEDIA_ENGINE_CLIENT_SURFACE_EXPORT_SESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbebj;->e:Lbebj;

    new-instance v9, Lbebj;

    const-string v11, "MEDIA_ENGINE_CLIENT_SURFACE_UPLOAD_TRANSCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbebj;->f:Lbebj;

    new-instance v11, Lbebj;

    const-string v13, "MEDIA_ENGINE_CLIENT_SURFACE_AUDIO_UPLOAD_TRANSCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbebj;->g:Lbebj;

    new-instance v13, Lbebj;

    const-string v15, "MEDIA_ENGINE_CLIENT_SURFACE_CLIP_TRIM"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbebj;->h:Lbebj;

    new-instance v15, Lbebj;

    move/from16 v17, v2

    const-string v2, "MEDIA_ENGINE_CLIENT_SURFACE_DENOISE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbebj;->i:Lbebj;

    new-instance v2, Lbebj;

    move/from16 v19, v4

    const-string v4, "MEDIA_ENGINE_CLIENT_SURFACE_MEDIAGEN"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbebj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbebj;->j:Lbebj;

    const/16 v4, 0xa

    new-array v4, v4, [Lbebj;

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

    sput-object v4, Lbebj;->l:[Lbebj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbebj;->k:I

    return-void
.end method

.method public static a(I)Lbebj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbebj;->j:Lbebj;

    return-object p0

    :pswitch_1
    sget-object p0, Lbebj;->i:Lbebj;

    return-object p0

    :pswitch_2
    sget-object p0, Lbebj;->h:Lbebj;

    return-object p0

    :pswitch_3
    sget-object p0, Lbebj;->g:Lbebj;

    return-object p0

    :pswitch_4
    sget-object p0, Lbebj;->f:Lbebj;

    return-object p0

    :pswitch_5
    sget-object p0, Lbebj;->e:Lbebj;

    return-object p0

    :pswitch_6
    sget-object p0, Lbebj;->d:Lbebj;

    return-object p0

    :pswitch_7
    sget-object p0, Lbebj;->c:Lbebj;

    return-object p0

    :pswitch_8
    sget-object p0, Lbebj;->b:Lbebj;

    return-object p0

    :pswitch_9
    sget-object p0, Lbebj;->a:Lbebj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbebj;
    .locals 1

    sget-object v0, Lbebj;->l:[Lbebj;

    invoke-virtual {v0}, [Lbebj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbebj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbebj;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbebj;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
