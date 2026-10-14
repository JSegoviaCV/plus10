.class final Lakie;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Lakif;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakif;I)V
    .locals 0

    iput p2, p0, Lakie;->b:I

    iput-object p1, p0, Lakie;->a:Lakif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lakie;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakie;->a:Lakif;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0}, Lakif;->a()Lzfp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p2, p0, Lakie;->a:Lakif;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p2, Lakif;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Lakif;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lakif;->c(Lakif;)V

    :cond_1
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lakie;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lakie;->a:Lakif;

    iget-object v1, v0, Lakif;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lakif;->a()Lzfp;

    move-result-object v0

    new-instance v2, Lbpb;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    float-to-int v1, v1

    int-to-float v1, v1

    div-float v3, v1, v3

    div-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v3

    float-to-int v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p2, v1}, Ladlr;->cb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, p2, v1}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakie;->a:Lakif;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lbpb;

    iget-object v1, v0, Lakif;->b:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lbpb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p2, Lbpb;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Lakif;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lakif;->c(Lakif;)V

    :cond_1
    return-void
.end method
