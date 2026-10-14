.class public final enum Lausg;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lausg;

.field public static final enum b:Lausg;

.field public static final enum c:Lausg;

.field public static final enum d:Lausg;

.field public static final enum e:Lausg;

.field public static final enum f:Lausg;

.field public static final enum g:Lausg;

.field private static final synthetic h:[Lausg;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lausg;

    const-string v1, "INLINE_AUDIO_CONTROL_UI_STYLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lausg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lausg;->a:Lausg;

    new-instance v1, Lausg;

    const-string v3, "INLINE_AUDIO_CONTROL_UI_STYLE_PER_PLAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lausg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lausg;->b:Lausg;

    new-instance v3, Lausg;

    const-string v5, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lausg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lausg;->c:Lausg;

    new-instance v5, Lausg;

    const-string v7, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_WITH_CAPTION_CONTROL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lausg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lausg;->d:Lausg;

    new-instance v7, Lausg;

    const-string v9, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_PAUSE_AFTER_DURATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lausg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lausg;->e:Lausg;

    new-instance v9, Lausg;

    const-string v11, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_REDIRECT_AFTER_DURATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lausg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lausg;->f:Lausg;

    new-instance v11, Lausg;

    const-string v13, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_WITH_HIDDEN_TOGGLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lausg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lausg;->g:Lausg;

    const/4 v13, 0x7

    new-array v13, v13, [Lausg;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lausg;->h:[Lausg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lausg;->i:I

    return-void
.end method

.method public static a(I)Lausg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lausg;->g:Lausg;

    return-object p0

    :pswitch_1
    sget-object p0, Lausg;->f:Lausg;

    return-object p0

    :pswitch_2
    sget-object p0, Lausg;->e:Lausg;

    return-object p0

    :pswitch_3
    sget-object p0, Lausg;->d:Lausg;

    return-object p0

    :pswitch_4
    sget-object p0, Lausg;->c:Lausg;

    return-object p0

    :pswitch_5
    sget-object p0, Lausg;->b:Lausg;

    return-object p0

    :pswitch_6
    sget-object p0, Lausg;->a:Lausg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lausg;
    .locals 1

    sget-object v0, Lausg;->h:[Lausg;

    invoke-virtual {v0}, [Lausg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lausg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lausg;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lausg;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
