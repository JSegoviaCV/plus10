.class public final enum Layay;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layay;

.field public static final enum b:Layay;

.field public static final enum c:Layay;

.field public static final enum d:Layay;

.field public static final enum e:Layay;

.field public static final enum f:Layay;

.field public static final enum g:Layay;

.field public static final enum h:Layay;

.field public static final enum i:Layay;

.field public static final enum j:Layay;

.field public static final enum k:Layay;

.field public static final enum l:Layay;

.field public static final enum m:Layay;

.field public static final enum n:Layay;

.field public static final enum o:Layay;

.field private static final synthetic q:[Layay;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Layay;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layay;->a:Layay;

    new-instance v1, Layay;

    const-string v3, "ADDRESS_BOOK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layay;->b:Layay;

    new-instance v3, Layay;

    const-string v5, "NOTIFICATIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layay;->c:Layay;

    new-instance v5, Layay;

    const-string v7, "SEND_SMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layay;->d:Layay;

    new-instance v7, Layay;

    const-string v9, "FINE_LOCATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layay;->e:Layay;

    new-instance v9, Layay;

    const-string v11, "GET_ACCOUNTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v9, Layay;->f:Layay;

    new-instance v11, Layay;

    const-string v13, "IOS_FINE_LOCATION_WHEN_IN_USE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v11, Layay;->g:Layay;

    new-instance v13, Layay;

    const-string v15, "IOS_FINE_LOCATION_ALWAYS_ON"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v13, Layay;->h:Layay;

    new-instance v15, Layay;

    move/from16 v17, v2

    const-string v2, "WRITE_EXTERNAL_STORAGE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v15, Layay;->i:Layay;

    new-instance v2, Layay;

    move/from16 v19, v4

    const-string v4, "READ_MEDIA_AUDIO"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v2, Layay;->j:Layay;

    new-instance v4, Layay;

    move/from16 v21, v6

    const-string v6, "ANDROID_CAMERA"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v4, Layay;->k:Layay;

    new-instance v6, Layay;

    move/from16 v23, v8

    const-string v8, "IOS_CAMERA"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v6, Layay;->l:Layay;

    new-instance v8, Layay;

    move/from16 v25, v10

    const-string v10, "IOS_APP_TRACKING_TRANSPARENCY"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v8, Layay;->m:Layay;

    new-instance v10, Layay;

    move/from16 v27, v12

    const-string v12, "IOS_MICROPHONE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v10, Layay;->n:Layay;

    new-instance v12, Layay;

    move/from16 v29, v14

    const-string v14, "ANDROID_MICROPHONE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Layay;-><init>(Ljava/lang/String;II)V

    sput-object v12, Layay;->o:Layay;

    const/16 v14, 0xf

    new-array v14, v14, [Layay;

    aput-object v30, v14, v16

    aput-object v1, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v6, v14, v25

    aput-object v8, v14, v27

    aput-object v10, v14, v29

    aput-object v12, v14, v0

    sput-object v14, Layay;->q:[Layay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layay;->p:I

    return-void
.end method

.method public static a(I)Layay;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Layay;->o:Layay;

    return-object p0

    :pswitch_1
    sget-object p0, Layay;->n:Layay;

    return-object p0

    :pswitch_2
    sget-object p0, Layay;->m:Layay;

    return-object p0

    :pswitch_3
    sget-object p0, Layay;->l:Layay;

    return-object p0

    :pswitch_4
    sget-object p0, Layay;->k:Layay;

    return-object p0

    :pswitch_5
    sget-object p0, Layay;->j:Layay;

    return-object p0

    :pswitch_6
    sget-object p0, Layay;->i:Layay;

    return-object p0

    :pswitch_7
    sget-object p0, Layay;->h:Layay;

    return-object p0

    :pswitch_8
    sget-object p0, Layay;->g:Layay;

    return-object p0

    :pswitch_9
    sget-object p0, Layay;->f:Layay;

    return-object p0

    :pswitch_a
    sget-object p0, Layay;->e:Layay;

    return-object p0

    :pswitch_b
    sget-object p0, Layay;->d:Layay;

    return-object p0

    :pswitch_c
    sget-object p0, Layay;->c:Layay;

    return-object p0

    :pswitch_d
    sget-object p0, Layay;->b:Layay;

    return-object p0

    :pswitch_e
    sget-object p0, Layay;->a:Layay;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static values()[Layay;
    .locals 1

    sget-object v0, Layay;->q:[Layay;

    invoke-virtual {v0}, [Layay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layay;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layay;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layay;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
