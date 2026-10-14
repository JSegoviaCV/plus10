.class public final enum Lazfe;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lazfe;

.field public static final enum b:Lazfe;

.field public static final enum c:Lazfe;

.field public static final enum d:Lazfe;

.field public static final enum e:Lazfe;

.field public static final enum f:Lazfe;

.field public static final enum g:Lazfe;

.field public static final enum h:Lazfe;

.field private static final synthetic j:[Lazfe;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lazfe;

    const-string v1, "GHOST_CARD_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lazfe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazfe;->a:Lazfe;

    new-instance v1, Lazfe;

    const-string v3, "GHOST_CARD_TYPE_SLIM_VIDEO_TITLE_BAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lazfe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lazfe;->b:Lazfe;

    new-instance v3, Lazfe;

    const-string v5, "GHOST_CARD_TYPE_SLIM_VIDEO_METADATA_BAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lazfe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lazfe;->c:Lazfe;

    new-instance v5, Lazfe;

    const-string v7, "GHOST_CARD_TYPE_VIDEO_WITH_CONTEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lazfe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lazfe;->d:Lazfe;

    new-instance v7, Lazfe;

    const-string v9, "GHOST_CARD_TYPE_COMMENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lazfe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lazfe;->e:Lazfe;

    new-instance v9, Lazfe;

    const-string v11, "GHOST_CARD_TYPE_VIDEO_FULL_BLEED_WITH_CONTEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lazfe;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lazfe;->f:Lazfe;

    new-instance v11, Lazfe;

    const-string v13, "GHOST_CARD_TYPE_SLIM_CHANNEL_BAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lazfe;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lazfe;->g:Lazfe;

    new-instance v13, Lazfe;

    const-string v15, "GHOST_CARD_TYPE_SLIM_ACTION_BAR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lazfe;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lazfe;->h:Lazfe;

    const/16 v15, 0x8

    new-array v15, v15, [Lazfe;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lazfe;->j:[Lazfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazfe;->i:I

    return-void
.end method

.method public static a(I)Lazfe;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lazfe;->h:Lazfe;

    return-object p0

    :pswitch_1
    sget-object p0, Lazfe;->g:Lazfe;

    return-object p0

    :pswitch_2
    sget-object p0, Lazfe;->f:Lazfe;

    return-object p0

    :pswitch_3
    sget-object p0, Lazfe;->e:Lazfe;

    return-object p0

    :pswitch_4
    sget-object p0, Lazfe;->d:Lazfe;

    return-object p0

    :pswitch_5
    sget-object p0, Lazfe;->c:Lazfe;

    return-object p0

    :pswitch_6
    sget-object p0, Lazfe;->b:Lazfe;

    return-object p0

    :pswitch_7
    sget-object p0, Lazfe;->a:Lazfe;

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

.method public static values()[Lazfe;
    .locals 1

    sget-object v0, Lazfe;->j:[Lazfe;

    invoke-virtual {v0}, [Lazfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazfe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lazfe;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazfe;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
