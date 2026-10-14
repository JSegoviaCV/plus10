.class public final enum Lazvz;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lazvz;

.field public static final enum b:Lazvz;

.field public static final enum c:Lazvz;

.field public static final enum d:Lazvz;

.field public static final enum e:Lazvz;

.field public static final enum f:Lazvz;

.field public static final enum g:Lazvz;

.field public static final enum h:Lazvz;

.field public static final enum i:Lazvz;

.field private static final synthetic j:[Lazvz;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lazvz;

    const-string v1, "STARTUP_SIGNAL_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lazvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazvz;->a:Lazvz;

    new-instance v1, Lazvz;

    const-string v3, "STARTUP_SIGNAL_FIRST_THUMBNAIL_LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lazvz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lazvz;->b:Lazvz;

    new-instance v3, Lazvz;

    const-string v5, "STARTUP_SIGNAL_FIRST_BROWSE_FEED_RENDERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lazvz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lazvz;->c:Lazvz;

    new-instance v5, Lazvz;

    const-string v7, "STARTUP_SIGNAL_ACTIVITY_ONRESUME_LOADED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lazvz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lazvz;->d:Lazvz;

    new-instance v7, Lazvz;

    const-string v9, "STARTUP_SIGNAL_FIRST_BROWSE_RESPONSE_PARSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lazvz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lazvz;->e:Lazvz;

    new-instance v9, Lazvz;

    const-string v11, "STARTUP_SIGNAL_FIRST_BROWSE_REQUEST_SENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lazvz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lazvz;->f:Lazvz;

    new-instance v11, Lazvz;

    const-string v13, "STARTUP_SIGNAL_FIRST_FRAME_ON_PRE_DRAW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lazvz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lazvz;->g:Lazvz;

    new-instance v13, Lazvz;

    const-string v15, "STARTUP_SIGNAL_FIRST_FRAME_ON_DRAW"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lazvz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lazvz;->h:Lazvz;

    new-instance v15, Lazvz;

    move/from16 v17, v2

    const-string v2, "STARTUP_SIGNAL_FIRST_PLAYBACK_STARTED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lazvz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lazvz;->i:Lazvz;

    const/16 v2, 0x9

    new-array v2, v2, [Lazvz;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lazvz;->j:[Lazvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazvz;->k:I

    return-void
.end method

.method public static a(I)Lazvz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lazvz;->i:Lazvz;

    return-object p0

    :pswitch_1
    sget-object p0, Lazvz;->h:Lazvz;

    return-object p0

    :pswitch_2
    sget-object p0, Lazvz;->g:Lazvz;

    return-object p0

    :pswitch_3
    sget-object p0, Lazvz;->f:Lazvz;

    return-object p0

    :pswitch_4
    sget-object p0, Lazvz;->e:Lazvz;

    return-object p0

    :pswitch_5
    sget-object p0, Lazvz;->d:Lazvz;

    return-object p0

    :pswitch_6
    sget-object p0, Lazvz;->c:Lazvz;

    return-object p0

    :pswitch_7
    sget-object p0, Lazvz;->b:Lazvz;

    return-object p0

    :pswitch_8
    sget-object p0, Lazvz;->a:Lazvz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lazvz;
    .locals 1

    sget-object v0, Lazvz;->j:[Lazvz;

    invoke-virtual {v0}, [Lazvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazvz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lazvz;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazvz;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
