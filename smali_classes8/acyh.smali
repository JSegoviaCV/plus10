.class public final Lacyh;
.super Lrpp;


# static fields
.field private static final i:Laoyo;


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lasga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbcrw;->d:Lbcrw;

    sget-object v1, Lbcrw;->e:Lbcrw;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lacyh;->i:Laoyo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;Landroid/content/Context;Lasga;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrpp;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;)V

    iput-object p4, p0, Lacyh;->j:Landroid/content/Context;

    iput-object p5, p0, Lacyh;->k:Lasga;

    iget-object p1, p0, Lacyh;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lacyh;->k:Lasga;

    iget v1, v0, Lasga;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lacyh;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v0, Lasga;->e:F

    invoke-static {v1, v0}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lacyh;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lacyh;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lacyh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lacyh;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    invoke-super {p0, p1}, Lrpp;->onBoundsChange(Landroid/graphics/Rect;)V

    sget-object v0, Lacyh;->i:Laoyo;

    iget-object v1, p0, Lacyh;->k:Lasga;

    iget v2, v1, Lasga;->c:I

    invoke-static {v2}, Lbcrw;->a(I)Lbcrw;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbcrw;->a:Lbcrw;

    :cond_0
    invoke-virtual {v0, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacyh;->b:Landroid/graphics/Paint;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lacyh;->j:Landroid/content/Context;

    iget v8, v1, Lasga;->c:I

    invoke-static {v8}, Lbcrw;->a(I)Lbcrw;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lbcrw;->a:Lbcrw;

    :cond_1
    invoke-virtual {v8}, Lbcrw;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_3

    const/4 v2, 0x4

    if-eq v8, v2, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    iget v0, v1, Lasga;->c:I

    invoke-static {v0}, Lbcrw;->a(I)Lbcrw;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbcrw;->a:Lbcrw;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Medium Gradient Style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbcrw;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    move v3, v4

    :cond_4
    invoke-static {v5, v6, p1, v7, v3}, Lalve;->a(IIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_5
    iget-object v0, p0, Lacyh;->b:Landroid/graphics/Paint;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lacyh;->j:Landroid/content/Context;

    iget p1, v1, Lasga;->c:I

    invoke-static {p1}, Lbcrw;->a(I)Lbcrw;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lbcrw;->a:Lbcrw;

    :cond_6
    invoke-virtual {p1}, Lbcrw;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    iget v0, v1, Lasga;->c:I

    invoke-static {v0}, Lbcrw;->a(I)Lbcrw;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lbcrw;->a:Lbcrw;

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Brand Gradient Style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbcrw;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    move v10, v2

    goto :goto_0

    :cond_9
    iget-boolean p1, v1, Lasga;->d:Z

    if-eqz p1, :cond_a

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_a

    move v10, v3

    goto :goto_0

    :cond_a
    move v10, v4

    :goto_0
    invoke-static/range {v5 .. v10}, Lalvd;->a(IIIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
