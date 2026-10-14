.class public final enum Laydm;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laydm;

.field public static final enum b:Laydm;

.field public static final enum c:Laydm;

.field public static final enum d:Laydm;

.field public static final enum e:Laydm;

.field public static final enum f:Laydm;

.field public static final enum g:Laydm;

.field public static final enum h:Laydm;

.field public static final enum i:Laydm;

.field public static final enum j:Laydm;

.field private static final synthetic l:[Laydm;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Laydm;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laydm;->a:Laydm;

    new-instance v1, Laydm;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laydm;->b:Laydm;

    new-instance v3, Laydm;

    const-string v5, "UNPLAYABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laydm;->c:Laydm;

    new-instance v5, Laydm;

    const-string v7, "LOGIN_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laydm;->d:Laydm;

    new-instance v7, Laydm;

    const-string v9, "CONTENT_CHECK_REQUIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laydm;->e:Laydm;

    new-instance v9, Laydm;

    const-string v11, "AGE_CHECK_REQUIRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laydm;->f:Laydm;

    new-instance v11, Laydm;

    const-string v13, "LIVE_STREAM_OFFLINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laydm;->g:Laydm;

    new-instance v13, Laydm;

    const-string v15, "FULLSCREEN_ONLY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laydm;->h:Laydm;

    new-instance v15, Laydm;

    move/from16 v17, v2

    const-string v2, "GL_PLAYBACK_REQUIRED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laydm;->i:Laydm;

    new-instance v2, Laydm;

    move/from16 v19, v4

    const-string v4, "AGE_VERIFICATION_REQUIRED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laydm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laydm;->j:Laydm;

    const/16 v4, 0xa

    new-array v4, v4, [Laydm;

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

    sput-object v4, Laydm;->l:[Laydm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laydm;->k:I

    return-void
.end method

.method public static a(I)Laydm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laydm;->j:Laydm;

    return-object p0

    :pswitch_1
    sget-object p0, Laydm;->i:Laydm;

    return-object p0

    :pswitch_2
    sget-object p0, Laydm;->h:Laydm;

    return-object p0

    :pswitch_3
    sget-object p0, Laydm;->g:Laydm;

    return-object p0

    :pswitch_4
    sget-object p0, Laydm;->f:Laydm;

    return-object p0

    :pswitch_5
    sget-object p0, Laydm;->e:Laydm;

    return-object p0

    :pswitch_6
    sget-object p0, Laydm;->d:Laydm;

    return-object p0

    :pswitch_7
    sget-object p0, Laydm;->c:Laydm;

    return-object p0

    :pswitch_8
    sget-object p0, Laydm;->b:Laydm;

    return-object p0

    :pswitch_9
    sget-object p0, Laydm;->a:Laydm;

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

.method public static values()[Laydm;
    .locals 1

    sget-object v0, Laydm;->l:[Laydm;

    invoke-virtual {v0}, [Laydm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laydm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laydm;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laydm;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
