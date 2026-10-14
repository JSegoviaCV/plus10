.class public final enum Laamx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laamx;

.field public static final enum b:Laamx;

.field public static final enum c:Laamx;

.field public static final enum d:Laamx;

.field public static final enum e:Laamx;

.field public static final enum f:Laamx;

.field public static final enum g:Laamx;

.field private static final synthetic h:[Laamx;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laamx;

    const-string v1, "CREATION_FLOW_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laamx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laamx;->a:Laamx;

    new-instance v1, Laamx;

    const-string v3, "CREATION_FLOW_SHORTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laamx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laamx;->b:Laamx;

    new-instance v3, Laamx;

    const-string v5, "CREATION_FLOW_IMAGE_POSTS"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Laamx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laamx;->c:Laamx;

    new-instance v5, Laamx;

    const-string v8, "CREATION_FLOW_VIDEO_THUMBNAIL"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Laamx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laamx;->d:Laamx;

    new-instance v8, Laamx;

    const-string v10, "CREATION_FLOW_IMMERSIVE_LIVE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Laamx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laamx;->e:Laamx;

    new-instance v10, Laamx;

    const-string v12, "CREATION_FLOW_PRODUCT_STICKER"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Laamx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laamx;->f:Laamx;

    new-instance v12, Laamx;

    const-string v14, "UNRECOGNIZED"

    const/4 v15, -0x1

    invoke-direct {v12, v14, v13, v15}, Laamx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laamx;->g:Laamx;

    const/4 v14, 0x7

    new-array v14, v14, [Laamx;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Laamx;->h:[Laamx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laamx;->i:I

    return-void
.end method

.method public static values()[Laamx;
    .locals 1

    sget-object v0, Laamx;->h:[Laamx;

    invoke-virtual {v0}, [Laamx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laamx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laamx;->g:Laamx;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laamx;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laamx;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
