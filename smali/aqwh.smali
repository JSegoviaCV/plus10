.class public final enum Laqwh;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqwh;

.field public static final enum b:Laqwh;

.field public static final enum c:Laqwh;

.field public static final enum d:Laqwh;

.field public static final enum e:Laqwh;

.field public static final enum f:Laqwh;

.field public static final enum g:Laqwh;

.field public static final enum h:Laqwh;

.field public static final enum i:Laqwh;

.field public static final enum j:Laqwh;

.field public static final enum k:Laqwh;

.field public static final enum l:Laqwh;

.field public static final enum m:Laqwh;

.field public static final enum n:Laqwh;

.field public static final enum o:Laqwh;

.field private static final synthetic q:[Laqwh;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Laqwh;

    const-string v1, "REGISTRATION_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqwh;->a:Laqwh;

    new-instance v1, Laqwh;

    const-string v3, "DEVICE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqwh;->b:Laqwh;

    new-instance v3, Laqwh;

    const-string v5, "APP_UPDATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqwh;->c:Laqwh;

    new-instance v5, Laqwh;

    const-string v7, "ACCOUNT_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqwh;->d:Laqwh;

    new-instance v7, Laqwh;

    const-string v9, "SERVER_SYNC_INSTRUCTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqwh;->e:Laqwh;

    new-instance v9, Laqwh;

    const-string v11, "LOCALE_CHANGED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqwh;->f:Laqwh;

    new-instance v11, Laqwh;

    const-string v13, "TIMEZONE_CHANGED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqwh;->g:Laqwh;

    new-instance v13, Laqwh;

    const-string v15, "COLLABORATOR_API_CALL"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqwh;->h:Laqwh;

    new-instance v15, Laqwh;

    move/from16 v17, v2

    const-string v2, "GUNS_MIGRATION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqwh;->i:Laqwh;

    new-instance v2, Laqwh;

    move/from16 v19, v4

    const-string v4, "REGISTRATION_ID_CHANGED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laqwh;->j:Laqwh;

    new-instance v4, Laqwh;

    move/from16 v21, v6

    const-string v6, "APP_BLOCK_STATE_CHANGED"

    move/from16 v22, v8

    const/16 v8, 0xa

    move/from16 v23, v10

    const/16 v10, 0xe

    invoke-direct {v4, v6, v8, v10}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laqwh;->k:Laqwh;

    new-instance v6, Laqwh;

    move/from16 v24, v12

    const-string v12, "CHANNEL_BLOCK_STATE_CHANGED"

    move/from16 v25, v14

    const/16 v14, 0xb

    invoke-direct {v6, v12, v14, v8}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqwh;->l:Laqwh;

    new-instance v12, Laqwh;

    move/from16 v26, v8

    const-string v8, "GROWTHKIT_PERIODIC_REGISTRATION"

    const/16 v10, 0xc

    invoke-direct {v12, v8, v10, v14}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqwh;->m:Laqwh;

    new-instance v8, Laqwh;

    move/from16 v28, v14

    const-string v14, "PERIODIC_REGISTRATION"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v8, v14, v0, v10}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqwh;->n:Laqwh;

    new-instance v14, Laqwh;

    move/from16 v30, v10

    const-string v10, "GMSCORE_DEBUG"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v10, v1, v0}, Laqwh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laqwh;->o:Laqwh;

    const/16 v1, 0xf

    new-array v1, v1, [Laqwh;

    aput-object v29, v1, v16

    aput-object v31, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v23

    aput-object v9, v1, v24

    aput-object v11, v1, v25

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v2, v1, v21

    aput-object v4, v1, v26

    aput-object v6, v1, v28

    aput-object v12, v1, v30

    aput-object v8, v1, v0

    const/16 v27, 0xe

    aput-object v14, v1, v27

    sput-object v1, Laqwh;->q:[Laqwh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqwh;->p:I

    return-void
.end method

.method public static a(I)Laqwh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laqwh;->k:Laqwh;

    return-object p0

    :pswitch_1
    sget-object p0, Laqwh;->o:Laqwh;

    return-object p0

    :pswitch_2
    sget-object p0, Laqwh;->n:Laqwh;

    return-object p0

    :pswitch_3
    sget-object p0, Laqwh;->m:Laqwh;

    return-object p0

    :pswitch_4
    sget-object p0, Laqwh;->l:Laqwh;

    return-object p0

    :pswitch_5
    sget-object p0, Laqwh;->j:Laqwh;

    return-object p0

    :pswitch_6
    sget-object p0, Laqwh;->i:Laqwh;

    return-object p0

    :pswitch_7
    sget-object p0, Laqwh;->h:Laqwh;

    return-object p0

    :pswitch_8
    sget-object p0, Laqwh;->g:Laqwh;

    return-object p0

    :pswitch_9
    sget-object p0, Laqwh;->f:Laqwh;

    return-object p0

    :pswitch_a
    sget-object p0, Laqwh;->e:Laqwh;

    return-object p0

    :pswitch_b
    sget-object p0, Laqwh;->d:Laqwh;

    return-object p0

    :pswitch_c
    sget-object p0, Laqwh;->c:Laqwh;

    return-object p0

    :pswitch_d
    sget-object p0, Laqwh;->b:Laqwh;

    return-object p0

    :pswitch_e
    sget-object p0, Laqwh;->a:Laqwh;

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

.method public static values()[Laqwh;
    .locals 1

    sget-object v0, Laqwh;->q:[Laqwh;

    invoke-virtual {v0}, [Laqwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqwh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqwh;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqwh;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
