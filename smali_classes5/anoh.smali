.class public final Lanoh;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static a:Ljava/lang/ref/SoftReference;

.field private static b:[Landroid/graphics/Path;

.field private static c:[I


# instance fields
.field private final d:I

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lanoh;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xcc

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lanoh;->d:I

    invoke-virtual {p0}, Lanoh;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lanoh;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Lanoh;->a:Ljava/lang/ref/SoftReference;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v3, v7, :cond_1

    int-to-float v7, v7

    const v9, 0x45001000    # 2049.0f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-le v4, v8, :cond_2

    int-to-float v7, v8

    const/high16 v8, 0x44900000    # 1152.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v5, 0x0

    if-nez v6, :cond_5

    iget-object v6, v0, Lanoh;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    int-to-float v3, v3

    int-to-float v4, v4

    const v7, 0x44aac000    # 1366.0f

    div-float/2addr v3, v7

    const/high16 v8, 0x44400000    # 768.0f

    div-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v4, v3, v7

    mul-float v9, v3, v8

    float-to-int v4, v4

    float-to-int v9, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v3, Lanoh;->b:[Landroid/graphics/Path;

    const/4 v10, 0x7

    const/4 v11, 0x0

    if-nez v3, :cond_3

    new-array v3, v10, [Landroid/graphics/Path;

    sput-object v3, Lanoh;->b:[Landroid/graphics/Path;

    new-array v12, v10, [I

    fill-array-data v12, :array_0

    sput-object v12, Lanoh;->c:[I

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    aput-object v12, v3, v11

    const v3, 0x4480accd    # 1029.4f

    const v13, 0x43b2c000    # 357.5f

    invoke-virtual {v12, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x443dc666    # 759.1f

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x448e3666    # 1137.7f

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    sget-object v3, Lanoh;->b:[Landroid/graphics/Path;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x1

    aput-object v12, v3, v7

    const v3, 0x448e4333    # 1138.1f

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, -0x3cef3333    # -144.8f

    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    const v3, 0x43ba599a    # 372.7f

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v3, -0x3bfd0000    # -524.0f

    invoke-virtual {v12, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    const v17, 0x44935666    # 1178.7f

    const/16 v18, 0x0

    const v13, 0x44a15666    # 1290.7f

    const v14, 0x42f33333    # 121.6f

    const v15, 0x44986666    # 1219.2f

    const v16, 0x42246666    # 41.1f

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    sget-object v3, Lanoh;->b:[Landroid/graphics/Path;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x2

    aput-object v12, v3, v7

    const v3, 0x446d7333    # 949.8f

    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v17, 0x4386b333    # 269.4f

    const/high16 v18, -0x3bc00000    # -768.0f

    const v13, 0x42b93333    # 92.6f

    const v14, -0x3cd56666    # -170.6f

    const/high16 v15, 0x43550000    # 213.0f

    const v16, -0x3c23d99a    # -440.3f

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v3, 0x44124000    # 585.0f

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x40066666    # 2.1f

    const v7, 0x443f8000    # 766.0f

    invoke-virtual {v12, v3, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    sget-object v3, Lanoh;->b:[Landroid/graphics/Path;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x3

    aput-object v12, v3, v7

    const v3, 0x43eb8ccd    # 471.1f

    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x44302000    # 704.5f

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    const v17, 0x44560ccd    # 856.2f

    const/16 v18, 0x0

    const v13, 0x448c7333    # 1123.6f

    const v14, 0x440cd333    # 563.3f

    const v15, 0x44806ccd    # 1027.4f

    const v16, 0x4389999a    # 275.2f

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x43ee3333    # 476.4f

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, -0x3f566666    # -5.3f

    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    sget-object v3, Lanoh;->b:[Landroid/graphics/Path;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x4

    aput-object v12, v3, v7

    const v3, 0x43a18ccd    # 323.1f

    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x44426000    # 777.5f

    invoke-virtual {v12, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v17, 0x43c8999a    # 401.2f

    const v18, 0x41cb3333    # 25.4f

    const v13, 0x4425799a    # 661.9f

    const v14, 0x43ae6666    # 348.8f

    const v15, 0x43d5999a    # 427.2f

    const v16, 0x41ab3333    # 21.4f

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    sget-object v3, Lanoh;->b:[Landroid/graphics/Path;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x5

    aput-object v12, v3, v7

    const v3, 0x4332715f

    const v7, 0x443fb6db

    invoke-virtual {v12, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x439a599a    # 308.7f

    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v17, 0x440c8ccd    # 562.2f

    const/16 v18, 0x0

    const v13, 0x43bed99a    # 381.7f

    const v14, 0x44172666    # 604.6f

    const v15, 0x43f0cccd    # 481.6f

    const v16, 0x43ac2666    # 344.3f

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v12, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    sget-object v3, Lanoh;->b:[Landroid/graphics/Path;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x6

    aput-object v12, v3, v7

    const/high16 v3, 0x43120000    # 146.0f

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x43c5199a    # 394.2f

    invoke-virtual {v12, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v17, 0x43120000    # 146.0f

    const v13, 0x43a3d99a    # 327.7f

    const v14, 0x43eda666    # 475.3f

    const v15, 0x43648000    # 228.5f

    const/high16 v16, 0x43490000    # 201.0f

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    :cond_3
    :goto_2
    if-ge v11, v10, :cond_4

    sget-object v3, Lanoh;->c:[I

    aget v3, v3, v11

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lanoh;->b:[Landroid/graphics/Path;

    aget-object v3, v3, v11

    invoke-virtual {v9, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lanoh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    move-object v6, v4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v7, v3

    div-float/2addr v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->scale(FF)V

    cmpl-float v8, v2, v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_6

    div-float/2addr v2, v7

    const v4, 0x3e158106    # 0.146f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v9, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    :cond_6
    cmpl-float v3, v7, v2

    if-lez v3, :cond_7

    div-float/2addr v7, v2

    const v2, 0x3e6978d5    # 0.228f

    mul-float/2addr v4, v2

    invoke-virtual {v1, v9, v7, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    :goto_3
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, v0, Lanoh;->e:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lanoh;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
