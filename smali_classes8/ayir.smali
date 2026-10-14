.class public final enum Layir;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layir;

.field public static final enum b:Layir;

.field public static final enum c:Layir;

.field public static final enum d:Layir;

.field public static final enum e:Layir;

.field public static final enum f:Layir;

.field public static final enum g:Layir;

.field public static final enum h:Layir;

.field private static final synthetic j:[Layir;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Layir;

    const-string v1, "PLAYER_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layir;->a:Layir;

    new-instance v1, Layir;

    const-string v3, "PLAYER_STATE_LOADING_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layir;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layir;->b:Layir;

    new-instance v3, Layir;

    const-string v5, "PLAYER_STATE_PLAYING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layir;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layir;->c:Layir;

    new-instance v5, Layir;

    const-string v7, "PLAYER_STATE_PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Layir;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layir;->d:Layir;

    new-instance v7, Layir;

    const-string v9, "PLAYER_STATE_FINISHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Layir;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layir;->e:Layir;

    new-instance v9, Layir;

    const-string v11, "PLAYER_STATE_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Layir;-><init>(Ljava/lang/String;II)V

    sput-object v9, Layir;->f:Layir;

    new-instance v11, Layir;

    const-string v13, "PLAYER_STATE_SEEKING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Layir;-><init>(Ljava/lang/String;II)V

    sput-object v11, Layir;->g:Layir;

    new-instance v13, Layir;

    const-string v15, "PLAYER_STATE_PAUSED_SEEKING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Layir;-><init>(Ljava/lang/String;II)V

    sput-object v13, Layir;->h:Layir;

    const/16 v15, 0x8

    new-array v15, v15, [Layir;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Layir;->j:[Layir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layir;->i:I

    return-void
.end method

.method public static a(I)Layir;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Layir;->h:Layir;

    return-object p0

    :pswitch_1
    sget-object p0, Layir;->g:Layir;

    return-object p0

    :pswitch_2
    sget-object p0, Layir;->f:Layir;

    return-object p0

    :pswitch_3
    sget-object p0, Layir;->e:Layir;

    return-object p0

    :pswitch_4
    sget-object p0, Layir;->d:Layir;

    return-object p0

    :pswitch_5
    sget-object p0, Layir;->c:Layir;

    return-object p0

    :pswitch_6
    sget-object p0, Layir;->b:Layir;

    return-object p0

    :pswitch_7
    sget-object p0, Layir;->a:Layir;

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

.method public static values()[Layir;
    .locals 1

    sget-object v0, Layir;->j:[Layir;

    invoke-virtual {v0}, [Layir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layir;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layir;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layir;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
