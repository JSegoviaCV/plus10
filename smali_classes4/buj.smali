.class public final Lbuj;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:I

.field public final i:I

.field public j:I

.field public k:Landroid/view/View;

.field private l:I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:I

.field private q:Landroid/view/VelocityTracker;

.field private final r:F

.field private final s:Landroid/widget/OverScroller;

.field private final t:Lbui;

.field private u:Z

.field private final v:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbui;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbuj;->l:I

    new-instance v0, Lbp;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbuj;->w:Ljava/lang/Runnable;

    const-string v0, "Callback may not be null"

    invoke-static {p3, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbuj;->v:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbuj;->t:Lbui;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lbuj;->i:I

    iput p3, p0, Lbuj;->h:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lbuj;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbuj;->r:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbuj;->g:F

    new-instance p2, Lpt;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lpt;-><init>(I)V

    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lbuj;->s:Landroid/widget/OverScroller;

    return-void
.end method

.method private static final A(III)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    :cond_2
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;Lbui;)Lbuj;
    .locals 2

    new-instance v0, Lbuj;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lbuj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbui;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;FLbui;)Lbuj;
    .locals 1

    invoke-static {p0, p2}, Lbuj;->b(Landroid/view/ViewGroup;Lbui;)Lbuj;

    move-result-object p0

    iget p2, p0, Lbuj;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lbuj;->b:I

    return-object p0
.end method

