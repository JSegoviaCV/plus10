.class public final Laaao;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field public b:Landroid/view/VelocityTracker;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {p0, p1, v2, v0, v1}, Laaao;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laaao;->g:I

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "snapVelocity cannot be less than 200"

    invoke-static {v0, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput p4, p0, Laaao;->h:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p3

    iput p3, p0, Laaao;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Laaao;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Laaao;->i:I

    iput p2, p0, Laaao;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)I
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    :goto_3
    iget v6, p0, Laaao;->g:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-static {v6, v1, v7}, Ladlr;->aJ(III)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    if-eqz v5, :cond_4

    iget v5, p0, Laaao;->e:F

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-eqz v3, :cond_5

    iget v6, p0, Laaao;->f:F

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_5

    :cond_5
    move p1, v1

    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eq p2, v4, :cond_9

    if-ne p2, v0, :cond_6

    if-le v6, v7, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x4

    goto :goto_7

    :cond_8
    move p2, v1

    move v4, p2

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez v5, :cond_a

    move v0, v2

    :cond_a
    move v4, v0

    :goto_7
    iget p1, p0, Laaao;->a:I

    if-le p2, p1, :cond_b

    return v4

    :cond_b
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Laaao;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Laaao;->b:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Laaao;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Laaao;->g:I

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Laaao;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Laaao;->f:F

    iget v1, p0, Laaao;->e:F

    iput v1, p0, Laaao;->c:F

    iput v0, p0, Laaao;->d:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Laaao;->g:I

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;I)I
    .locals 5

    iget v0, p0, Laaao;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Laaao;->b:Landroid/view/VelocityTracker;

    iget v3, p0, Laaao;->i:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    iget p2, p0, Laaao;->c:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Laaao;->b:Landroid/view/VelocityTracker;

    iget v0, p0, Laaao;->g:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot assess fling for ANY orientation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, p0, Laaao;->d:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Laaao;->b:Landroid/view/VelocityTracker;

    iget v0, p0, Laaao;->g:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v0, p0, Laaao;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaao;->b:Landroid/view/VelocityTracker;

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Laaao;->h:I

    if-lt p2, v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Laaao;->j:I

    if-gt p2, v0, :cond_4

    goto :goto_1

    :cond_4
    if-lez p1, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method
