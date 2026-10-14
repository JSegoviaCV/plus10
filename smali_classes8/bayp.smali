.class public final enum Lbayp;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbayp;

.field public static final enum b:Lbayp;

.field public static final enum c:Lbayp;

.field public static final enum d:Lbayp;

.field public static final enum e:Lbayp;

.field public static final enum f:Lbayp;

.field public static final enum g:Lbayp;

.field private static final synthetic i:[Lbayp;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbayp;

    const-string v1, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbayp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbayp;->a:Lbayp;

    new-instance v1, Lbayp;

    const-string v3, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_BUILT_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbayp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbayp;->b:Lbayp;

    new-instance v3, Lbayp;

    const-string v5, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_BLUETOOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbayp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbayp;->c:Lbayp;

    new-instance v5, Lbayp;

    const-string v7, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_WIRED_HEADSET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbayp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbayp;->d:Lbayp;

    new-instance v7, Lbayp;

    const-string v9, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_BLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbayp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbayp;->e:Lbayp;

    new-instance v9, Lbayp;

    const-string v11, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_A2DP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbayp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbayp;->f:Lbayp;

    new-instance v11, Lbayp;

    const-string v13, "UPLOAD_SHORTS_AUDIO_DEVICE_TYPE_HFP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbayp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbayp;->g:Lbayp;

    const/4 v13, 0x7

    new-array v13, v13, [Lbayp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbayp;->i:[Lbayp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbayp;->h:I

    return-void
.end method

.method public static values()[Lbayp;
    .locals 1

    sget-object v0, Lbayp;->i:[Lbayp;

    invoke-virtual {v0}, [Lbayp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbayp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbayp;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbayp;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
