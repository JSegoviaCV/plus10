.class public final enum Lawff;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawff;

.field public static final enum b:Lawff;

.field public static final enum c:Lawff;

.field public static final enum d:Lawff;

.field public static final enum e:Lawff;

.field public static final enum f:Lawff;

.field public static final enum g:Lawff;

.field public static final enum h:Lawff;

.field private static final synthetic j:[Lawff;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lawff;

    const-string v1, "PLAYBACK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawff;->a:Lawff;

    new-instance v1, Lawff;

    const-string v3, "PLAYBACK_TYPE_APPLICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawff;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawff;->b:Lawff;

    new-instance v3, Lawff;

    const-string v5, "PLAYBACK_TYPE_ADS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawff;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawff;->c:Lawff;

    new-instance v5, Lawff;

    const-string v7, "PLAYBACK_TYPE_REMOTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawff;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawff;->d:Lawff;

    new-instance v7, Lawff;

    const-string v9, "PLAYBACK_TYPE_SECONDARY_CAMERA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lawff;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawff;->e:Lawff;

    new-instance v9, Lawff;

    const-string v11, "PLAYBACK_TYPE_PREROLL_INTERSTITIAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lawff;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lawff;->f:Lawff;

    new-instance v11, Lawff;

    const-string v13, "PLAYBACK_TYPE_POSTROLL_INTERSTITIAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lawff;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lawff;->g:Lawff;

    new-instance v13, Lawff;

    const-string v15, "PLAYBACK_TYPE_MIDROLL_INTERSTITIAL"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lawff;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lawff;->h:Lawff;

    const/16 v15, 0x8

    new-array v15, v15, [Lawff;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lawff;->j:[Lawff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawff;->i:I

    return-void
.end method

.method public static a(I)Lawff;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lawff;->h:Lawff;

    return-object p0

    :pswitch_1
    sget-object p0, Lawff;->g:Lawff;

    return-object p0

    :pswitch_2
    sget-object p0, Lawff;->f:Lawff;

    return-object p0

    :pswitch_3
    sget-object p0, Lawff;->e:Lawff;

    return-object p0

    :pswitch_4
    sget-object p0, Lawff;->d:Lawff;

    return-object p0

    :pswitch_5
    sget-object p0, Lawff;->c:Lawff;

    return-object p0

    :pswitch_6
    sget-object p0, Lawff;->b:Lawff;

    return-object p0

    :pswitch_7
    sget-object p0, Lawff;->a:Lawff;

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

.method public static values()[Lawff;
    .locals 1

    sget-object v0, Lawff;->j:[Lawff;

    invoke-virtual {v0}, [Lawff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawff;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawff;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawff;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
