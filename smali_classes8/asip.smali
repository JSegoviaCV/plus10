.class public final enum Lasip;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lasip;

.field public static final enum b:Lasip;

.field public static final enum c:Lasip;

.field public static final enum d:Lasip;

.field public static final enum e:Lasip;

.field public static final enum f:Lasip;

.field public static final enum g:Lasip;

.field public static final enum h:Lasip;

.field public static final enum i:Lasip;

.field public static final enum j:Lasip;

.field public static final enum k:Lasip;

.field private static final synthetic m:[Lasip;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lasip;

    const-string v1, "CAPABILITY_CHECK_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasip;->a:Lasip;

    new-instance v1, Lasip;

    const-string v3, "CAPABILITY_CHECK_EVENT_TYPE_SCHEDULED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasip;->b:Lasip;

    new-instance v3, Lasip;

    const-string v5, "CAPABILITY_CHECK_EVENT_TYPE_IDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasip;->c:Lasip;

    new-instance v5, Lasip;

    const-string v7, "CAPABILITY_CHECK_EVENT_TYPE_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasip;->d:Lasip;

    new-instance v7, Lasip;

    const-string v9, "CAPABILITY_CHECK_EVENT_TYPE_RUNNING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasip;->e:Lasip;

    new-instance v9, Lasip;

    const-string v11, "CAPABILITY_CHECK_EVENT_TYPE_TIMED_OUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasip;->f:Lasip;

    new-instance v11, Lasip;

    const-string v13, "CAPABILITY_CHECK_EVENT_TYPE_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasip;->g:Lasip;

    new-instance v13, Lasip;

    const-string v15, "CAPABILITY_CHECK_EVENT_TYPE_CANCELLED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasip;->h:Lasip;

    new-instance v15, Lasip;

    move/from16 v17, v2

    const-string v2, "CAPABILITY_CHECK_EVENT_TYPE_EXPIRED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasip;->i:Lasip;

    new-instance v2, Lasip;

    move/from16 v19, v4

    const-string v4, "CAPABILITY_CHECK_EVENT_TYPE_SERVICE_DID_NOT_CONNECT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lasip;->j:Lasip;

    new-instance v4, Lasip;

    move/from16 v21, v6

    const-string v6, "CAPABILITY_CHECK_EVENT_TYPE_SUCCEEDED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lasip;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasip;->k:Lasip;

    const/16 v6, 0xb

    new-array v6, v6, [Lasip;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lasip;->m:[Lasip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasip;->l:I

    return-void
.end method

.method public static a(I)Lasip;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasip;->k:Lasip;

    return-object p0

    :pswitch_1
    sget-object p0, Lasip;->j:Lasip;

    return-object p0

    :pswitch_2
    sget-object p0, Lasip;->i:Lasip;

    return-object p0

    :pswitch_3
    sget-object p0, Lasip;->h:Lasip;

    return-object p0

    :pswitch_4
    sget-object p0, Lasip;->g:Lasip;

    return-object p0

    :pswitch_5
    sget-object p0, Lasip;->f:Lasip;

    return-object p0

    :pswitch_6
    sget-object p0, Lasip;->e:Lasip;

    return-object p0

    :pswitch_7
    sget-object p0, Lasip;->d:Lasip;

    return-object p0

    :pswitch_8
    sget-object p0, Lasip;->c:Lasip;

    return-object p0

    :pswitch_9
    sget-object p0, Lasip;->b:Lasip;

    return-object p0

    :pswitch_a
    sget-object p0, Lasip;->a:Lasip;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lasip;
    .locals 1

    sget-object v0, Lasip;->m:[Lasip;

    invoke-virtual {v0}, [Lasip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasip;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasip;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasip;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
