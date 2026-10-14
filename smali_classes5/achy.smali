.class final Lachy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Lacib;

.field private b:Landroid/graphics/PointF;

.field private c:I


# direct methods
.method public constructor <init>(Lacib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lachy;->b:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput v0, p0, Lachy;->c:I

    iput-object p1, p0, Lachy;->a:Lacib;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lachy;->b:Landroid/graphics/PointF;

    const/4 p1, 0x1

    iput p1, p0, Lachy;->c:I

    iget-object v0, p0, Lachy;->a:Lacib;

    check-cast v0, Lacim;

    iget-object v0, v0, Lacim;->a:Lacin;

    iget-object v1, v0, Lacin;->b:Lacif;

    invoke-virtual {v1}, Lacif;->i()V

    const/4 v1, 0x0

    iput-object v1, v0, Lacin;->k:Ljava/lang/Integer;

    iget-object v1, v0, Lacin;->i:Lachs;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lacin;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-static {v0}, Lagur;->et(Landroid/view/View;)V

    :cond_1
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget p1, p0, Lachy;->c:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lachy;->a:Lacib;

    neg-float p2, p3

    check-cast p1, Lacim;

    iget-object p1, p1, Lacim;->a:Lacin;

    iget-object p3, p1, Lacin;->i:Lachs;

    if-nez p3, :cond_2

    iget-object p3, p1, Lacin;->j:Lacgn;

    if-eqz p3, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lacin;->b:Lacif;

    float-to-int p2, p2

    iget-object p1, p1, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lachy;->a:Lacib;

    neg-float p2, p4

    check-cast p1, Lacim;

    iget-object p1, p1, Lacim;->a:Lacin;

    iget-object p3, p1, Lacin;->i:Lachs;

    if-nez p3, :cond_5

    iget-object p3, p1, Lacin;->j:Lacgn;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lacin;->f:Landroid/support/v7/widget/RecyclerView;

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    return v0

    :cond_5
    :goto_0
    return v1

    :cond_6
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object p1, p0, Lachy;->b:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p4

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lachy;->b:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p0, Lachy;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    iget-object p1, p0, Lachy;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_3

    :cond_0
    iget p1, p0, Lachy;->c:I

    if-eq p1, v4, :cond_2

    iget-object p1, p0, Lachy;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iput v4, p0, Lachy;->c:I

    iget-object p1, p0, Lachy;->a:Lacib;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-interface {p1, v0, p4, p2}, Lacib;->a(FFF)V

    return v1

    :cond_3
    iput v2, p0, Lachy;->c:I

    iget-object p1, p0, Lachy;->a:Lacib;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-interface {p1, p3, v0, p2}, Lacib;->a(FFF)V

    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lachy;->a:Lacib;

    check-cast p1, Lacim;

    iget-object p1, p1, Lacim;->a:Lacin;

    iget-object v0, p1, Lacin;->j:Lacgn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lacin;->c:Lacga;

    const/4 v0, 0x1

    new-array v0, v0, [Lagur;

    new-instance v2, Lachf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lachf;-><init>([B)V

    aput-object v2, v0, v1

    iget-object p1, p1, Lacga;->e:Laerl;

    invoke-virtual {p1, v0}, Laerl;->ai([Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
