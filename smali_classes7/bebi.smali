.class public final enum Lbebi;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbebi;

.field public static final enum b:Lbebi;

.field public static final enum c:Lbebi;

.field public static final enum d:Lbebi;

.field public static final enum e:Lbebi;

.field public static final enum f:Lbebi;

.field public static final enum g:Lbebi;

.field public static final enum h:Lbebi;

.field private static final synthetic j:[Lbebi;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbebi;

    const-string v1, "MEDIA_ENGINE_CLIENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbebi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebi;->a:Lbebi;

    new-instance v1, Lbebi;

    const-string v3, "MEDIA_ENGINE_CLIENT_SHORTS_EFFECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbebi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebi;->b:Lbebi;

    new-instance v3, Lbebi;

    const-string v5, "MEDIA_ENGINE_CLIENT_XENO_IN_EDITOR"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lbebi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbebi;->c:Lbebi;

    new-instance v5, Lbebi;

    const-string v8, "MEDIA_ENGINE_CLIENT_AUDIO"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lbebi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbebi;->d:Lbebi;

    new-instance v8, Lbebi;

    const-string v10, "MEDIA_ENGINE_CLIENT_PRODUCER"

    invoke-direct {v8, v10, v9, v6}, Lbebi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbebi;->e:Lbebi;

    new-instance v10, Lbebi;

    const-string v11, "MEDIA_ENGINE_CLIENT_SHORTS_CREATION"

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12, v12}, Lbebi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbebi;->f:Lbebi;

    new-instance v11, Lbebi;

    const-string v13, "MEDIA_ENGINE_CLIENT_LIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbebi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbebi;->g:Lbebi;

    new-instance v13, Lbebi;

    const-string v15, "MEDIA_ENGINE_CLIENT_IMAGE_EDITOR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbebi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbebi;->h:Lbebi;

    const/16 v15, 0x8

    new-array v15, v15, [Lbebi;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v7

    aput-object v8, v15, v9

    aput-object v10, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbebi;->j:[Lbebi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbebi;->i:I

    return-void
.end method

.method public static a(I)Lbebi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbebi;->h:Lbebi;

    return-object p0

    :pswitch_1
    sget-object p0, Lbebi;->g:Lbebi;

    return-object p0

    :pswitch_2
    sget-object p0, Lbebi;->f:Lbebi;

    return-object p0

    :pswitch_3
    sget-object p0, Lbebi;->d:Lbebi;

    return-object p0

    :pswitch_4
    sget-object p0, Lbebi;->c:Lbebi;

    return-object p0

    :pswitch_5
    sget-object p0, Lbebi;->e:Lbebi;

    return-object p0

    :pswitch_6
    sget-object p0, Lbebi;->b:Lbebi;

    return-object p0

    :pswitch_7
    sget-object p0, Lbebi;->a:Lbebi;

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

.method public static values()[Lbebi;
    .locals 1

    sget-object v0, Lbebi;->j:[Lbebi;

    invoke-virtual {v0}, [Lbebi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbebi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbebi;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbebi;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
