.class public final Lalci;
.super Ljava/lang/Object;

# interfaces
.implements Lahxa;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalci;->a:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lalci;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap$Config;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "desiredWidth must be > 0"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput p1, p0, Lalci;->a:I

    iput-object p2, p0, Lalci;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final a([B)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget v2, p0, Lalci;->a:I

    if-nez v2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v5, v1

    :goto_0
    shr-int/2addr v4, v1

    if-lt v4, v2, :cond_2

    add-int/2addr v5, v5

    goto :goto_0

    :cond_2
    :goto_1
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, p0, Lalci;->b:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Laahq;

    const-string v0, "failed to decode bitmap"

    invoke-direct {p1, v0}, Laahq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lalci;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
