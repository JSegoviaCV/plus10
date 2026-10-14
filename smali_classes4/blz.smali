.class public final Lblz;
.super Lbmh;


# instance fields
.field public a:Z

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Landroidx/core/graphics/drawable/IconCompat;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbmh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lblz;->g:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lblz;->h:Z

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lblz;->f:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lblz;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lblz;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lblz;->e:Z

    return-void
.end method

.method public final f(Ldar;)V
    .locals 13

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    iget-object v1, p1, Ldar;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lblz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lblz;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Ldar;->d:Ljava/lang/Object;

    iget-object v4, p0, Lblz;->f:Landroidx/core/graphics/drawable/IconCompat;

    check-cast v1, Landroid/content/Context;

    invoke-static {v4, v1}, Lbmd;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lbly;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lblz;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lblz;->f:Landroidx/core/graphics/drawable/IconCompat;

    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_1
    move-object v1, v3

    goto/16 :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne v5, v4, :cond_4

    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const v6, 0x3f2aaaab

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v4

    const v9, 0x3caaaaab

    mul-float/2addr v9, v8

    const v10, 0x3c2aaaab

    mul-float/2addr v10, v8

    const/high16 v11, 0x3d000000    # 0.03125f

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12, v9, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    const v9, 0x3f6aaaab

    mul-float/2addr v9, v8

    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v11, 0x1e000000

    invoke-virtual {v7, v10, v12, v12, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/high16 v10, -0x1000000

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v10, v1, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v4, v12

    int-to-float v4, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    div-float/2addr v1, v12

    invoke-virtual {v11, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v10, v11}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "called getBitmap() on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lblz;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lblz;->g:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ldar;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1, p1}, Lbmd;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Lblx;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lblz;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lblz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_9

    iget-boolean p1, p0, Lblz;->a:Z

    invoke-static {v0, p1}, Lbly;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    invoke-static {v0, v3}, Lbly;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method
