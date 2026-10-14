.class public final enum Laqvq;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqvq;

.field public static final enum b:Laqvq;

.field public static final enum c:Laqvq;

.field public static final enum d:Laqvq;

.field public static final enum e:Laqvq;

.field public static final enum f:Laqvq;

.field public static final enum g:Laqvq;

.field public static final enum h:Laqvq;

.field public static final enum i:Laqvq;

.field public static final enum j:Laqvq;

.field public static final enum k:Laqvq;

.field public static final enum l:Laqvq;

.field public static final enum m:Laqvq;

.field public static final enum n:Laqvq;

.field public static final enum o:Laqvq;

.field private static final synthetic q:[Laqvq;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Laqvq;

    const-string v1, "FETCH_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvq;->a:Laqvq;

    new-instance v1, Laqvq;

    const-string v3, "FULL_SYNC_INSTRUCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqvq;->b:Laqvq;

    new-instance v3, Laqvq;

    const-string v5, "SYNC_INSTRUCTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqvq;->c:Laqvq;

    new-instance v5, Laqvq;

    const-string v7, "COLLABORATOR_API_CALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqvq;->d:Laqvq;

    new-instance v7, Laqvq;

    const-string v9, "GUNS_MIGRATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqvq;->e:Laqvq;

    new-instance v9, Laqvq;

    const-string v11, "INBOX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqvq;->f:Laqvq;

    new-instance v11, Laqvq;

    const-string v13, "DELAYED_IMPRESSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqvq;->g:Laqvq;

    new-instance v13, Laqvq;

    const-string v15, "REMOTE_DELETED_MESSAGES"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqvq;->h:Laqvq;

    new-instance v15, Laqvq;

    move/from16 v17, v2

    const-string v2, "LOCALE_CHANGED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqvq;->i:Laqvq;

    new-instance v2, Laqvq;

    move/from16 v19, v4

    const-string v4, "GROWTHKIT_PERIODIC_FETCH"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laqvq;->j:Laqvq;

    new-instance v4, Laqvq;

    move/from16 v21, v6

    const-string v6, "GROWTHKIT_SYNC_ON_STARTUP"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laqvq;->k:Laqvq;

    new-instance v6, Laqvq;

    move/from16 v23, v8

    const-string v8, "GROWTHKIT_SYNC_AFTER_PROMO_SHOWN"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqvq;->l:Laqvq;

    new-instance v8, Laqvq;

    move/from16 v25, v10

    const-string v10, "GROWTHKIT_SYNC_AFTER_USER_ACTION"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqvq;->m:Laqvq;

    new-instance v10, Laqvq;

    move/from16 v27, v12

    const-string v12, "GROWTHKIT_SYNC_FOR_TEST_REASON"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laqvq;->n:Laqvq;

    new-instance v12, Laqvq;

    move/from16 v29, v14

    const-string v14, "GROWTHKIT_SYNC_INSTRUCTION"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Laqvq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqvq;->o:Laqvq;

    const/16 v14, 0xf

    new-array v14, v14, [Laqvq;

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

    sput-object v14, Laqvq;->q:[Laqvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqvq;->p:I

    return-void
.end method

.method public static a(I)Laqvq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laqvq;->o:Laqvq;

    return-object p0

    :pswitch_1
    sget-object p0, Laqvq;->n:Laqvq;

    return-object p0

    :pswitch_2
    sget-object p0, Laqvq;->m:Laqvq;

    return-object p0

    :pswitch_3
    sget-object p0, Laqvq;->l:Laqvq;

    return-object p0

    :pswitch_4
    sget-object p0, Laqvq;->k:Laqvq;

    return-object p0

    :pswitch_5
    sget-object p0, Laqvq;->j:Laqvq;

    return-object p0

    :pswitch_6
    sget-object p0, Laqvq;->i:Laqvq;

    return-object p0

    :pswitch_7
    sget-object p0, Laqvq;->h:Laqvq;

    return-object p0

    :pswitch_8
    sget-object p0, Laqvq;->g:Laqvq;

    return-object p0

    :pswitch_9
    sget-object p0, Laqvq;->f:Laqvq;

    return-object p0

    :pswitch_a
    sget-object p0, Laqvq;->e:Laqvq;

    return-object p0

    :pswitch_b
    sget-object p0, Laqvq;->d:Laqvq;

    return-object p0

    :pswitch_c
    sget-object p0, Laqvq;->c:Laqvq;

    return-object p0

    :pswitch_d
    sget-object p0, Laqvq;->b:Laqvq;

    return-object p0

    :pswitch_e
    sget-object p0, Laqvq;->a:Laqvq;

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

.method public static values()[Laqvq;
    .locals 1

    sget-object v0, Laqvq;->q:[Laqvq;

    invoke-virtual {v0}, [Laqvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqvq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqvq;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqvq;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
