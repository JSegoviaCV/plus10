.class final Lacyj;
.super Ltuz;


# static fields
.field private static final a:Laoyo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbbwl;

.field private final d:Lbcwj;

.field private e:Landroid/util/DisplayMetrics;

.field private f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbcwj;->d:Lbcwj;

    sget-object v1, Lbcwj;->e:Lbcwj;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lacyj;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltvn;Landroid/content/Context;Lbbwl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltuz;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltvn;)V

    iput-object p4, p0, Lacyj;->b:Landroid/content/Context;

    iput-object p5, p0, Lacyj;->c:Lbbwl;

    iget-wide p1, p5, Lbbwm;->c:J

    const-wide/16 p3, 0xc

    invoke-static {p1, p2, p3, p4}, Lrpe;->aq(JJ)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lbcwj;->e:Lbcwj;

    goto :goto_0

    :cond_1
    sget-object p1, Lbcwj;->d:Lbcwj;

    goto :goto_0

    :cond_2
    sget-object p1, Lbcwj;->c:Lbcwj;

    goto :goto_0

    :cond_3
    sget-object p1, Lbcwj;->b:Lbcwj;

    goto :goto_0

    :cond_4
    sget-object p1, Lbcwj;->a:Lbcwj;

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lbcwj;->a:Lbcwj;

    :cond_5
    iput-object p1, p0, Lacyj;->d:Lbcwj;

    iget-object p1, p0, Lacyj;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lacyj;->c:Lbbwl;

    iget-wide v0, v0, Lbbwm;->c:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lacyj;->f:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lacyj;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lacyj;->f:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Lacyj;->e:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_1

    iget-object v1, p0, Lacyj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lacyj;->e:Landroid/util/DisplayMetrics;

    :cond_1
    iget-object v1, p0, Lacyj;->e:Landroid/util/DisplayMetrics;

    invoke-static {v1, v0}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iget-object v1, p0, Lacyj;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lacyj;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lacyj;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lacyj;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    invoke-super {p0, p1}, Ltuz;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lacyj;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lacyj;->d:Lbcwj;

    sget-object v1, Lacyj;->a:Laoyo;

    invoke-virtual {v1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacyj;->l:Landroid/graphics/Paint;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lacyj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lbcwj;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_2

    const/4 v2, 0x4

    if-ne v8, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Lbcwj;->f:I

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Medium Gradient Style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v5, v6, p1, v7, v3}, Lalve;->a(IIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_3
    iget-object v1, p0, Lacyj;->l:Landroid/graphics/Paint;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lacyj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lbcwj;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    move v10, v2

    goto :goto_1

    :cond_4
    iget p1, v0, Lbcwj;->f:I

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Brand Gradient Style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object p1, p0, Lacyj;->c:Lbbwl;

    iget-wide v10, p1, Lbbwm;->c:J

    const/16 p1, 0x9

    invoke-static {v10, v11, p1}, Lbbwm;->aJ(JI)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_6

    move v10, v3

    goto :goto_1

    :cond_6
    move v10, v4

    :goto_1
    invoke-static/range {v5 .. v10}, Lalvd;->a(IIIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
