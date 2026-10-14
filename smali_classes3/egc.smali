.class public final Legc;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lefz;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field final c:Landroid/view/View;

.field d:I

.field public e:Landroid/graphics/Matrix;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmvt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmvt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Legc;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, Legc;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Legc;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Legc;->setClipChildren(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Legc;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static b(Landroid/view/View;)Legc;
    .locals 1

    const v0, 0x7f0b07fe

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Legc;

    return-object p0
.end method

.method static c(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {p1, v0, v1, v2, v3}, Lehv;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method static d(Landroid/view/View;Legc;)V
    .locals 1

    const v0, 0x7f0b07fe

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Legc;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Legc;->b:Landroid/view/View;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Legc;->c:Landroid/view/View;

    invoke-static {v0, p0}, Legc;->d(Landroid/view/View;Legc;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Legc;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lehv;->e(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Legc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Legc;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lehv;->e(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Legc;->d(Landroid/view/View;Legc;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leiw;->p(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Legc;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Legc;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lehv;->e(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lehv;->e(Landroid/view/View;I)V

    invoke-virtual {p0}, Legc;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Legc;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v1}, Leiw;->p(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Legc;->c:Landroid/view/View;

    invoke-static {v0}, Legc;->b(Landroid/view/View;)Legc;

    move-result-object v1

    if-ne v1, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lehv;->e(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
