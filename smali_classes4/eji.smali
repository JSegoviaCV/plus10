.class public Leji;
.super Landroid/view/ViewGroup;


# static fields
.field static final a:[I

.field private static final h:Ljava/util/Comparator;

.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private final E:Z

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Ljava/util/List;

.field private final T:Ljava/lang/Runnable;

.field private U:I

.field public b:Leiz;

.field public c:I

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Lejf;

.field public g:Ljava/util/List;

.field private j:I

.field private final k:Ljava/util/ArrayList;

.field private final l:Lejc;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Landroid/os/Parcelable;

.field private p:Ljava/lang/ClassLoader;

.field private q:Landroid/widget/Scroller;

.field private r:Z

.field private s:Lejg;

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Leji;->a:[I

    new-instance v0, Lbjj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbjj;-><init>(I)V

    sput-object v0, Leji;->h:Ljava/util/Comparator;

    new-instance v0, Liuk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liuk;-><init>(I)V

    sput-object v0, Leji;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leji;->k:Ljava/util/ArrayList;

    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    iput-object v0, p0, Leji;->l:Lejc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leji;->m:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Leji;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Leji;->o:Landroid/os/Parcelable;

    iput-object v1, p0, Leji;->p:Ljava/lang/ClassLoader;

    const v2, -0x800001

    iput v2, p0, Leji;->t:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Leji;->u:F

    const/4 v2, 0x1

    iput v2, p0, Leji;->y:I

    iput-boolean v2, p0, Leji;->E:Z

    iput v0, p0, Leji;->J:I

    iput-boolean v2, p0, Leji;->P:Z

    new-instance v0, Ldsr;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2, v1}, Ldsr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Leji;->T:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Leji;->U:I

    invoke-virtual {p0, p1}, Leji;->w(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leji;->k:Ljava/util/ArrayList;

    new-instance p2, Lejc;

    invoke-direct {p2}, Lejc;-><init>()V

    iput-object p2, p0, Leji;->l:Lejc;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Leji;->m:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Leji;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Leji;->o:Landroid/os/Parcelable;

    iput-object v0, p0, Leji;->p:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Leji;->t:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Leji;->u:F

    const/4 v1, 0x1

    iput v1, p0, Leji;->y:I

    iput-boolean v1, p0, Leji;->E:Z

    iput p2, p0, Leji;->J:I

    iput-boolean v1, p0, Leji;->P:Z

    new-instance p2, Ldsr;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v1, v0}, Ldsr;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Leji;->T:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Leji;->U:I

    invoke-virtual {p0, p1}, Leji;->w(Landroid/content/Context;)V

    return-void
.end method

.method private final A(Z)V
    .locals 7

    iget v0, p0, Leji;->U:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Leji;->E(Z)V

    iget-object v1, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Leji;->getScrollY()I

    move-result v4

    iget-object v5, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Leji;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    invoke-direct {p0, v5}, Leji;->F(I)Z

    :cond_2
    iput-boolean v3, p0, Leji;->x:Z

    move v1, v3

    :goto_1
    iget-object v4, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejc;

    iget-boolean v5, v4, Lejc;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Lejc;->c:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Leji;->T:Ljava/lang/Runnable;

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p1, p0, Leji;->T:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private final B(I)V
    .locals 3

    iget-object v0, p0, Leji;->f:Lejf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lejf;->c(I)V

    :cond_0
    iget-object v0, p0, Leji;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Leji;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejf;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lejf;->c(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final C(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Leji;->J:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Leji;->F:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Leji;->J:I

    iget-object p1, p0, Leji;->K:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final D(IZIZ)V
    .locals 10

    invoke-virtual {p0, p1}, Leji;->d(I)Lejc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leji;->x()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Leji;->t:F

    iget v0, v0, Lejc;->e:F

    iget v4, p0, Leji;->u:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Leji;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, v1}, Leji;->E(Z)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Leji;->q:Landroid/widget/Scroller;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Leji;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    :goto_1
    iget-object v2, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Leji;->E(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result p2

    :goto_2
    move v3, p2

    invoke-virtual {p0}, Leji;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v3

    neg-int v6, v4

    if-nez v0, :cond_5

    if-nez v6, :cond_4

    invoke-direct {p0, v1}, Leji;->A(Z)V

    invoke-virtual {p0}, Leji;->h()V

    invoke-virtual {p0, v1}, Leji;->q(I)V

    goto :goto_5

    :cond_4
    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Leji;->E(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Leji;->q(I)V

    invoke-direct {p0}, Leji;->x()I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float/2addr v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    int-to-float p2, v0

    mul-float/2addr v2, p2

    add-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    add-float/2addr p3, v7

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Leji;->r:Z

    iget-object v2, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Leji;->postInvalidateOnAnimation()V

    :goto_5
    if-eqz p4, :cond_7

    invoke-direct {p0, p1}, Leji;->B(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p4, :cond_9

    invoke-direct {p0, p1}, Leji;->B(I)V

    :cond_9
    invoke-direct {p0, v1}, Leji;->A(Z)V

    invoke-virtual {p0, v0, v1}, Leji;->scrollTo(II)V

    invoke-direct {p0, v0}, Leji;->F(I)Z

    return-void
.end method

.method private final E(Z)V
    .locals 1

    iget-boolean v0, p0, Leji;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Leji;->w:Z

    :cond_0
    return-void
.end method

.method private final F(I)Z
    .locals 7

    iget-object v0, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Leji;->P:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, Leji;->Q:Z

    invoke-virtual {p0, v3, v2, v3}, Leji;->g(IFI)V

    iget-boolean p1, p0, Leji;->Q:Z

    if-eqz p1, :cond_1

    return v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Leji;->z()Lejc;

    move-result-object v0

    invoke-direct {p0}, Leji;->x()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v5, v0, Lejc;->b:I

    int-to-float p1, p1

    iget v6, v0, Lejc;->e:F

    div-float/2addr p1, v4

    sub-float/2addr p1, v6

    iget v0, v0, Lejc;->d:F

    add-float/2addr v0, v2

    iput-boolean v3, p0, Leji;->Q:Z

    div-float/2addr p1, v0

    mul-float/2addr v4, p1

    float-to-int v0, v4

    invoke-virtual {p0, v5, p1, v0}, Leji;->g(IFI)V

    iget-boolean p1, p0, Leji;->Q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(FF)Z
    .locals 11

    iget v0, p0, Leji;->F:F

    sub-float/2addr v0, p1

    iput p1, p0, Leji;->F:F

    invoke-virtual {p0}, Leji;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Leji;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    div-float v1, v0, v1

    div-float p1, p2, p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget-object v2, p0, Leji;->d:Landroid/widget/EdgeEffect;

    neg-float v1, v1

    sub-float p1, v4, p1

    invoke-static {v2, v1, p1}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2, v1, p1}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {p0}, Leji;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    cmpl-float p1, p1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-direct {p0}, Leji;->x()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Leji;->t:F

    mul-float/2addr v5, v0

    iget v6, p0, Leji;->u:F

    mul-float/2addr v6, v0

    iget-object v7, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lejc;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lejc;

    iget v9, v8, Lejc;->b:I

    if-eqz v9, :cond_4

    iget v5, v8, Lejc;->e:F

    mul-float/2addr v5, v0

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    iget v9, v7, Lejc;->b:I

    iget-object v10, p0, Leji;->b:Leiz;

    invoke-virtual {v10}, Leiz;->i()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_5

    iget v6, v7, Lejc;->e:F

    mul-float/2addr v6, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    cmpg-float v7, v3, v5

    if-gez v7, :cond_7

    if-eqz v8, :cond_6

    sub-float p1, v5, v3

    iget-object v1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Leji;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    sub-float/2addr v4, p2

    div-float/2addr p1, v0

    invoke-static {v1, p1, v4}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    goto :goto_4

    :cond_6
    move v2, p1

    :goto_4
    move v3, v5

    goto :goto_6

    :cond_7
    cmpl-float v4, v3, v6

    if-lez v4, :cond_9

    if-eqz v1, :cond_8

    sub-float/2addr v3, v6

    iget-object p1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Leji;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    div-float/2addr v3, v0

    invoke-static {p1, v3, p2}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    move v2, p1

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_9
    move v2, p1

    :goto_6
    iget p1, p0, Leji;->F:F

    float-to-int p2, v3

    int-to-float v0, p2

    sub-float/2addr v3, v0

    add-float/2addr p1, v3

    iput p1, p0, Leji;->F:F

    invoke-virtual {p0}, Leji;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Leji;->scrollTo(II)V

    invoke-direct {p0, p2}, Leji;->F(I)Z

    return v2
.end method

.method private final H()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Leji;->J:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leji;->z:Z

    iput-boolean v0, p0, Leji;->A:Z

    iget-object v1, p0, Leji;->K:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Leji;->K:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final I()V
    .locals 2

    invoke-virtual {p0}, Leji;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final x()I
    .locals 2

    invoke-virtual {p0}, Leji;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Leji;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Leji;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final z()Lejc;
    .locals 14

    invoke-direct {p0}, Leji;->x()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v3

    move v10, v4

    move v9, v5

    move-object v7, v6

    move v6, v1

    :goto_2
    iget-object v11, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_6

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lejc;

    if-nez v9, :cond_2

    iget v13, v12, Lejc;->b:I

    add-int/2addr v10, v5

    if-eq v13, v10, :cond_2

    iget-object v12, p0, Leji;->l:Lejc;

    add-float/2addr v1, v6

    add-float/2addr v1, v0

    iput v1, v12, Lejc;->e:F

    iput v10, v12, Lejc;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v12, Lejc;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v12

    iget v1, v6, Lejc;->e:F

    iget v10, v6, Lejc;->d:F

    add-float/2addr v10, v1

    add-float/2addr v10, v0

    if-nez v9, :cond_3

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_6

    :cond_3
    cmpg-float v7, v2, v10

    if-ltz v7, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v4

    if-ne v8, v7, :cond_4

    goto :goto_3

    :cond_4
    iget v10, v6, Lejc;->b:I

    iget v7, v6, Lejc;->d:F

    add-int/lit8 v8, v8, 0x1

    move v9, v7

    move-object v7, v6

    move v6, v9

    move v9, v3

    goto :goto_2

    :cond_5
    :goto_3
    return-object v6

    :cond_6
    return-object v7
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Leji;->c:I

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Leji;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Leji;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Leji;->c(Landroid/view/View;)Lejc;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lejc;->b:I

    iget v5, p0, Leji;->c:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Leji;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Leji;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Leji;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Leji;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Leji;->c(Landroid/view/View;)Lejc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lejc;->b:I

    iget v3, p0, Leji;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Leji;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p3, Lejd;

    invoke-direct {p3}, Lejd;-><init>()V

    :cond_0
    move-object v0, p3

    check-cast v0, Lejd;

    iget-boolean v1, v0, Lejd;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lejb;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lejd;->a:Z

    iget-boolean v2, p0, Leji;->v:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-boolean v3, v0, Lejd;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Leji;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b(II)Lejc;
    .locals 2

    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    iput p1, v0, Lejc;->b:I

    iget-object v1, p0, Leji;->b:Leiz;

    invoke-virtual {v1, p0, p1}, Leiz;->c(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lejc;->a:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lejc;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final c(Landroid/view/View;)Lejc;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejc;

    iget-object v2, p0, Leji;->b:Leiz;

    iget-object v3, v1, Lejc;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Leiz;->f(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Leji;->b:Leiz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Leji;->x()I

    move-result v0

    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Leji;->t:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Leji;->u:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lejd;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Leji;->r:Z

    iget-object v1, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Leji;->getScrollY()I

    move-result v1

    iget-object v2, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Leji;->scrollTo(II)V

    invoke-direct {p0, v2}, Leji;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Leji;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Leji;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Leji;->A(Z)V

    return-void
.end method

.method final d(I)Lejc;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejc;

    iget v2, v1, Lejc;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Leji;->t(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Leji;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Leji;->c(Landroid/view/View;)Lejc;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lejc;->b:I

    iget v5, p0, Leji;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Leji;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leji;->b:Leiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leiz;->i()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Leji;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Leji;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Leji;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Leji;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Leji;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Leji;->t:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Leji;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Leji;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Leji;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Leji;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Leji;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    iget v5, p0, Leji;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    int-to-float v4, v4

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Leji;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public e(Lejf;)V
    .locals 1

    iget-object v0, p0, Leji;->S:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leji;->S:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Leji;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f()V
    .locals 12

    iget-object v0, p0, Leji;->b:Leiz;

    invoke-virtual {v0}, Leiz;->i()I

    move-result v0

    iput v0, p0, Leji;->j:I

    iget-object v1, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Leji;->y:I

    add-int/2addr v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget v3, p0, Leji;->c:I

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lejc;

    iget-object v9, p0, Leji;->b:Leiz;

    iget-object v10, v8, Lejc;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Leiz;->j(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, -0x2

    if-ne v9, v11, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    if-nez v7, :cond_2

    iget-object v2, p0, Leji;->b:Leiz;

    invoke-virtual {v2, p0}, Leiz;->e(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v2, p0, Leji;->b:Leiz;

    iget v7, v8, Lejc;->b:I

    iget-object v9, v8, Lejc;->a:Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Leiz;->g(ILjava/lang/Object;)V

    iget v2, p0, Leji;->c:I

    iget v7, v8, Lejc;->b:I

    if-ne v2, v7, :cond_3

    add-int/2addr v10, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :cond_3
    move v2, v4

    move v7, v2

    goto :goto_2

    :cond_4
    iget v10, v8, Lejc;->b:I

    if-eq v10, v9, :cond_6

    iget v2, p0, Leji;->c:I

    if-ne v10, v2, :cond_5

    move v3, v9

    :cond_5
    iput v9, v8, Lejc;->b:I

    move v2, v4

    :cond_6
    :goto_2
    add-int/2addr v6, v4

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p0, Leji;->b:Leiz;

    invoke-virtual {v0}, Leiz;->h()V

    :cond_8
    sget-object v0, Leji;->h:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Leji;->getChildCount()I

    move-result v0

    move v1, v5

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lejd;

    iget-boolean v6, v2, Lejd;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    iput v6, v2, Lejd;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v3, v5, v4}, Leji;->n(IZZ)V

    invoke-virtual {p0}, Leji;->requestLayout()V

    :cond_b
    return-void
.end method

.method protected final g(IFI)V
    .locals 12

    iget v0, p0, Leji;->R:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Leji;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Leji;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Leji;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Leji;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lejd;

    iget-boolean v10, v9, Lejd;->a:Z

    if-eqz v10, :cond_4

    iget v9, v9, Lejd;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Leji;->f:Lejf;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, Lejf;->b(IFI)V

    :cond_6
    iget-object v0, p0, Leji;->S:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Leji;->S:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejf;

    if-eqz v3, :cond_7

    invoke-interface {v3, p1, p2, p3}, Lejf;->b(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Leji;->Q:Z

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lejd;

    invoke-direct {v0}, Lejd;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lejd;

    invoke-virtual {p0}, Leji;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lejd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p1, Lejd;

    invoke-direct {p1}, Lejd;-><init>()V

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Leji;->c:I

    invoke-virtual {p0, v0}, Leji;->i(I)V

    return-void
.end method

.method final i(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Leji;->c:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Leji;->d(I)Lejc;

    move-result-object v2

    iput v1, v0, Leji;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Leji;->b:Leiz;

    if-nez v1, :cond_1

    goto/16 :goto_24

    :cond_1
    iget-boolean v1, v0, Leji;->x:Z

    if-nez v1, :cond_30

    invoke-virtual {v0}, Leji;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Leji;->b:Leiz;

    invoke-virtual {v1, v0}, Leiz;->e(Landroid/view/ViewGroup;)V

    iget v1, v0, Leji;->y:I

    iget v4, v0, Leji;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Leji;->b:Leiz;

    invoke-virtual {v6}, Leiz;->i()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Leji;->c:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Leji;->j:I

    if-ne v6, v7, :cond_2f

    move v7, v5

    :goto_1
    iget-object v8, v0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lejc;

    iget v10, v9, Lejc;->b:I

    iget v11, v0, Leji;->c:I

    if-lt v10, v11, :cond_2

    if-eq v10, v11, :cond_4

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v9, 0x0

    :cond_4
    if-nez v9, :cond_5

    if-lez v6, :cond_5

    iget v9, v0, Leji;->c:I

    invoke-virtual {v0, v9, v7}, Leji;->b(II)Lejc;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_27

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_6

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lejc;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v0}, Leji;->x()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    iget v15, v9, Lejc;->d:F

    sub-float v15, v14, v15

    invoke-virtual {v0}, Leji;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v13

    div-float/2addr v3, v5

    add-float/2addr v15, v3

    :goto_4
    iget v3, v0, Leji;->c:I

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v5, v15

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-nez v12, :cond_8

    goto :goto_9

    :cond_8
    const/16 v16, 0x0

    iget v10, v12, Lejc;->b:I

    if-ne v3, v10, :cond_d

    iget-boolean v10, v12, Lejc;->c:Z

    if-nez v10, :cond_d

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v11, -0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Leji;->b:Leiz;

    iget-object v12, v12, Lejc;->a:Ljava/lang/Object;

    invoke-virtual {v11, v3, v12}, Leiz;->g(ILjava/lang/Object;)V

    if-ltz v10, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejc;

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    move-object v12, v11

    move v11, v10

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    if-eqz v12, :cond_b

    iget v10, v12, Lejc;->b:I

    if-ne v3, v10, :cond_b

    add-int/lit8 v11, v11, -0x1

    iget v10, v12, Lejc;->d:F

    add-float/2addr v5, v10

    if-ltz v11, :cond_c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lejc;

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v0, v3, v10}, Leji;->b(II)Lejc;

    move-result-object v10

    iget v10, v10, Lejc;->d:F

    add-float/2addr v5, v10

    if-ltz v11, :cond_c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lejc;

    :goto_7
    move-object v12, v10

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_e
    :goto_9
    const/16 v16, 0x0

    add-int/lit8 v3, v7, -0x1

    add-int/lit8 v7, v7, 0x1

    iget v4, v9, Lejc;->d:F

    cmpg-float v5, v4, v14

    if-gez v5, :cond_17

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_f

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejc;

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-gtz v13, :cond_10

    move/from16 v10, v16

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Leji;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    :goto_b
    iget v11, v0, Leji;->c:I

    add-int/lit8 v11, v11, 0x1

    move v12, v7

    :goto_c
    if-ge v11, v6, :cond_17

    cmpl-float v13, v4, v10

    if-ltz v13, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_f

    :cond_11
    iget v13, v5, Lejc;->b:I

    if-ne v11, v13, :cond_16

    iget-boolean v13, v5, Lejc;->c:Z

    if-nez v13, :cond_16

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Leji;->b:Leiz;

    iget-object v5, v5, Lejc;->a:Ljava/lang/Object;

    invoke-virtual {v13, v11, v5}, Leiz;->g(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejc;

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    add-int/lit8 v13, v12, 0x1

    if-eqz v5, :cond_14

    iget v14, v5, Lejc;->b:I

    if-ne v11, v14, :cond_14

    iget v5, v5, Lejc;->d:F

    add-float/2addr v4, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_15

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejc;

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v11, v12}, Leji;->b(II)Lejc;

    move-result-object v5

    iget v5, v5, Lejc;->d:F

    add-float/2addr v4, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_15

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejc;

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    move v12, v13

    :cond_16
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_17
    :goto_f
    iget-object v1, v0, Leji;->b:Leiz;

    invoke-virtual {v1}, Leiz;->i()I

    move-result v1

    invoke-direct {v0}, Leji;->x()I

    move-result v4

    if-lez v4, :cond_18

    int-to-float v4, v4

    div-float v10, v16, v4

    goto :goto_10

    :cond_18
    move/from16 v10, v16

    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1e

    iget v5, v2, Lejc;->b:I

    iget v6, v9, Lejc;->b:I

    if-ge v5, v6, :cond_1b

    iget v6, v2, Lejc;->e:F

    iget v2, v2, Lejc;->d:F

    add-float/2addr v6, v2

    add-float/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    :goto_11
    iget v11, v9, Lejc;->b:I

    if-gt v5, v11, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_1e

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejc;

    :goto_12
    iget v12, v11, Lejc;->b:I

    if-le v5, v12, :cond_19

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_19

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejc;

    goto :goto_12

    :cond_19
    :goto_13
    iget v12, v11, Lejc;->b:I

    if-ge v5, v12, :cond_1a

    add-float v12, v10, v4

    add-float/2addr v6, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1a
    iput v6, v11, Lejc;->e:F

    iget v11, v11, Lejc;->d:F

    add-float/2addr v11, v10

    add-float/2addr v6, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    if-le v5, v6, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget v2, v2, Lejc;->e:F

    :goto_14
    add-int/lit8 v5, v5, -0x1

    iget v11, v9, Lejc;->b:I

    if-lt v5, v11, :cond_1e

    if-ltz v6, :cond_1e

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejc;

    :goto_15
    iget v12, v11, Lejc;->b:I

    if-ge v5, v12, :cond_1c

    if-lez v6, :cond_1c

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejc;

    goto :goto_15

    :cond_1c
    :goto_16
    iget v12, v11, Lejc;->b:I

    if-le v5, v12, :cond_1d

    add-float v12, v10, v4

    sub-float/2addr v2, v12

    add-int/lit8 v5, v5, -0x1

    goto :goto_16

    :cond_1d
    iget v12, v11, Lejc;->d:F

    add-float/2addr v12, v10

    sub-float/2addr v2, v12

    iput v2, v11, Lejc;->e:F

    goto :goto_14

    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, v9, Lejc;->e:F

    iget v6, v9, Lejc;->b:I

    add-int/lit8 v11, v6, -0x1

    if-nez v6, :cond_1f

    move v12, v5

    goto :goto_17

    :cond_1f
    const v12, -0x800001

    :goto_17
    iput v12, v0, Leji;->t:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v6, v1, :cond_20

    iget v6, v9, Lejc;->d:F

    add-float/2addr v6, v5

    add-float/2addr v6, v12

    goto :goto_18

    :cond_20
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_18
    iput v6, v0, Leji;->u:F

    :goto_19
    if-ltz v3, :cond_23

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lejc;

    :goto_1a
    iget v13, v6, Lejc;->b:I

    if-le v11, v13, :cond_21

    add-float v13, v10, v4

    sub-float/2addr v5, v13

    add-int/lit8 v11, v11, -0x1

    goto :goto_1a

    :cond_21
    iget v14, v6, Lejc;->d:F

    add-float/2addr v14, v10

    sub-float/2addr v5, v14

    iput v5, v6, Lejc;->e:F

    if-nez v13, :cond_22

    iput v5, v0, Leji;->t:F

    :cond_22
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_19

    :cond_23
    iget v3, v9, Lejc;->e:F

    iget v5, v9, Lejc;->d:F

    add-float/2addr v3, v5

    add-float/2addr v3, v10

    iget v5, v9, Lejc;->b:I

    add-int/lit8 v5, v5, 0x1

    :goto_1b
    if-ge v7, v2, :cond_26

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lejc;

    :goto_1c
    iget v11, v6, Lejc;->b:I

    if-ge v5, v11, :cond_24

    add-float v11, v10, v4

    add-float/2addr v3, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_24
    if-ne v11, v1, :cond_25

    iget v11, v6, Lejc;->d:F

    add-float/2addr v11, v3

    add-float/2addr v11, v12

    iput v11, v0, Leji;->u:F

    :cond_25
    iput v3, v6, Lejc;->e:F

    iget v6, v6, Lejc;->d:F

    add-float/2addr v6, v10

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_26
    iget-object v1, v0, Leji;->b:Leiz;

    iget-object v2, v9, Lejc;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Leiz;->o(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_27
    const/16 v16, 0x0

    :goto_1d
    iget-object v1, v0, Leji;->b:Leiz;

    invoke-virtual {v1}, Leiz;->h()V

    invoke-virtual {v0}, Leji;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_29

    invoke-virtual {v0, v2}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lejd;

    iput v2, v4, Lejd;->f:I

    iget-boolean v5, v4, Lejd;->a:Z

    if-nez v5, :cond_28

    iget v5, v4, Lejd;->c:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_28

    invoke-virtual {v0, v3}, Leji;->c(Landroid/view/View;)Lejc;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v5, v3, Lejc;->d:F

    iput v5, v4, Lejd;->c:F

    iget v3, v3, Lejc;->b:I

    iput v3, v4, Lejd;->e:I

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_29
    invoke-virtual {v0}, Leji;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Leji;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    :goto_1f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2a

    goto :goto_20

    :cond_2a
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1f

    :cond_2b
    invoke-virtual {v0, v1}, Leji;->c(Landroid/view/View;)Lejc;

    move-result-object v3

    goto :goto_21

    :cond_2c
    :goto_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_2d

    iget v1, v3, Lejc;->b:I

    iget v2, v0, Leji;->c:I

    if-eq v1, v2, :cond_30

    :cond_2d
    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v0}, Leji;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_30

    invoke-virtual {v0, v5}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Leji;->c(Landroid/view/View;)Lejc;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget v2, v2, Lejc;->b:I

    iget v3, v0, Leji;->c:I

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2f
    :try_start_0
    invoke-virtual {v0}, Leji;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Leji;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_23

    :catch_0
    invoke-virtual {v0}, Leji;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_23
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Leji;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Leji;->b:Leiz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_24
    return-void
.end method

.method public j(Lejf;)V
    .locals 1

    iget-object v0, p0, Leji;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Leiz;)V
    .locals 7

    iget-object v0, p0, Leji;->b:Leiz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Leiz;->m(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Leji;->b:Leiz;

    invoke-virtual {v0, p0}, Leiz;->e(Landroid/view/ViewGroup;)V

    move v0, v3

    :goto_0
    iget-object v4, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejc;

    iget-object v5, p0, Leji;->b:Leiz;

    iget v6, v4, Lejc;->b:I

    iget-object v4, v4, Lejc;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Leiz;->g(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leji;->b:Leiz;

    invoke-virtual {v0}, Leiz;->h()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Leji;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lejd;

    iget-boolean v4, v4, Lejd;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Leji;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iput v3, p0, Leji;->c:I

    invoke-virtual {p0, v3, v3}, Leji;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Leji;->b:Leiz;

    iput v3, p0, Leji;->j:I

    if-eqz p1, :cond_7

    iget-object v0, p0, Leji;->s:Lejg;

    if-nez v0, :cond_4

    new-instance v0, Lejg;

    invoke-direct {v0, p0}, Lejg;-><init>(Leji;)V

    iput-object v0, p0, Leji;->s:Lejg;

    :cond_4
    iget-object v0, p0, Leji;->b:Leiz;

    iget-object v4, p0, Leji;->s:Lejg;

    invoke-virtual {v0, v4}, Leiz;->m(Landroid/database/DataSetObserver;)V

    iput-boolean v3, p0, Leji;->x:Z

    iget-boolean v0, p0, Leji;->P:Z

    iput-boolean v2, p0, Leji;->P:Z

    iget-object v4, p0, Leji;->b:Leiz;

    invoke-virtual {v4}, Leiz;->i()I

    move-result v4

    iput v4, p0, Leji;->j:I

    iget v4, p0, Leji;->n:I

    if-ltz v4, :cond_5

    iget-object v0, p0, Leji;->b:Leiz;

    iget-object v4, p0, Leji;->o:Landroid/os/Parcelable;

    iget-object v5, p0, Leji;->p:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v4, v5}, Leiz;->d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Leji;->n:I

    invoke-virtual {p0, v0, v3, v2}, Leji;->n(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Leji;->n:I

    iput-object v1, p0, Leji;->o:Landroid/os/Parcelable;

    iput-object v1, p0, Leji;->p:Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Leji;->h()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Leji;->requestLayout()V

    :cond_7
    :goto_2
    iget-object v0, p0, Leji;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Leji;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v1, p0, Leji;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laneu;

    iget-object v2, v1, Laneu;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->C:Leji;

    if-ne v4, p0, :cond_8

    iget-boolean v1, v1, Laneu;->a:Z

    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Leiz;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leji;->x:Z

    iget-boolean v1, p0, Leji;->P:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Leji;->n(IZZ)V

    return-void
.end method

.method public m(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leji;->x:Z

    invoke-virtual {p0, p1, p2, v0}, Leji;->n(IZZ)V

    return-void
.end method

.method final n(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leji;->o(IZZI)V

    return-void
.end method

.method final o(IZZI)V
    .locals 4

    iget-object v0, p0, Leji;->b:Leiz;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Leiz;->i()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_2

    iget p3, p0, Leji;->c:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Leji;->E(Z)V

    return-void

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Leji;->b:Leiz;

    invoke-virtual {p3}, Leiz;->i()I

    move-result p3

    if-lt p1, p3, :cond_4

    iget-object p1, p0, Leji;->b:Leiz;

    invoke-virtual {p1}, Leiz;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_4
    :goto_1
    iget p3, p0, Leji;->y:I

    iget v0, p0, Leji;->c:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_6

    :cond_5
    move p3, v1

    :goto_2
    iget-object v0, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_6

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    iput-boolean v3, v0, Lejc;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget p3, p0, Leji;->c:I

    if-eq p3, p1, :cond_7

    move v1, v3

    :cond_7
    iget-boolean p3, p0, Leji;->P:Z

    if-eqz p3, :cond_9

    iput p1, p0, Leji;->c:I

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Leji;->B(I)V

    :cond_8
    invoke-virtual {p0}, Leji;->requestLayout()V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Leji;->i(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Leji;->D(IZIZ)V

    return-void

    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Leji;->E(Z)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leji;->P:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Leji;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Leji;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Leji;->q:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eq v1, v2, :cond_14

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-boolean v4, p0, Leji;->z:Z

    if-eqz v4, :cond_1

    return v7

    :cond_1
    iget-boolean v4, p0, Leji;->A:Z

    if-nez v4, :cond_c

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct/range {p0 .. p1}, Leji;->C(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_3
    iget v1, p0, Leji;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    iget v2, p0, Leji;->F:F

    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v1, p0, Leji;->I:F

    sub-float v1, v10, v1

    cmpl-float v11, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    if-eqz v11, :cond_8

    iget v1, p0, Leji;->F:F

    iget-boolean v4, p0, Leji;->E:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p0, Leji;->C:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    if-gtz v11, :cond_8

    :cond_5
    invoke-virtual {p0}, Leji;->getWidth()I

    move-result v4

    iget v5, p0, Leji;->C:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    cmpg-float v1, v2, v3

    if-gez v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    float-to-int v3, v2

    float-to-int v4, v8

    float-to-int v5, v10

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leji;->s(Landroid/view/View;ZIII)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iput v8, p0, Leji;->F:F

    iput v10, p0, Leji;->G:F

    iput-boolean v7, p0, Leji;->A:Z

    return v6

    :cond_8
    :goto_1
    iget v1, p0, Leji;->D:I

    int-to-float v1, v1

    cmpl-float v2, v9, v1

    if-lez v2, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v9, v2

    cmpl-float v2, v9, v12

    if-lez v2, :cond_a

    iput-boolean v7, p0, Leji;->z:Z

    invoke-direct {p0}, Leji;->I()V

    invoke-virtual {p0, v7}, Leji;->q(I)V

    if-lez v11, :cond_9

    iget v1, p0, Leji;->H:F

    iget v2, p0, Leji;->D:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_2

    :cond_9
    iget v1, p0, Leji;->H:F

    iget v2, p0, Leji;->D:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_2
    iput v1, p0, Leji;->F:F

    iput v10, p0, Leji;->G:F

    invoke-direct {p0, v7}, Leji;->E(Z)V

    goto :goto_3

    :cond_a
    cmpl-float v1, v12, v1

    if-lez v1, :cond_b

    iput-boolean v7, p0, Leji;->A:Z

    :cond_b
    :goto_3
    iget-boolean v1, p0, Leji;->z:Z

    if-eqz v1, :cond_12

    invoke-direct {p0, v8, v10}, Leji;->G(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Leji;->postInvalidateOnAnimation()V

    goto/16 :goto_5

    :cond_c
    return v6

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Leji;->H:F

    iput v1, p0, Leji;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Leji;->I:F

    iput v1, p0, Leji;->G:F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Leji;->J:I

    iput-boolean v6, p0, Leji;->A:Z

    iput-boolean v7, p0, Leji;->r:Z

    iget-object v1, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v1, p0, Leji;->U:I

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Leji;->O:I

    if-le v1, v2, :cond_e

    iget-object v1, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v6, p0, Leji;->x:Z

    invoke-virtual {p0}, Leji;->h()V

    iput-boolean v7, p0, Leji;->z:Z

    invoke-direct {p0}, Leji;->I()V

    invoke-virtual {p0, v7}, Leji;->q(I)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_10

    iget-object v1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-direct {p0, v6}, Leji;->A(Z)V

    iput-boolean v6, p0, Leji;->z:Z

    goto :goto_5

    :cond_10
    :goto_4
    iput-boolean v7, p0, Leji;->z:Z

    invoke-virtual {p0, v7}, Leji;->q(I)V

    iget-object v1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_11

    iget-object v1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    iget v2, p0, Leji;->G:F

    invoke-virtual {p0}, Leji;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    invoke-static {v1, v3, v4}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    iget-object v1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_12

    iget-object v1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    iget v2, p0, Leji;->G:F

    invoke-virtual {p0}, Leji;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v1, v3, v2}, Lbrf;->l(Landroid/widget/EdgeEffect;FF)F

    :cond_12
    :goto_5
    iget-object v1, p0, Leji;->K:Landroid/view/VelocityTracker;

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Leji;->K:Landroid/view/VelocityTracker;

    :cond_13
    iget-object v1, p0, Leji;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, Leji;->z:Z

    return v1

    :cond_14
    :goto_6
    invoke-direct {p0}, Leji;->H()Z

    return v6
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Leji;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Leji;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Leji;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Leji;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Leji;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0}, Leji;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    sub-int v10, p5, p3

    sub-int v11, p4, p2

    const/16 v12, 0x8

    if-ge v8, v1, :cond_7

    invoke-virtual {v0, v8}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lejd;

    iget-boolean v14, v12, Lejd;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lejd;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v11, v2

    goto :goto_2

    :cond_0
    sub-int/2addr v11, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v4, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v11, v14

    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_1
    move/from16 v16, v11

    move v11, v2

    move/from16 v2, v16

    :goto_2
    const/16 v14, 0x10

    if-eq v12, v14, :cond_5

    const/16 v14, 0x30

    if-eq v12, v14, :cond_4

    const/16 v14, 0x50

    if-eq v12, v14, :cond_3

    move v10, v3

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_3
    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    :goto_4
    add-int/2addr v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v13, v2, v3, v12, v14}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v2, v11

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v11, v2

    sub-int/2addr v11, v4

    move v4, v7

    :goto_5
    if-ge v4, v1, :cond_a

    invoke-virtual {v0, v4}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lejd;

    iget-boolean v13, v8, Lejd;->a:Z

    if-nez v13, :cond_9

    invoke-virtual {v0, v6}, Leji;->c(Landroid/view/View;)Lejc;

    move-result-object v13

    if-eqz v13, :cond_9

    int-to-float v14, v11

    iget v13, v13, Lejc;->e:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    add-int/2addr v13, v2

    iget-boolean v15, v8, Lejd;->d:Z

    if-eqz v15, :cond_8

    iput-boolean v7, v8, Lejd;->d:Z

    iget v8, v8, Lejd;->c:F

    mul-float/2addr v14, v8

    sub-int v8, v10, v3

    sub-int/2addr v8, v5

    float-to-int v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v14, v8}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v6, v13, v3, v8, v14}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iput v9, v0, Leji;->R:I

    iget-boolean v1, v0, Leji;->P:Z

    if-eqz v1, :cond_b

    iget v1, v0, Leji;->c:I

    invoke-direct {v0, v1, v7, v7, v7}, Leji;->D(IZIZ)V

    :cond_b
    iput-boolean v7, v0, Leji;->P:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v1, v2}, Leji;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Leji;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Leji;->setMeasuredDimension(II)V

    invoke-virtual {v0}, Leji;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Leji;->B:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Leji;->C:I

    invoke-virtual {v0}, Leji;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Leji;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Leji;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Leji;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Leji;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Leji;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    invoke-virtual {v0, v5}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lejd;

    if-eqz v6, :cond_b

    iget-boolean v10, v6, Lejd;->a:Z

    if-eqz v10, :cond_b

    iget v10, v6, Lejd;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_1

    const/16 v12, 0x50

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    move v10, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v7

    :goto_2
    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    move v7, v1

    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    move v12, v11

    move v11, v8

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v11

    :goto_4
    iget v13, v6, Lejd;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    iget v11, v6, Lejd;->width:I

    if-eq v11, v14, :cond_6

    iget v11, v6, Lejd;->width:I

    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    move v11, v8

    goto :goto_6

    :cond_7
    move v13, v2

    :goto_6
    iget v1, v6, Lejd;->height:I

    if-eq v1, v15, :cond_9

    iget v1, v6, Lejd;->height:I

    if-eq v1, v14, :cond_8

    iget v1, v6, Lejd;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput-boolean v7, v0, Leji;->v:Z

    invoke-virtual {v0}, Leji;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Leji;->v:Z

    invoke-virtual {v0}, Leji;->getChildCount()I

    move-result v4

    :goto_9
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lejd;

    if-eqz v7, :cond_d

    iget-boolean v9, v7, Lejd;->a:Z

    if-nez v9, :cond_e

    :cond_d
    int-to-float v9, v2

    iget v7, v7, Lejd;->c:F

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    and-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Leji;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    move v4, v0

    :goto_0
    if-eq v1, v4, :cond_3

    invoke-virtual {p0, v1}, Leji;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v5}, Leji;->c(Landroid/view/View;)Lejc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lejc;->b:I

    iget v7, p0, Leji;->c:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Leji;->b:Leiz;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Leiz;->d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Leji;->n(IZZ)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iput v0, p0, Leji;->n:I

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Leji;->o:Landroid/os/Parcelable;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    iput-object p1, p0, Leji;->p:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Leji;->c:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iget-object v0, p0, Leji;->b:Leiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leiz;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_3

    if-lez p3, :cond_1

    iget-object p2, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {p0}, Leji;->a()I

    move-result p2

    invoke-direct {p0}, Leji;->x()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Leji;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Leji;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Leji;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Leji;->getPaddingRight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Leji;->getScrollY()I

    move-result p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1, p4}, Leji;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Leji;->c:I

    invoke-virtual {p0, p2}, Leji;->d(I)Lejc;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lejc;->e:F

    iget p3, p0, Leji;->u:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Leji;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Leji;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Leji;->A(Z)V

    invoke-virtual {p0}, Leji;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leji;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Leji;->b:Leiz;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Leiz;->i()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Leji;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Leji;->K:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Leji;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-direct {p0, p1}, Leji;->C(Landroid/view/MotionEvent;)V

    iget v0, p0, Leji;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Leji;->F:F

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Leji;->F:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Leji;->J:I

    goto/16 :goto_6

    :cond_6
    iget-boolean p1, p0, Leji;->z:Z

    if-eqz p1, :cond_13

    iget p1, p0, Leji;->c:I

    invoke-direct {p0, p1, v2, v1, v1}, Leji;->D(IZIZ)V

    invoke-direct {p0}, Leji;->H()Z

    move-result p1

    goto/16 :goto_5

    :cond_7
    iget-boolean v0, p0, Leji;->z:Z

    if-nez v0, :cond_a

    iget v0, p0, Leji;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Leji;->H()Z

    move-result p1

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Leji;->F:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Leji;->G:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Leji;->D:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_a

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    iput-boolean v2, p0, Leji;->z:Z

    invoke-direct {p0}, Leji;->I()V

    iget v3, p0, Leji;->H:F

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    iget v1, p0, Leji;->D:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_1

    :cond_9
    iget v1, p0, Leji;->D:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    :goto_1
    iput v3, p0, Leji;->F:F

    iput v0, p0, Leji;->G:F

    invoke-virtual {p0, v2}, Leji;->q(I)V

    invoke-direct {p0, v2}, Leji;->E(Z)V

    invoke-virtual {p0}, Leji;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Leji;->z:Z

    if-eqz v0, :cond_13

    iget v0, p0, Leji;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, p1}, Leji;->G(FF)Z

    move-result p1

    goto/16 :goto_5

    :cond_b
    iget-boolean v0, p0, Leji;->z:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Leji;->K:Landroid/view/VelocityTracker;

    iget v5, p0, Leji;->M:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v5, p0, Leji;->J:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Leji;->x:Z

    invoke-direct {p0}, Leji;->x()I

    move-result v5

    invoke-virtual {p0}, Leji;->getScrollX()I

    move-result v6

    invoke-direct {p0}, Leji;->z()Lejc;

    move-result-object v7

    int-to-float v5, v5

    div-float v8, v4, v5

    iget v9, v7, Lejc;->b:I

    int-to-float v6, v6

    iget v10, v7, Lejc;->e:F

    div-float/2addr v6, v5

    sub-float/2addr v6, v10

    iget v5, v7, Lejc;->d:F

    add-float/2addr v5, v8

    iget v7, p0, Leji;->J:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v7, p0, Leji;->H:F

    sub-float/2addr p1, v7

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v7, p0, Leji;->N:I

    if-le p1, v7, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v7, p0, Leji;->L:I

    if-le p1, v7, :cond_d

    iget-object p1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_d

    iget-object p1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_d

    if-lez v0, :cond_c

    move p1, v9

    goto :goto_3

    :cond_c
    add-int/lit8 p1, v9, 0x1

    goto :goto_3

    :cond_d
    div-float/2addr v6, v5

    iget p1, p0, Leji;->c:I

    if-lt v9, p1, :cond_e

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_e
    const p1, 0x3f19999a    # 0.6f

    :goto_2
    add-float/2addr v6, p1

    float-to-int p1, v6

    add-int/2addr p1, v9

    :goto_3
    iget-object v5, p0, Leji;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejc;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejc;

    iget v1, v1, Lejc;->b:I

    iget v3, v3, Lejc;->b:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_f
    invoke-virtual {p0, p1, v2, v2, v0}, Leji;->o(IZZI)V

    invoke-direct {p0}, Leji;->H()Z

    move-result v1

    if-ne p1, v9, :cond_11

    if-eqz v1, :cond_11

    iget-object p1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_10

    iget-object p1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lbrf;->k(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_11

    iget-object p1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_11
    :goto_4
    move p1, v1

    :goto_5
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Leji;->postInvalidateOnAnimation()V

    goto :goto_6

    :cond_12
    iget-object v0, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Leji;->x:Z

    invoke-virtual {p0}, Leji;->h()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Leji;->H:F

    iput v0, p0, Leji;->F:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Leji;->I:F

    iput v0, p0, Leji;->G:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Leji;->J:I

    :cond_13
    :goto_6
    return v2

    :cond_14
    :goto_7
    return v1
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Leji;->y:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Leji;->y:I

    invoke-virtual {p0}, Leji;->h()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget v0, p0, Leji;->U:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Leji;->U:I

    iget-object v0, p0, Leji;->f:Lejf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lejf;->a(I)V

    :cond_1
    iget-object v0, p0, Leji;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Leji;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejf;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lejf;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(I)Z
    .locals 5

    invoke-virtual {p0}, Leji;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v4, :cond_6

    iget-object v2, p0, Leji;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Leji;->y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v0}, Leji;->y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v3, v2, :cond_5

    invoke-virtual {p0}, Leji;->u()Z

    move-result v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_6
    if-ne p1, v3, :cond_c

    iget-object v2, p0, Leji;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Leji;->y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v0}, Leji;->y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v3, v2, :cond_7

    invoke-virtual {p0}, Leji;->v()Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_8
    if-eq p1, v4, :cond_b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    :cond_a
    invoke-virtual {p0}, Leji;->v()Z

    move-result v2

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Leji;->u()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Leji;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Leji;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leji;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected s(Landroid/view/View;ZIII)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v5, p4, v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v5, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v5, v7, :cond_0

    add-int v7, p5, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v9, v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v10, v7, v5

    const/4 v7, 0x1

    move-object v5, p0

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Leji;->s(Landroid/view/View;ZIII)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    if-eqz p2, :cond_3

    neg-int p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x2

    if-eq v0, v2, :cond_5

    const/16 v2, 0x16

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Leji;->r(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Leji;->r(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Leji;->v()Z

    move-result p1

    return p1

    :cond_4
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Leji;->r(I)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Leji;->u()Z

    move-result p1

    return p1

    :cond_6
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Leji;->r(I)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method final u()Z
    .locals 2

    iget v0, p0, Leji;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leji;->m(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final v()Z
    .locals 2

    iget-object v0, p0, Leji;->b:Leiz;

    if-eqz v0, :cond_0

    iget v1, p0, Leji;->c:I

    invoke-virtual {v0}, Leiz;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Leji;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Leji;->m(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final w(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leji;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Leji;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leji;->setFocusable(Z)V

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Leji;->i:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Leji;->q:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Leji;->D:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Leji;->L:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Leji;->M:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leji;->d:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leji;->e:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Leji;->N:I

    add-float p1, v2, v2

    float-to-int p1, p1

    iput p1, p0, Leji;->O:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p0, Leji;->B:I

    new-instance p1, Leje;

    invoke-direct {p1, p0}, Leje;-><init>(Leji;)V

    invoke-static {p0, p1}, Lbri;->p(Landroid/view/View;Lbph;)V

    invoke-virtual {p0}, Leji;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Leji;->setImportantForAccessibility(I)V

    :cond_0
    new-instance p1, Leja;

    invoke-direct {p1, p0}, Leja;-><init>(Leji;)V

    invoke-static {p0, p1}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-void
.end method
