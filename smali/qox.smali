.class public final enum Lqox;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lqox;

.field public static final enum b:Lqox;

.field public static final enum c:Lqox;

.field public static final enum d:Lqox;

.field public static final enum e:Lqox;

.field public static final enum f:Lqox;

.field public static final enum g:Lqox;

.field public static final enum h:Lqox;

.field public static final enum i:Lqox;

.field public static final enum j:Lqox;

.field public static final enum k:Lqox;

.field public static final enum l:Lqox;

.field private static final synthetic n:[Lqox;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lqox;

    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqox;->a:Lqox;

    new-instance v1, Lqox;

    const-string v3, "CLIENT_UPLOAD_ELIGIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqox;->b:Lqox;

    new-instance v3, Lqox;

    const-string v5, "MEASUREMENT_SERVICE_NOT_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqox;->c:Lqox;

    new-instance v5, Lqox;

    const-string v7, "ANDROID_TOO_OLD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqox;->d:Lqox;

    new-instance v7, Lqox;

    const-string v9, "NON_PLAY_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqox;->e:Lqox;

    new-instance v9, Lqox;

    const-string v11, "SDK_TOO_OLD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqox;->f:Lqox;

    new-instance v11, Lqox;

    const-string v13, "MISSING_JOB_SCHEDULER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqox;->g:Lqox;

    new-instance v13, Lqox;

    const-string v15, "NOT_ENABLED_IN_MANIFEST"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqox;->h:Lqox;

    new-instance v15, Lqox;

    move/from16 v17, v2

    const-string v2, "CLIENT_FLAG_OFF"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqox;->i:Lqox;

    new-instance v2, Lqox;

    move/from16 v19, v4

    const/16 v4, 0x14

    move/from16 v20, v6

    const-string v6, "SERVICE_FLAG_OFF"

    move/from16 v21, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v8, v4}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqox;->j:Lqox;

    new-instance v4, Lqox;

    const/16 v6, 0x15

    move/from16 v22, v8

    const-string v8, "PINNED_TO_SERVICE_UPLOAD"

    move/from16 v23, v10

    const/16 v10, 0xa

    invoke-direct {v4, v8, v10, v6}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqox;->k:Lqox;

    new-instance v6, Lqox;

    const/16 v8, 0x16

    move/from16 v24, v10

    const-string v10, "MISSING_SGTM_SERVER_URL"

    move/from16 v25, v12

    const/16 v12, 0xb

    invoke-direct {v6, v10, v12, v8}, Lqox;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqox;->l:Lqox;

    const/16 v8, 0xc

    new-array v8, v8, [Lqox;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v21

    aput-object v7, v8, v23

    aput-object v9, v8, v25

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v22

    aput-object v4, v8, v24

    aput-object v6, v8, v12

    sput-object v8, Lqox;->n:[Lqox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqox;->m:I

    return-void
.end method

.method public static a(I)Lqox;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqox;->l:Lqox;

    return-object p0

    :pswitch_1
    sget-object p0, Lqox;->k:Lqox;

    return-object p0

    :pswitch_2
    sget-object p0, Lqox;->j:Lqox;

    return-object p0

    :pswitch_3
    sget-object p0, Lqox;->i:Lqox;

    return-object p0

    :pswitch_4
    sget-object p0, Lqox;->h:Lqox;

    return-object p0

    :pswitch_5
    sget-object p0, Lqox;->g:Lqox;

    return-object p0

    :pswitch_6
    sget-object p0, Lqox;->f:Lqox;

    return-object p0

    :pswitch_7
    sget-object p0, Lqox;->e:Lqox;

    return-object p0

    :pswitch_8
    sget-object p0, Lqox;->d:Lqox;

    return-object p0

    :pswitch_9
    sget-object p0, Lqox;->c:Lqox;

    return-object p0

    :pswitch_a
    sget-object p0, Lqox;->b:Lqox;

    return-object p0

    :pswitch_b
    sget-object p0, Lqox;->a:Lqox;

    return-object p0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lqox;
    .locals 1

    sget-object v0, Lqox;->n:[Lqox;

    invoke-virtual {v0}, [Lqox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqox;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqox;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqox;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
