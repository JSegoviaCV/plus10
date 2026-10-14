.class public final Lxis;
.super Landroid/view/View;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxis;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxis;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060d53

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0716f6    # 1.79565E38f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxis;->e:I

    const v0, 0x7f0716f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxis;->g:I

    const v0, 0x7f0716f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxis;->b:I

    const v0, 0x7f0716f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxis;->d:I

    invoke-virtual {p0}, Lxis;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0716f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxis;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lxis;->b:I

    iget v1, p0, Lxis;->e:I

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lxis;->g:I

    int-to-float v0, v0

    iget v1, p0, Lxis;->e:I

    iget v2, p0, Lxis;->b:I

    add-int/2addr v1, v2

    iget v3, p0, Lxis;->f:I

    iget-object v4, p0, Lxis;->c:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lxis;->a:Landroid/graphics/Paint;

    iget v1, p0, Lxis;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iput p2, p0, Lxis;->g:I

    iget p1, p0, Lxis;->e:I

    invoke-virtual {p0, p1, p2}, Lxis;->setMeasuredDimension(II)V

    return-void
.end method
