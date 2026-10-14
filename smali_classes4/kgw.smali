.class public final Lkgw;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Lfwn;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lfxr;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lkgw;->g:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkgw;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkgw;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkgw;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkgw;->e:Lj$/util/Optional;

    new-instance v0, Lfxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfxr;-><init>(II)V

    iput-object v0, p0, Lkgw;->f:Lfxr;

    new-instance v0, Lfwn;

    invoke-direct {v0, p1}, Lfwn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkgw;->a:Lfwn;

    invoke-virtual {v0, v1}, Lfwn;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Lfwn;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Lfwn;->setClipToOutline(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p1}, Lkgw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(F)F
    .locals 5

    iget-object v0, p0, Lkgw;->b:Lj$/util/Optional;

    iget-object v1, p0, Lkgw;->c:Lj$/util/Optional;

    new-instance v2, Lkgv;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkgv;-><init>(I)V

    invoke-static {v0, v1, v2}, Lkgw;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lkgw;->d:Lj$/util/Optional;

    iget-object v2, p0, Lkgw;->e:Lj$/util/Optional;

    new-instance v3, Lkgv;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkgv;-><init>(I)V

    invoke-static {v1, v2, v3}, Lkgw;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkgw;->d(FLj$/util/Optional;Lj$/util/Optional;)F

    move-result p1

    return p1
.end method

.method private final b(FF)V
    .locals 1

    iget-object v0, p0, Lkgw;->a:Lfwn;

    invoke-virtual {v0, p1}, Lfwn;->setScaleX(F)V

    invoke-virtual {v0, p2}, Lfwn;->setScaleY(F)V

    return-void
.end method

.method private static final c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final d(FLj$/util/Optional;Lj$/util/Optional;)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkgv;-><init>(I)V

    invoke-static {v0, p2, v1}, Lkgw;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lkgv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkgv;-><init>(I)V

    invoke-static {p2, p1, v0}, Lkgw;->c(Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/BiFunction;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lkgw;->a:Lfwn;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lfwn;->measure(II)V

    iget-object p2, p0, Lkgw;->f:Lfxr;

    iget v0, p2, Lfxr;->a:I

    if-lez v0, :cond_5

    iget p2, p2, Lfxr;->b:I

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lfwn;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lfwn;->getMeasuredHeight()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkgw;->f:Lfxr;

    iget p2, p2, Lfxr;->a:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lfwn;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkgw;->f:Lfxr;

    iget v1, v1, Lfxr;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lfwn;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lkgw;->g:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_4

    div-float/2addr v1, p1

    div-float/2addr p2, v0

    const/4 p1, 0x1

    if-eq v3, p1, :cond_3

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkgw;->b:Lj$/util/Optional;

    iget-object v0, p0, Lkgw;->d:Lj$/util/Optional;

    invoke-static {p2, p1, v0}, Lkgw;->d(FLj$/util/Optional;Lj$/util/Optional;)F

    move-result p1

    iget-object p2, p0, Lkgw;->c:Lj$/util/Optional;

    iget-object v0, p0, Lkgw;->e:Lj$/util/Optional;

    invoke-static {v1, p2, v0}, Lkgw;->d(FLj$/util/Optional;Lj$/util/Optional;)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lkgw;->b(FF)V

    return-void

    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lkgw;->a(F)F

    move-result p1

    invoke-direct {p0, p1, p1}, Lkgw;->b(FF)V

    return-void

    :cond_3
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lkgw;->a(F)F

    move-result p1

    invoke-direct {p0, p1, p1}, Lkgw;->b(FF)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method
