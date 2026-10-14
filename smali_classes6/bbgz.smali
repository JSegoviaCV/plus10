.class public final enum Lbbgz;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbgz;

.field public static final enum b:Lbbgz;

.field public static final enum c:Lbbgz;

.field public static final enum d:Lbbgz;

.field public static final enum e:Lbbgz;

.field public static final enum f:Lbbgz;

.field private static final synthetic h:[Lbbgz;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbbgz;

    const-string v1, "UPLOAD_IMAGE_STICKER_SHAPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbgz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbgz;->a:Lbbgz;

    new-instance v1, Lbbgz;

    const-string v3, "UPLOAD_IMAGE_STICKER_SHAPE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbgz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbgz;->b:Lbbgz;

    new-instance v3, Lbbgz;

    const-string v5, "UPLOAD_IMAGE_STICKER_SHAPE_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbgz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbgz;->c:Lbbgz;

    new-instance v5, Lbbgz;

    const-string v7, "UPLOAD_IMAGE_STICKER_SHAPE_LANDSCAPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbgz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbgz;->d:Lbbgz;

    new-instance v7, Lbbgz;

    const-string v9, "UPLOAD_IMAGE_STICKER_SHAPE_CIRCLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbbgz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbbgz;->e:Lbbgz;

    new-instance v9, Lbbgz;

    const-string v11, "UPLOAD_IMAGE_STICKER_SHAPE_STADIUM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbbgz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbbgz;->f:Lbbgz;

    const/4 v11, 0x6

    new-array v11, v11, [Lbbgz;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbbgz;->h:[Lbbgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbgz;->g:I

    return-void
.end method

.method public static a(I)Lbbgz;
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
    sget-object p0, Lbbgz;->f:Lbbgz;

    return-object p0

    :cond_1
    sget-object p0, Lbbgz;->e:Lbbgz;

    return-object p0

    :cond_2
    sget-object p0, Lbbgz;->d:Lbbgz;

    return-object p0

    :cond_3
    sget-object p0, Lbbgz;->c:Lbbgz;

    return-object p0

    :cond_4
    sget-object p0, Lbbgz;->b:Lbbgz;

    return-object p0

    :cond_5
    sget-object p0, Lbbgz;->a:Lbbgz;

    return-object p0
.end method

.method public static values()[Lbbgz;
    .locals 1

    sget-object v0, Lbbgz;->h:[Lbbgz;

    invoke-virtual {v0}, [Lbbgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbgz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbgz;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbgz;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
