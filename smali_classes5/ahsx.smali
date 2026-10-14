.class public final Lahsx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field final b:Landroid/view/ViewGroup;

.field public c:I

.field public d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lahsx;->a:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0ab6

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lahsx;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lahsx;->g(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lahsx;->f:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, v0}, Lahsx;->g(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lahsx;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lahsx;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private final f(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lahsx;->c:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Logt;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Logt;-><init>(Lahsx;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lahsw;

    invoke-direct {v1, p0, p1}, Lahsw;-><init>(Lahsx;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final g(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lahsx;->a:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    iget p2, p0, Lahsx;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lahsx;->c:I

    iget-boolean p2, p0, Lahsx;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lahsx;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lahsx;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lahsx;->c:I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lahsx;->f(Landroid/view/View;)V

    return-void

    :cond_0
    iget v2, p0, Lahsx;->c:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    iput v1, p0, Lahsx;->c:I

    return-void

    :cond_1
    iget-object v0, p0, Lahsx;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lahsx;->d:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lahsx;->c:I

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lahsx;->f(Landroid/view/View;)V

    return-void

    :cond_2
    iget v2, p0, Lahsx;->c:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    iput v1, p0, Lahsx;->c:I

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lahsx;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    iget p2, p0, Lahsx;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lahsx;->c:I

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lahsx;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lahsx;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lahsx;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lahsx;->e:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lahsx;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lahsx;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lahsx;->f:Z

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0
.end method