.method public static final n(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final o(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbuj;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    add-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, v1

    mul-float/2addr v2, p1

    add-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final p(I)V
    .locals 2

    iget-object v0, p0, Lbuj;->c:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lbuj;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lbuj;->d:[F

    aput v1, v0, p1

    iget-object v0, p0, Lbuj;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, Lbuj;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Lbuj;->m:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lbuj;->n:[I

    aput v1, v0, p1

    iget-object v0, p0, Lbuj;->o:[I

    aput v1, v0, p1

    iget v0, p0, Lbuj;->p:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lbuj;->p:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final q(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuj;->u:Z

    iget-object v1, p0, Lbuj;->t:Lbui;

    iget-object v2, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lbui;->f(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbuj;->u:Z

    iget p2, p0, Lbuj;->a:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lbuj;->g(I)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 4

    iget v0, p0, Lbuj;->r:F

    iget-object v1, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    iget v2, p0, Lbuj;->l:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    iget v2, p0, Lbuj;->g:F

    invoke-static {v1, v2, v0}, Lbuj;->z(FFF)F

    move-result v1

    iget-object v2, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    iget v3, p0, Lbuj;->l:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iget v3, p0, Lbuj;->g:F

    invoke-static {v2, v3, v0}, Lbuj;->z(FFF)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lbuj;->q(FF)V

    return-void
.end method

.method private final s(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbuj;->v(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lbuj;->v(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lbuj;->v(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lbuj;->v(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lbuj;->n:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Lbuj;->t:Lbui;

    invoke-virtual {p1, v0, p3}, Lbui;->c(II)V

    :cond_3
    return-void
.end method

.method private final t(FFI)V
    .locals 10

    iget-object v0, p0, Lbuj;->c:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbuj;->d:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbuj;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbuj;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbuj;->m:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbuj;->n:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lbuj;->o:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Lbuj;->c:[F

    iput-object v4, p0, Lbuj;->d:[F

    iput-object v5, p0, Lbuj;->e:[F

    iput-object v6, p0, Lbuj;->f:[F

    iput-object v7, p0, Lbuj;->m:[I

    iput-object v8, p0, Lbuj;->n:[I

    iput-object v2, p0, Lbuj;->o:[I

    :cond_2
    iget-object v0, p0, Lbuj;->c:[F

    iget-object v2, p0, Lbuj;->e:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lbuj;->d:[F

    iget-object v2, p0, Lbuj;->f:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lbuj;->m:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lbuj;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    iget v4, p0, Lbuj;->h:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-ge p1, v3, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iget v5, p0, Lbuj;->h:I

    add-int/2addr v3, v5

    if-ge p2, v3, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    iget v5, p0, Lbuj;->h:I

    sub-int/2addr v3, v5

    if-le p1, v3, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lbuj;->h:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Lbuj;->p:I

    shl-int p2, v4, p3

    or-int/2addr p1, p2

    iput p1, p0, Lbuj;->p:I

    return-void
.end method

.method private final u(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lbuj;->y(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lbuj;->e:[F

    aput v3, v5, v2

    iget-object v3, p0, Lbuj;->f:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final v(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lbuj;->m:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lbuj;->j:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbuj;->o:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lbuj;->n:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lbuj;->b:I

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lbuj;->t:Lbui;

    invoke-virtual {p2}, Lbui;->j()V

    :cond_1
    iget-object p2, p0, Lbuj;->n:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lbuj;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final w(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbuj;->t:Lbui;

    invoke-virtual {v1, p1}, Lbui;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {v1, p1}, Lbui;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    iget p1, p0, Lbuj;->b:I

    mul-int/2addr p1, p1

    add-float/2addr p2, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lbuj;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lbuj;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method private final x(IIII)Z
    .locals 9

    iget-object v0, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int v5, p2, v3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbuj;->s:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Lbuj;->g(I)V

    return p1

    :cond_1
    :goto_0
    move v4, p1

    iget-object p1, p0, Lbuj;->k:Landroid/view/View;

    iget p2, p0, Lbuj;->g:F

    float-to-int p2, p2

    iget v0, p0, Lbuj;->r:F

    float-to-int v0, v0

    invoke-static {p3, p2, v0}, Lbuj;->A(III)I

    move-result p2

    iget p3, p0, Lbuj;->g:F

    float-to-int p3, p3

    invoke-static {p4, p3, v0}, Lbuj;->A(III)I

    move-result p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_2

    int-to-float p4, v7

    int-to-float v1, v1

    div-float/2addr v1, p4

    goto :goto_1

    :cond_2
    int-to-float v1, v8

    int-to-float p4, p4

    div-float v1, p4, v1

    :goto_1
    if-eqz p3, :cond_3

    int-to-float p4, v7

    int-to-float v0, v6

    goto :goto_2

    :cond_3
    int-to-float p4, v8

    int-to-float v0, v0

    :goto_2
    div-float/2addr v0, p4

    iget-object p4, p0, Lbuj;->t:Lbui;

    invoke-virtual {p4, p1}, Lbui;->a(Landroid/view/View;)I

    move-result v6

    invoke-direct {p0, v4, p2, v6}, Lbuj;->o(III)I

    move-result p2

    invoke-virtual {p4, p1}, Lbui;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v5, p3, p1}, Lbuj;->o(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, v1

    int-to-float p1, p1

    iget-object v1, p0, Lbuj;->s:Landroid/widget/OverScroller;

    mul-float/2addr p1, v0

    add-float/2addr p2, p1

    float-to-int v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbuj;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private final y(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbuj;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final z(FFF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, v0, p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    :cond_2
    return p0
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lbuj;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt p2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lbuj;->l:I

    iget-object v0, p0, Lbuj;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lbuj;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lbuj;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lbuj;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lbuj;->m:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lbuj;->n:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lbuj;->o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lbuj;->p:I

    :cond_0
    iget-object v0, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lbuj;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lbuj;->k:Landroid/view/View;

    iput p2, p0, Lbuj;->l:I

    iget-object v0, p0, Lbuj;->t:Lbui;

    invoke-virtual {v0, p1, p2}, Lbui;->d(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbuj;->g(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    const-string v0, ")"

    invoke-static {v1, p2, v0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbuj;->d()V

    move v0, v2

    :cond_0
    iget-object v3, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v3, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lbuj;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lbuj;->l:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lbuj;->l:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v4, v4

    float-to-int v6, v6

    invoke-virtual {p0, v4, v6}, Lbuj;->a(II)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lbuj;->k:Landroid/view/View;

    if-ne v4, v6, :cond_4

    invoke-virtual {p0, v6, v3}, Lbuj;->l(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lbuj;->l:I

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-direct {p0}, Lbuj;->r()V

    :cond_6
    invoke-direct {p0, v0}, Lbuj;->p(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int v1, p1

    invoke-direct {p0, v2, p1, v0}, Lbuj;->t(FFI)V

    iget p1, p0, Lbuj;->a:I

    if-nez p1, :cond_8

    invoke-virtual {p0, v3, v1}, Lbuj;->a(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbuj;->l(Landroid/view/View;I)Z

    iget-object p1, p0, Lbuj;->m:[I

    aget p1, p1, v0

    iget v0, p0, Lbuj;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_17

    iget-object p1, p0, Lbuj;->t:Lbui;

    invoke-virtual {p1}, Lbui;->k()V

    return-void

    :cond_8
    iget-object p1, p0, Lbuj;->k:Landroid/view/View;

    invoke-static {p1, v3, v1}, Lbuj;->n(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lbuj;->l(Landroid/view/View;I)Z

    return-void

    :cond_9
    iget p1, p0, Lbuj;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lbuj;->q(FF)V

    :cond_a
    invoke-virtual {p0}, Lbuj;->d()V

    return-void

    :cond_b
    iget v0, p0, Lbuj;->a:I

    if-ne v0, v3, :cond_10

    iget v0, p0, Lbuj;->l:I

    invoke-direct {p0, v0}, Lbuj;->y(I)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v5, :cond_17

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lbuj;->e:[F

    iget v3, p0, Lbuj;->l:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lbuj;->f:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget-object v3, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v4, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_d

    iget-object v6, p0, Lbuj;->t:Lbui;

    iget-object v7, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v6, v7, v2}, Lbui;->h(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Lbuj;->k:Landroid/view/View;

    sub-int v7, v2, v4

    sget-object v8, Lbri;->a:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_d
    if-eqz v0, :cond_e

    iget-object v6, p0, Lbuj;->t:Lbui;

    iget-object v7, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v6, v7, v3}, Lbui;->i(Landroid/view/View;I)I

    move-result v3

    iget-object v6, p0, Lbuj;->k:Landroid/view/View;

    sub-int v5, v3, v5

    sget-object v7, Lbri;->a:[I

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_e
    if-nez v1, :cond_f

    if-eqz v0, :cond_13

    :cond_f
    sub-int v0, v2, v4

    iget-object v1, p0, Lbuj;->t:Lbui;

    iget-object v4, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v1, v4, v2, v3, v0}, Lbui;->l(Landroid/view/View;III)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, Lbuj;->y(I)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lbuj;->c:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lbuj;->d:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, Lbuj;->s(FFI)V

    iget v8, p0, Lbuj;->a:I

    if-eq v8, v3, :cond_13

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lbuj;->a(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Lbuj;->w(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0, v4, v1}, Lbuj;->l(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    :goto_5
    invoke-direct {p0, p1}, Lbuj;->u(Landroid/view/MotionEvent;)V

    return-void

    :cond_14
    iget p1, p0, Lbuj;->a:I

    if-ne p1, v3, :cond_15

    invoke-direct {p0}, Lbuj;->r()V

    :cond_15
    invoke-virtual {p0}, Lbuj;->d()V

    return-void

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lbuj;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lbuj;->t(FFI)V

    invoke-virtual {p0, v2, p1}, Lbuj;->l(Landroid/view/View;I)Z

    iget-object v0, p0, Lbuj;->m:[I

    aget p1, v0, p1

    iget v0, p0, Lbuj;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_17

    iget-object p1, p0, Lbuj;->t:Lbui;

    invoke-virtual {p1}, Lbui;->k()V

    :cond_17
    :goto_6
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lbuj;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbuj;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lbuj;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbuj;->a:I

    iget-object v0, p0, Lbuj;->t:Lbui;

    invoke-virtual {v0, p1}, Lbui;->e(I)V

    iget p1, p0, Lbuj;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbuj;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final h(I)Z
    .locals 2

    iget v0, p0, Lbuj;->p:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(II)Z
    .locals 3

    iget-boolean v0, p0, Lbuj;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    iget v1, p0, Lbuj;->l:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lbuj;->q:Landroid/view/VelocityTracker;

    iget v2, p0, Lbuj;->l:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lbuj;->x(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbuj;->d()V

    move v2, v4

    :cond_0
    iget-object v5, v0, Lbuj;->q:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lbuj;->q:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, v0, Lbuj;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_b

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v1}, Lbuj;->p(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v7, v1, v2}, Lbuj;->t(FFI)V

    iget v3, v0, Lbuj;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Lbuj;->m:[I

    aget v1, v1, v2

    iget v2, v0, Lbuj;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbuj;->t:Lbui;

    invoke-virtual {v1}, Lbui;->k()V

    goto/16 :goto_3

    :cond_4
    if-ne v3, v5, :cond_e

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lbuj;->a(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lbuj;->k:Landroid/view/View;

    if-ne v1, v3, :cond_e

    invoke-virtual {v0, v1, v2}, Lbuj;->l(Landroid/view/View;I)Z

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lbuj;->c:[F

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbuj;->d:[F

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-direct {v0, v5}, Lbuj;->y(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Lbuj;->c:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    iget-object v10, v0, Lbuj;->d:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lbuj;->a(II)Landroid/view/View;

    move-result-object v7

    invoke-direct {v0, v7, v9, v10}, Lbuj;->w(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int/2addr v12, v11

    iget-object v13, v0, Lbuj;->t:Lbui;

    invoke-virtual {v13, v7, v12}, Lbui;->h(Landroid/view/View;I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v14

    float-to-int v15, v10

    add-int/2addr v15, v14

    invoke-virtual {v13, v7, v15}, Lbui;->i(Landroid/view/View;I)I

    move-result v15

    invoke-virtual {v13, v7}, Lbui;->a(Landroid/view/View;)I

    move-result v16

    invoke-virtual {v13, v7}, Lbui;->b(Landroid/view/View;)I

    move-result v13

    if-eqz v16, :cond_7

    if-lez v16, :cond_8

    if-ne v12, v11, :cond_8

    :cond_7
    if-eqz v13, :cond_a

    if-lez v13, :cond_8

    if-ne v15, v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {v0, v9, v10, v5}, Lbuj;->s(FFI)V

    iget v9, v0, Lbuj;->a:I

    if-eq v9, v6, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v0, v7, v5}, Lbuj;->l(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    invoke-direct/range {p0 .. p1}, Lbuj;->u(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lbuj;->d()V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lbuj;->t(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lbuj;->a(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lbuj;->k:Landroid/view/View;

    if-ne v2, v3, :cond_d

    iget v3, v0, Lbuj;->a:I

    if-ne v3, v5, :cond_d

    invoke-virtual {v0, v2, v1}, Lbuj;->l(Landroid/view/View;I)Z

    :cond_d
    iget-object v2, v0, Lbuj;->m:[I

    aget v1, v2, v1

    iget v2, v0, Lbuj;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object v1, v0, Lbuj;->t:Lbui;

    invoke-virtual {v1}, Lbui;->k()V

    :cond_e
    :goto_3
    iget v1, v0, Lbuj;->a:I

    if-ne v1, v6, :cond_f

    return v6

    :cond_f
    return v4
.end method

.method public final k(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lbuj;->k:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lbuj;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Lbuj;->x(IIII)Z

    move-result p2

    if-nez p2, :cond_0

    iget p3, p0, Lbuj;->a:I

    if-nez p3, :cond_0

    iget-object p3, p0, Lbuj;->k:Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lbuj;->k:Landroid/view/View;

    return p1

    :cond_0
    return p2
.end method

.method final l(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lbuj;->k:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lbuj;->l:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbuj;->t:Lbui;

    invoke-virtual {v0, p1, p2}, Lbui;->g(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, Lbuj;->l:I

    invoke-virtual {p0, p1, p2}, Lbuj;->e(Landroid/view/View;I)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 9

    iget v0, p0, Lbuj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbuj;->s:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, Lbuj;->k:Landroid/view/View;

    sget-object v8, Lbri;->a:[I

    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Lbuj;->k:Landroid/view/View;

    sget-object v8, Lbri;->a:[I

    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, p0, Lbuj;->t:Lbui;

    iget-object v7, p0, Lbuj;->k:Landroid/view/View;

    invoke-virtual {v6, v7, v3, v4, v5}, Lbui;->l(Landroid/view/View;III)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v4, v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v0, p0, Lbuj;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbuj;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Lbuj;->a:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
