.class public final enum Lazxz;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lazxz;

.field public static final enum b:Lazxz;

.field public static final enum c:Lazxz;

.field public static final enum d:Lazxz;

.field public static final enum e:Lazxz;

.field public static final enum f:Lazxz;

.field public static final enum g:Lazxz;

.field public static final enum h:Lazxz;

.field private static final synthetic j:[Lazxz;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lazxz;

    const-string v1, "STREAMING_WATCH_RESPONSE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lazxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazxz;->a:Lazxz;

    new-instance v1, Lazxz;

    const-string v3, "STREAMING_WATCH_RESPONSE_TYPE_PLAYER_RESPONSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lazxz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lazxz;->b:Lazxz;

    new-instance v3, Lazxz;

    const-string v5, "STREAMING_WATCH_RESPONSE_TYPE_WATCH_NEXT_RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lazxz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lazxz;->c:Lazxz;

    new-instance v5, Lazxz;

    const-string v7, "STREAMING_WATCH_RESPONSE_TYPE_AD_WATCH_NEXT_RESPONSE"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lazxz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lazxz;->d:Lazxz;

    new-instance v7, Lazxz;

    const-string v10, "STREAMING_WATCH_RESPONSE_TYPE_INCREMENTAL_WATCH_NEXT_RESPONSE"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lazxz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lazxz;->e:Lazxz;

    new-instance v10, Lazxz;

    const-string v12, "STREAMING_WATCH_RESPONSE_TYPE_ONESIE_EARLY_CONTENT_VIDEO_INFO"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lazxz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lazxz;->f:Lazxz;

    new-instance v12, Lazxz;

    const-string v14, "STREAMING_WATCH_RESPONSE_TYPE_ONESIE_EARLY_PREROLL_AD_VIDEO_INFO"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lazxz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lazxz;->g:Lazxz;

    new-instance v14, Lazxz;

    move/from16 v16, v2

    const-string v2, "STREAMING_WATCH_RESPONSE_TYPE_REEL_WATCH_PAGE_RESPONSE"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v14, v2, v15, v4}, Lazxz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lazxz;->h:Lazxz;

    new-array v2, v4, [Lazxz;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v9

    aput-object v10, v2, v11

    aput-object v12, v2, v13

    aput-object v14, v2, v15

    sput-object v2, Lazxz;->j:[Lazxz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazxz;->i:I

    return-void
.end method

.method public static a(I)Lazxz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lazxz;->h:Lazxz;

    return-object p0

    :pswitch_2
    sget-object p0, Lazxz;->g:Lazxz;

    return-object p0

    :pswitch_3
    sget-object p0, Lazxz;->f:Lazxz;

    return-object p0

    :pswitch_4
    sget-object p0, Lazxz;->e:Lazxz;

    return-object p0

    :pswitch_5
    sget-object p0, Lazxz;->d:Lazxz;

    return-object p0

    :pswitch_6
    sget-object p0, Lazxz;->c:Lazxz;

    return-object p0

    :pswitch_7
    sget-object p0, Lazxz;->b:Lazxz;

    return-object p0

    :pswitch_8
    sget-object p0, Lazxz;->a:Lazxz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lazxz;
    .locals 1

    sget-object v0, Lazxz;->j:[Lazxz;

    invoke-virtual {v0}, [Lazxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazxz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lazxz;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazxz;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
