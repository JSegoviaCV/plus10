.class public final enum Lascp;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lascp;

.field public static final enum b:Lascp;

.field public static final enum c:Lascp;

.field public static final enum d:Lascp;

.field public static final enum e:Lascp;

.field public static final enum f:Lascp;

.field public static final enum g:Lascp;

.field private static final synthetic h:[Lascp;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lascp;

    const-string v1, "BACKGROUND_PLAYBACK_BUTTON_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lascp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lascp;->a:Lascp;

    new-instance v1, Lascp;

    const-string v3, "BACKGROUND_PLAYBACK_BUTTON_TYPE_PLAY_PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lascp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lascp;->b:Lascp;

    new-instance v3, Lascp;

    const-string v5, "BACKGROUND_PLAYBACK_BUTTON_TYPE_PREVIOUS_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lascp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lascp;->c:Lascp;

    new-instance v5, Lascp;

    const-string v7, "BACKGROUND_PLAYBACK_BUTTON_TYPE_NEXT_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lascp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lascp;->d:Lascp;

    new-instance v7, Lascp;

    const-string v9, "BACKGROUND_PLAYBACK_BUTTON_TYPE_DISMISS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lascp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lascp;->e:Lascp;

    new-instance v9, Lascp;

    const-string v11, "BACKGROUND_PLAYBACK_BUTTON_TYPE_SEEK_BACKWARDS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lascp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lascp;->f:Lascp;

    new-instance v11, Lascp;

    const-string v13, "BACKGROUND_PLAYBACK_BUTTON_TYPE_SEEK_FORWARDS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lascp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lascp;->g:Lascp;

    const/4 v13, 0x7

    new-array v13, v13, [Lascp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lascp;->h:[Lascp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lascp;->i:I

    return-void
.end method

.method public static a(I)Lascp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lascp;->g:Lascp;

    return-object p0

    :pswitch_1
    sget-object p0, Lascp;->f:Lascp;

    return-object p0

    :pswitch_2
    sget-object p0, Lascp;->e:Lascp;

    return-object p0

    :pswitch_3
    sget-object p0, Lascp;->d:Lascp;

    return-object p0

    :pswitch_4
    sget-object p0, Lascp;->c:Lascp;

    return-object p0

    :pswitch_5
    sget-object p0, Lascp;->b:Lascp;

    return-object p0

    :pswitch_6
    sget-object p0, Lascp;->a:Lascp;

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

.method public static values()[Lascp;
    .locals 1

    sget-object v0, Lascp;->h:[Lascp;

    invoke-virtual {v0}, [Lascp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lascp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lascp;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lascp;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
