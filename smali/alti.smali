.class public final Lalti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 0

    iput-object p1, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalti;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lalti;->c:Landroid/view/View;

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget p2, p2, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->l:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lalti;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalti;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lalti;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalti;->b:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p0}, Lalti;->a()V

    invoke-direct {p0, p1, p2}, Lalti;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lalti;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    :goto_0
    iget-boolean p3, p0, Lalti;->b:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g(Landroid/view/MotionEvent;)V

    iput-boolean p4, p0, Lalti;->b:Z

    :cond_2
    iget-object p1, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g(Landroid/view/MotionEvent;)V

    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lakoi;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-wide v3, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lbfpf;

    invoke-virtual {v1, v2, v3, v4, p1}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    return-void

    :cond_0
    invoke-virtual {p0}, Lalti;->a()V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(Landroid/view/MotionEvent;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Long presses not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p0}, Lalti;->a()V

    invoke-direct {p0, p1, p2}, Lalti;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lalti;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    :goto_0
    iget-boolean p3, p0, Lalti;->b:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g(Landroid/view/MotionEvent;)V

    iput-boolean p4, p0, Lalti;->b:Z

    :cond_2
    iget-object p1, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g(Landroid/view/MotionEvent;)V

    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-static {v0, p1}, Ladlr;->bt(Landroid/graphics/Point;Landroid/view/View;)V

    new-instance v1, Laipi;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Laipi;-><init>(I)V

    invoke-static {p1, v0, v1}, Ladlr;->bn(Landroid/view/View;Landroid/graphics/Point;Laorw;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lalti;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iput-object p1, p0, Lalti;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lalti;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lalti;->a()V

    iget-object v0, p0, Lalti;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    invoke-static {v1, v0}, Ladlr;->bt(Landroid/graphics/Point;Landroid/view/View;)V

    new-instance p1, Laipi;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Laipi;-><init>(I)V

    invoke-static {v0, v1, p1}, Ladlr;->bn(Landroid/view/View;Landroid/graphics/Point;Laorw;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
