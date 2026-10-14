.class public final enum Larek;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larek;

.field public static final enum b:Larek;

.field public static final enum c:Larek;

.field public static final enum d:Larek;

.field public static final enum e:Larek;

.field public static final enum f:Larek;

.field public static final enum g:Larek;

.field public static final enum h:Larek;

.field public static final enum i:Larek;

.field public static final enum j:Larek;

.field public static final enum k:Larek;

.field public static final enum l:Larek;

.field public static final enum m:Larek;

.field public static final enum n:Larek;

.field public static final enum o:Larek;

.field public static final enum p:Larek;

.field private static final synthetic q:[Larek;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Larek;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larek;->a:Larek;

    new-instance v1, Larek;

    const-string v3, "STATE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larek;->b:Larek;

    new-instance v3, Larek;

    const-string v5, "STATE_ACCOUNT_SELECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larek;->c:Larek;

    new-instance v5, Larek;

    const-string v7, "STATE_PROVIDER_CONSENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larek;->d:Larek;

    new-instance v7, Larek;

    const-string v9, "STATE_ACCOUNT_CREATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larek;->e:Larek;

    new-instance v9, Larek;

    const-string v11, "STATE_APP_AUTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larek;->f:Larek;

    new-instance v11, Larek;

    const-string v13, "STATE_ADD_PHONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larek;->g:Larek;

    new-instance v13, Larek;

    const-string v15, "STATE_VERIFY_PHONE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larek;->h:Larek;

    new-instance v15, Larek;

    move/from16 v17, v2

    const-string v2, "STATE_VERIFY_PHONE_FAIL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v15, Larek;->i:Larek;

    new-instance v2, Larek;

    move/from16 v19, v4

    const-string v4, "STATE_COMPLETE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v2, Larek;->j:Larek;

    new-instance v4, Larek;

    move/from16 v21, v6

    const-string v6, "STATE_ERROR"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v4, Larek;->k:Larek;

    new-instance v6, Larek;

    move/from16 v23, v8

    const-string v8, "STATE_INFO_DIALOG"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v6, Larek;->l:Larek;

    new-instance v8, Larek;

    move/from16 v25, v10

    const-string v10, "STATE_APP_FLIP"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v8, Larek;->m:Larek;

    new-instance v10, Larek;

    move/from16 v27, v12

    const-string v12, "STATE_LINKING_INFO"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v10, Larek;->n:Larek;

    new-instance v12, Larek;

    move/from16 v29, v14

    const-string v14, "STATE_USAGE_NOTICE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v12, Larek;->o:Larek;

    new-instance v14, Larek;

    move/from16 v31, v0

    const/4 v0, -0x1

    move-object/from16 v32, v1

    const-string v1, "UNRECOGNIZED"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v14, v1, v2, v0}, Larek;-><init>(Ljava/lang/String;II)V

    sput-object v14, Larek;->p:Larek;

    const/16 v0, 0x10

    new-array v0, v0, [Larek;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v33, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v2

    sput-object v0, Larek;->q:[Larek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larek;->r:I

    return-void
.end method

.method public static a(I)Larek;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larek;->o:Larek;

    return-object p0

    :pswitch_1
    sget-object p0, Larek;->n:Larek;

    return-object p0

    :pswitch_2
    sget-object p0, Larek;->m:Larek;

    return-object p0

    :pswitch_3
    sget-object p0, Larek;->l:Larek;

    return-object p0

    :pswitch_4
    sget-object p0, Larek;->k:Larek;

    return-object p0

    :pswitch_5
    sget-object p0, Larek;->j:Larek;

    return-object p0

    :pswitch_6
    sget-object p0, Larek;->i:Larek;

    return-object p0

    :pswitch_7
    sget-object p0, Larek;->h:Larek;

    return-object p0

    :pswitch_8
    sget-object p0, Larek;->g:Larek;

    return-object p0

    :pswitch_9
    sget-object p0, Larek;->f:Larek;

    return-object p0

    :pswitch_a
    sget-object p0, Larek;->e:Larek;

    return-object p0

    :pswitch_b
    sget-object p0, Larek;->d:Larek;

    return-object p0

    :pswitch_c
    sget-object p0, Larek;->c:Larek;

    return-object p0

    :pswitch_d
    sget-object p0, Larek;->b:Larek;

    return-object p0

    :pswitch_e
    sget-object p0, Larek;->a:Larek;

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

.method public static values()[Larek;
    .locals 1

    sget-object v0, Larek;->q:[Larek;

    invoke-virtual {v0}, [Larek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larek;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Larek;->p:Larek;

    if-eq p0, v0, :cond_0

    iget v0, p0, Larek;->r:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larek;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
