.class public final enum Lbalq;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbalq;

.field public static final enum b:Lbalq;

.field public static final enum c:Lbalq;

.field public static final enum d:Lbalq;

.field public static final enum e:Lbalq;

.field public static final enum f:Lbalq;

.field public static final enum g:Lbalq;

.field public static final enum h:Lbalq;

.field public static final enum i:Lbalq;

.field public static final enum j:Lbalq;

.field public static final enum k:Lbalq;

.field public static final enum l:Lbalq;

.field public static final enum m:Lbalq;

.field public static final enum n:Lbalq;

.field private static final synthetic p:[Lbalq;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lbalq;

    const-string v1, "TRANSFER_FAILURE_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbalq;->a:Lbalq;

    new-instance v1, Lbalq;

    const-string v3, "TRANSFER_FAILURE_REASON_FILESYSTEM_WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbalq;->b:Lbalq;

    new-instance v3, Lbalq;

    const-string v5, "TRANSFER_FAILURE_REASON_EXTERNAL_FILESYSTEM_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbalq;->c:Lbalq;

    new-instance v5, Lbalq;

    const-string v7, "TRANSFER_FAILURE_REASON_PLAYABILITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbalq;->d:Lbalq;

    new-instance v7, Lbalq;

    const-string v9, "TRANSFER_FAILURE_REASON_TOO_MANY_RETRIES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbalq;->e:Lbalq;

    new-instance v9, Lbalq;

    const-string v11, "TRANSFER_FAILURE_REASON_INTERNAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbalq;->f:Lbalq;

    new-instance v11, Lbalq;

    const-string v13, "TRANSFER_FAILURE_REASON_STREAM_MISSING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbalq;->g:Lbalq;

    new-instance v13, Lbalq;

    const-string v15, "TRANSFER_FAILURE_REASON_SERVER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbalq;->h:Lbalq;

    new-instance v15, Lbalq;

    move/from16 v17, v2

    const-string v2, "TRANSFER_FAILURE_REASON_SERVER_PROPERTY_MISSING"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbalq;->i:Lbalq;

    new-instance v2, Lbalq;

    move/from16 v19, v4

    const-string v4, "TRANSFER_FAILURE_REASON_NETWORK"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbalq;->j:Lbalq;

    new-instance v4, Lbalq;

    move/from16 v21, v6

    const-string v6, "TRANSFER_FAILURE_REASON_TERMINATED_BY_USER"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbalq;->k:Lbalq;

    new-instance v6, Lbalq;

    move/from16 v23, v8

    const-string v8, "TRANSFER_FAILURE_REASON_NETWORK_LOST"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbalq;->l:Lbalq;

    new-instance v8, Lbalq;

    move/from16 v25, v10

    const-string v10, "TRANSFER_FAILURE_REASON_TIMEOUT_NO_PROGRESS"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbalq;->m:Lbalq;

    new-instance v10, Lbalq;

    move/from16 v27, v12

    const-string v12, "TRANSFER_FAILURE_REASON_NOT_ENOUGH_STORAGE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbalq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbalq;->n:Lbalq;

    const/16 v12, 0xe

    new-array v12, v12, [Lbalq;

    aput-object v0, v12, v16

    aput-object v1, v12, v18

    aput-object v3, v12, v20

    aput-object v5, v12, v22

    aput-object v7, v12, v24

    aput-object v9, v12, v26

    aput-object v11, v12, v28

    aput-object v13, v12, v17

    aput-object v15, v12, v19

    aput-object v2, v12, v21

    aput-object v4, v12, v23

    aput-object v6, v12, v25

    aput-object v8, v12, v27

    aput-object v10, v12, v14

    sput-object v12, Lbalq;->p:[Lbalq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbalq;->o:I

    return-void
.end method

.method public static a(I)Lbalq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbalq;->n:Lbalq;

    return-object p0

    :pswitch_1
    sget-object p0, Lbalq;->m:Lbalq;

    return-object p0

    :pswitch_2
    sget-object p0, Lbalq;->l:Lbalq;

    return-object p0

    :pswitch_3
    sget-object p0, Lbalq;->k:Lbalq;

    return-object p0

    :pswitch_4
    sget-object p0, Lbalq;->j:Lbalq;

    return-object p0

    :pswitch_5
    sget-object p0, Lbalq;->i:Lbalq;

    return-object p0

    :pswitch_6
    sget-object p0, Lbalq;->h:Lbalq;

    return-object p0

    :pswitch_7
    sget-object p0, Lbalq;->g:Lbalq;

    return-object p0

    :pswitch_8
    sget-object p0, Lbalq;->f:Lbalq;

    return-object p0

    :pswitch_9
    sget-object p0, Lbalq;->e:Lbalq;

    return-object p0

    :pswitch_a
    sget-object p0, Lbalq;->d:Lbalq;

    return-object p0

    :pswitch_b
    sget-object p0, Lbalq;->c:Lbalq;

    return-object p0

    :pswitch_c
    sget-object p0, Lbalq;->b:Lbalq;

    return-object p0

    :pswitch_d
    sget-object p0, Lbalq;->a:Lbalq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbalq;
    .locals 1

    sget-object v0, Lbalq;->p:[Lbalq;

    invoke-virtual {v0}, [Lbalq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbalq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbalq;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbalq;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
