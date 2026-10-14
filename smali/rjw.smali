.class public final enum Lrjw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lrjw;

.field public static final enum b:Lrjw;

.field public static final enum c:Lrjw;

.field public static final enum d:Lrjw;

.field public static final enum e:Lrjw;

.field public static final enum f:Lrjw;

.field public static final enum g:Lrjw;

.field public static final enum h:Lrjw;

.field public static final enum i:Lrjw;

.field public static final enum j:Lrjw;

.field public static final enum k:Lrjw;

.field private static final synthetic l:[Lrjw;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lrjw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrjw;->a:Lrjw;

    new-instance v1, Lrjw;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrjw;->b:Lrjw;

    new-instance v3, Lrjw;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrjw;->c:Lrjw;

    new-instance v5, Lrjw;

    const-string v7, "CONNECTED_WITH_COACTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrjw;->d:Lrjw;

    new-instance v7, Lrjw;

    const-string v9, "CONNECTED_WITH_COACTIVITY_LOCAL_USER_LEFT"

    const/4 v10, 0x4

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrjw;->e:Lrjw;

    new-instance v9, Lrjw;

    const-string v12, "ENDING"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrjw;->f:Lrjw;

    new-instance v12, Lrjw;

    const-string v14, "ENDED"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrjw;->g:Lrjw;

    new-instance v14, Lrjw;

    move/from16 v16, v2

    const-string v2, "NOT_CONNECTED"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lrjw;->h:Lrjw;

    new-instance v2, Lrjw;

    move/from16 v18, v6

    const-string v6, "ENDED_UNEXPECTEDLY"

    invoke-direct {v2, v6, v11, v4}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrjw;->i:Lrjw;

    new-instance v6, Lrjw;

    move/from16 v19, v4

    const-string v4, "ENDED_DUE_TO_RECORDING_STATUS_DESYNC"

    move/from16 v20, v8

    const/16 v8, 0x9

    invoke-direct {v6, v4, v8, v8}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrjw;->j:Lrjw;

    new-instance v4, Lrjw;

    move/from16 v21, v8

    const/4 v8, -0x1

    move/from16 v22, v10

    const-string v10, "UNRECOGNIZED"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v4, v10, v11, v8}, Lrjw;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrjw;->k:Lrjw;

    const/16 v8, 0xb

    new-array v8, v8, [Lrjw;

    aput-object v0, v8, v16

    aput-object v1, v8, v17

    aput-object v3, v8, v18

    aput-object v5, v8, v20

    aput-object v7, v8, v22

    aput-object v9, v8, v13

    aput-object v12, v8, v15

    aput-object v14, v8, v19

    aput-object v2, v8, v23

    aput-object v6, v8, v21

    aput-object v4, v8, v11

    sput-object v8, Lrjw;->l:[Lrjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrjw;->m:I

    return-void
.end method

.method public static a(I)Lrjw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrjw;->j:Lrjw;

    return-object p0

    :pswitch_1
    sget-object p0, Lrjw;->e:Lrjw;

    return-object p0

    :pswitch_2
    sget-object p0, Lrjw;->i:Lrjw;

    return-object p0

    :pswitch_3
    sget-object p0, Lrjw;->h:Lrjw;

    return-object p0

    :pswitch_4
    sget-object p0, Lrjw;->g:Lrjw;

    return-object p0

    :pswitch_5
    sget-object p0, Lrjw;->f:Lrjw;

    return-object p0

    :pswitch_6
    sget-object p0, Lrjw;->d:Lrjw;

    return-object p0

    :pswitch_7
    sget-object p0, Lrjw;->c:Lrjw;

    return-object p0

    :pswitch_8
    sget-object p0, Lrjw;->b:Lrjw;

    return-object p0

    :pswitch_9
    sget-object p0, Lrjw;->a:Lrjw;

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

.method public static values()[Lrjw;
    .locals 1

    sget-object v0, Lrjw;->l:[Lrjw;

    invoke-virtual {v0}, [Lrjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lrjw;->k:Lrjw;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lrjw;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrjw;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
