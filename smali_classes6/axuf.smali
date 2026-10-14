.class public final enum Laxuf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxuf;

.field public static final enum b:Laxuf;

.field public static final enum c:Laxuf;

.field public static final enum d:Laxuf;

.field public static final enum e:Laxuf;

.field public static final enum f:Laxuf;

.field public static final enum g:Laxuf;

.field public static final enum h:Laxuf;

.field public static final enum i:Laxuf;

.field public static final enum j:Laxuf;

.field public static final enum k:Laxuf;

.field public static final enum l:Laxuf;

.field private static final synthetic n:[Laxuf;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Laxuf;

    const-string v1, "OFFLINE_PLAYBACK_DISABLED_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxuf;->a:Laxuf;

    new-instance v1, Laxuf;

    const-string v3, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_PURCHASE_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxuf;->b:Laxuf;

    new-instance v3, Laxuf;

    const-string v5, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_OFFLINING_NOT_ALLOWED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxuf;->c:Laxuf;

    new-instance v5, Laxuf;

    const-string v7, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_OFFLINE_EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxuf;->d:Laxuf;

    new-instance v7, Laxuf;

    const-string v9, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_DEVICE_DEAUTHORIZED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxuf;->e:Laxuf;

    new-instance v9, Laxuf;

    const-string v11, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_BACKEND_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxuf;->f:Laxuf;

    new-instance v11, Laxuf;

    const-string v13, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_PURCHASE_EXPIRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxuf;->g:Laxuf;

    new-instance v13, Laxuf;

    const-string v15, "OFFLINE_PLAYBACK_DISABLED_REASON_TOO_MANY_ACTIVE_DEVICES_PER_ENTITLEMENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laxuf;->h:Laxuf;

    new-instance v15, Laxuf;

    move/from16 v17, v2

    const-string v2, "OFFLINE_PLAYBACK_DISABLED_REASON_GENERIC_DRM_DISABLE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laxuf;->i:Laxuf;

    new-instance v2, Laxuf;

    move/from16 v19, v4

    const-string v4, "OFFLINE_PLAYBACK_DISABLED_REASON_SERVER_REFRESH_PLAYABILITY_DISABLE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxuf;->j:Laxuf;

    new-instance v4, Laxuf;

    move/from16 v21, v6

    const-string v6, "OFFLINE_PLAYBACK_DISABLED_REASON_CLIENT_UNPLAYABLE_PLAYER_RESPONSE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laxuf;->k:Laxuf;

    new-instance v6, Laxuf;

    move/from16 v23, v8

    const-string v8, "OFFLINE_PLAYBACK_DISABLED_REASON_CLIENT_OFFLINE_CONTENT_EXPIRED"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Laxuf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laxuf;->l:Laxuf;

    const/16 v8, 0xc

    new-array v8, v8, [Laxuf;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Laxuf;->n:[Laxuf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxuf;->m:I

    return-void
.end method

.method public static a(I)Laxuf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxuf;->l:Laxuf;

    return-object p0

    :pswitch_1
    sget-object p0, Laxuf;->k:Laxuf;

    return-object p0

    :pswitch_2
    sget-object p0, Laxuf;->j:Laxuf;

    return-object p0

    :pswitch_3
    sget-object p0, Laxuf;->i:Laxuf;

    return-object p0

    :pswitch_4
    sget-object p0, Laxuf;->h:Laxuf;

    return-object p0

    :pswitch_5
    sget-object p0, Laxuf;->g:Laxuf;

    return-object p0

    :pswitch_6
    sget-object p0, Laxuf;->f:Laxuf;

    return-object p0

    :pswitch_7
    sget-object p0, Laxuf;->e:Laxuf;

    return-object p0

    :pswitch_8
    sget-object p0, Laxuf;->d:Laxuf;

    return-object p0

    :pswitch_9
    sget-object p0, Laxuf;->c:Laxuf;

    return-object p0

    :pswitch_a
    sget-object p0, Laxuf;->b:Laxuf;

    return-object p0

    :pswitch_b
    sget-object p0, Laxuf;->a:Laxuf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laxuf;
    .locals 1

    sget-object v0, Laxuf;->n:[Laxuf;

    invoke-virtual {v0}, [Laxuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxuf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxuf;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxuf;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
