.class public final enum Laxcc;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxcc;

.field public static final enum b:Laxcc;

.field public static final enum c:Laxcc;

.field public static final enum d:Laxcc;

.field public static final enum e:Laxcc;

.field public static final enum f:Laxcc;

.field public static final enum g:Laxcc;

.field public static final enum h:Laxcc;

.field private static final synthetic j:[Laxcc;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laxcc;

    const-string v1, "MEDIA_ENGINE_SEGMENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxcc;->a:Laxcc;

    new-instance v1, Laxcc;

    const-string v3, "MEDIA_ENGINE_SEGMENT_TYPE_AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxcc;->b:Laxcc;

    new-instance v3, Laxcc;

    const-string v5, "MEDIA_ENGINE_SEGMENT_TYPE_IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxcc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxcc;->c:Laxcc;

    new-instance v5, Laxcc;

    const-string v7, "MEDIA_ENGINE_SEGMENT_TYPE_GRAPHICAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxcc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxcc;->d:Laxcc;

    new-instance v7, Laxcc;

    const-string v9, "MEDIA_ENGINE_SEGMENT_TYPE_SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxcc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxcc;->e:Laxcc;

    new-instance v9, Laxcc;

    const-string v11, "MEDIA_ENGINE_SEGMENT_TYPE_SKOTTIE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxcc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxcc;->f:Laxcc;

    new-instance v11, Laxcc;

    const-string v13, "MEDIA_ENGINE_SEGMENT_TYPE_TEXT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxcc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxcc;->g:Laxcc;

    new-instance v13, Laxcc;

    const-string v15, "MEDIA_ENGINE_SEGMENT_TYPE_VIDEO"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laxcc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laxcc;->h:Laxcc;

    const/16 v15, 0x8

    new-array v15, v15, [Laxcc;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Laxcc;->j:[Laxcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxcc;->i:I

    return-void
.end method

.method public static a(I)Laxcc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxcc;->h:Laxcc;

    return-object p0

    :pswitch_1
    sget-object p0, Laxcc;->g:Laxcc;

    return-object p0

    :pswitch_2
    sget-object p0, Laxcc;->f:Laxcc;

    return-object p0

    :pswitch_3
    sget-object p0, Laxcc;->e:Laxcc;

    return-object p0

    :pswitch_4
    sget-object p0, Laxcc;->d:Laxcc;

    return-object p0

    :pswitch_5
    sget-object p0, Laxcc;->c:Laxcc;

    return-object p0

    :pswitch_6
    sget-object p0, Laxcc;->b:Laxcc;

    return-object p0

    :pswitch_7
    sget-object p0, Laxcc;->a:Laxcc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laxcc;
    .locals 1

    sget-object v0, Laxcc;->j:[Laxcc;

    invoke-virtual {v0}, [Laxcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxcc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxcc;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxcc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
