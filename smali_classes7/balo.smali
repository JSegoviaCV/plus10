.class public final enum Lbalo;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbalo;

.field public static final enum b:Lbalo;

.field public static final enum c:Lbalo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lbalo;

.field public static final enum e:Lbalo;

.field public static final enum f:Lbalo;

.field public static final enum g:Lbalo;

.field public static final enum h:Lbalo;

.field private static final synthetic j:[Lbalo;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbalo;

    const-string v1, "TRANSFER_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbalo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbalo;->a:Lbalo;

    new-instance v1, Lbalo;

    const-string v3, "TRANSFER_STATE_TRANSFER_IN_QUEUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbalo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbalo;->b:Lbalo;

    new-instance v3, Lbalo;

    const-string v5, "TRANSFER_STATE_PRE_TRANSFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbalo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbalo;->c:Lbalo;

    new-instance v5, Lbalo;

    const-string v7, "TRANSFER_STATE_TRANSFERRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbalo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbalo;->d:Lbalo;

    new-instance v7, Lbalo;

    const-string v9, "TRANSFER_STATE_PAUSED_BY_USER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbalo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbalo;->e:Lbalo;

    new-instance v9, Lbalo;

    const-string v11, "TRANSFER_STATE_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbalo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbalo;->f:Lbalo;

    new-instance v11, Lbalo;

    const-string v13, "TRANSFER_STATE_COMPLETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbalo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbalo;->g:Lbalo;

    new-instance v13, Lbalo;

    const-string v15, "TRANSFER_STATE_WAITING_FOR_PLAYER_RESPONSE_REFRESH"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbalo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbalo;->h:Lbalo;

    const/16 v15, 0x8

    new-array v15, v15, [Lbalo;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbalo;->j:[Lbalo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbalo;->i:I

    return-void
.end method

.method public static a(I)Lbalo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbalo;->h:Lbalo;

    return-object p0

    :pswitch_1
    sget-object p0, Lbalo;->g:Lbalo;

    return-object p0

    :pswitch_2
    sget-object p0, Lbalo;->f:Lbalo;

    return-object p0

    :pswitch_3
    sget-object p0, Lbalo;->e:Lbalo;

    return-object p0

    :pswitch_4
    sget-object p0, Lbalo;->d:Lbalo;

    return-object p0

    :pswitch_5
    sget-object p0, Lbalo;->c:Lbalo;

    return-object p0

    :pswitch_6
    sget-object p0, Lbalo;->b:Lbalo;

    return-object p0

    :pswitch_7
    sget-object p0, Lbalo;->a:Lbalo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbalo;
    .locals 1

    sget-object v0, Lbalo;->j:[Lbalo;

    invoke-virtual {v0}, [Lbalo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbalo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbalo;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbalo;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
