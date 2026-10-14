.class public Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;
.super Llrp;

# interfaces
.implements Lakhv;


# instance fields
.field public a:Llzn;

.field public b:Lakhv;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Loet;

.field public h:Lbezf;

.field private i:Lbfps;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Llrp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Llzn;->c()Llzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Llzn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Llzn;->c()Llzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Llzn;

    return-void
.end method

.method private final j(Llzn;)Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p1, Llzn;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->k:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Llzn;->b:Landroid/graphics/Rect;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Llzn;->a()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Lakhv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lakhv;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final fN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Lakhv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakhv;->fN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->b:Lakhv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lakhv;->gb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->requestLayout()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->k:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->k:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->requestLayout()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Llrp;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h:Lbezf;

    invoke-virtual {v0}, Lbezf;->eo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g:Loet;

    iget-object v0, v0, Loet;->a:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Lltq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lltq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->i:Lbfps;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Llrp;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->i:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->i:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Llrp;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p5, p2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Llzn;

    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j(Llzn;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->fN()Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->fN()Landroid/view/View;

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p4

    iget p4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p4

    iget p4, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget-boolean p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Z

    if-eqz p4, :cond_2

    iget p4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p5

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int p5, p4, p3

    :cond_2
    div-int/lit8 p5, p5, 0x2

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    add-int/2addr p1, v0

    add-int/2addr p2, p5

    invoke-virtual {p3, v0, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->e:I

    iput p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->a:Llzn;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->j(Llzn;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->getChildMeasureSpec(III)I

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Z

    if-eqz v4, :cond_1

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int v4, v1, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v5, p2}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->getChildMeasureSpec(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->setMeasuredDimension(II)V

    return-void
.end method
