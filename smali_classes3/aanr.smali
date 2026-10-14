.class public Laanr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public a:Z

.field final synthetic b:Laans;

.field private final c:Laanp;


# direct methods
.method public constructor <init>(Laans;Laanp;)V
    .locals 0

    iput-object p1, p0, Laanr;->b:Laans;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laanr;->c:Laanp;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Laanr;->c:Laanp;

    invoke-interface {v0}, Laanp;->d()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean v0, p0, Laanr;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    if-lez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    cmpl-float p1, p2, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Laanr;->c:Laanp;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Laanp;->nt(I)V

    return v4

    :cond_1
    iget-object p1, p0, Laanr;->c:Laanp;

    invoke-interface {p1, v4}, Laanp;->nt(I)V

    return v4

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    cmpl-float p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Laanr;->c:Laanp;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Laanp;->nt(I)V

    return v4

    :cond_4
    iget-object p1, p0, Laanr;->c:Laanp;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Laanp;->nt(I)V

    return v4

    :cond_5
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Laanr;->c:Laanp;

    invoke-interface {p1}, Laanp;->f()V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Laanr;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laanr;->b:Laans;

    invoke-virtual {v0}, Laans;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laanr;->c:Laanp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Laanp;->h(FF)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
