.class public final enum Laual;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laual;

.field public static final enum b:Laual;

.field public static final enum c:Laual;

.field public static final enum d:Laual;

.field public static final enum e:Laual;

.field public static final enum f:Laual;

.field private static final synthetic h:[Laual;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laual;

    const-string v1, "DRM_TRACK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laual;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laual;->a:Laual;

    new-instance v1, Laual;

    const-string v3, "DRM_TRACK_TYPE_AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laual;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laual;->b:Laual;

    new-instance v3, Laual;

    const-string v5, "DRM_TRACK_TYPE_SD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laual;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laual;->c:Laual;

    new-instance v5, Laual;

    const-string v7, "DRM_TRACK_TYPE_HD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laual;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laual;->d:Laual;

    new-instance v7, Laual;

    const-string v9, "DRM_TRACK_TYPE_UHD1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laual;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laual;->e:Laual;

    new-instance v9, Laual;

    const-string v11, "DRM_TRACK_TYPE_UHD2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laual;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laual;->f:Laual;

    const/4 v11, 0x6

    new-array v11, v11, [Laual;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laual;->h:[Laual;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laual;->g:I

    return-void
.end method

.method public static a(I)Laual;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laual;->f:Laual;

    return-object p0

    :cond_1
    sget-object p0, Laual;->e:Laual;

    return-object p0

    :cond_2
    sget-object p0, Laual;->d:Laual;

    return-object p0

    :cond_3
    sget-object p0, Laual;->c:Laual;

    return-object p0

    :cond_4
    sget-object p0, Laual;->b:Laual;

    return-object p0

    :cond_5
    sget-object p0, Laual;->a:Laual;

    return-object p0
.end method

.method public static values()[Laual;
    .locals 1

    sget-object v0, Laual;->h:[Laual;

    invoke-virtual {v0}, [Laual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laual;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laual;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laual;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
