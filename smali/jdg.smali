.class public final Ljdg;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljdg;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v0

    iget v1, p0, Ljdg;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljdg;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v4, p0, Ljdg;->f:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ljdg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Ljdg;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v0, v2

    const/4 v5, 0x5

    if-ge v1, v5, :cond_0

    int-to-float v5, v1

    mul-float/2addr v2, v5

    iget v5, p0, Ljdg;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v6

    iget v7, p0, Ljdg;->c:I

    sub-int/2addr v6, v7

    iget v7, p0, Ljdg;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v5, v2, v5

    int-to-float v6, v6

    add-float/2addr v2, v7

    invoke-virtual {v4, v5, v6, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Ljdg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljdg;->getWidth()I

    move-result v0

    iget v1, p0, Ljdg;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v1

    iget v5, p0, Ljdg;->d:I

    sub-int/2addr v1, v5

    iget v5, p0, Ljdg;->b:I

    int-to-float v5, v5

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v1, v1

    add-float/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ljdg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x6

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v5, p0, Ljdg;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v6

    iget v7, p0, Ljdg;->c:I

    sub-int/2addr v6, v7

    iget v7, p0, Ljdg;->b:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v5, v1, v5

    int-to-float v6, v6

    add-float/2addr v1, v7

    invoke-virtual {v4, v5, v6, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Ljdg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljdg;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljdg;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v2

    iget v3, p0, Ljdg;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ljdg;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Ljdg;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v1

    int-to-float v1, v2

    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ljdg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
