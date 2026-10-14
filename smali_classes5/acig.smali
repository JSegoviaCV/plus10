.class public final Lacig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Lacib;


# direct methods
.method public constructor <init>(Lacib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacig;->a:Lacib;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p1, p0, Lacig;->a:Lacib;

    check-cast p1, Lacjl;

    iget-object v0, p1, Lacjl;->a:Lacga;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lacjl;->b:Lacgy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lacgy;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lacgy;->k()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lacjl;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    invoke-static {p1}, Lagur;->et(Landroid/view/View;)V

    iget-object v2, v1, Lacgy;->a:Lacho;

    iget-object v2, v2, Lacho;->g:Ljava/util/Set;

    sget-object v3, Lacgz;->c:Lacgz;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lacgp;

    invoke-virtual {v1}, Lacgy;->c()J

    move-result-wide v3

    iget p1, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->r:F

    invoke-direct {v2, v3, v4, p1}, Lacgp;-><init>(JF)V

    goto :goto_0

    :cond_0
    new-instance v2, Lacgo;

    invoke-virtual {v1}, Lacgy;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lacgo;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v2}, Lacga;->a(Lacgr;)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lacig;->a:Lacib;

    check-cast p1, Lacjl;

    iget-object v0, p1, Lacjl;->a:Lacga;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lacjl;->b:Lacgy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lacgy;->c()J

    move-result-wide v2

    const/4 p1, 0x1

    new-array v4, p1, [Lagur;

    new-instance v5, Lachj;

    invoke-direct {v5, v2, v3}, Lachj;-><init>(J)V

    aput-object v5, v4, v1

    iget-object v0, v0, Lacga;->e:Laerl;

    invoke-virtual {v0, v4}, Laerl;->ai([Ljava/lang/Object;)V

    return p1

    :cond_0
    return v1
.end method
