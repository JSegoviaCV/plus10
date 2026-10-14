.class public final Lajkv;
.super Ljava/lang/Object;

# interfaces
.implements Lajlb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajkv;->b:I

    iput-object p1, p0, Lajkv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V
    .locals 1

    iget p1, p0, Lajkv;->b:I

    if-eqz p1, :cond_2

    sget-object p1, Lajov;->f:Lajov;

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lajkv;->a:Ljava/lang/Object;

    check-cast p1, Lhwr;

    invoke-virtual {p1, p2}, Lhwr;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajkv;->a:Ljava/lang/Object;

    new-instance p3, Lhzz;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p4, v0}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p1, Lhwr;

    invoke-virtual {p1, p3}, Lhwr;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lajkv;->a:Ljava/lang/Object;

    check-cast p1, Lhwr;

    iput-object p2, p1, Lhwr;->x:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-void

    :cond_2
    iget-object p1, p0, Lajkv;->a:Ljava/lang/Object;

    check-cast p1, Lajkw;

    iget-boolean p4, p1, Lajkw;->e:Z

    if-eqz p4, :cond_3

    iget-boolean p4, p1, Lajkw;->f:Z

    if-eqz p4, :cond_3

    sget-object p4, Lajov;->g:Lajov;

    if-eq p3, p4, :cond_4

    goto :goto_1

    :cond_3
    sget-object p4, Lajov;->f:Lajov;

    if-eq p3, p4, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p3, p1, Lajkw;->a:Lrja;

    invoke-interface {p3}, Lrja;->b()J

    move-result-wide p3

    iput-wide p3, p1, Lajkw;->b:J

    iget-object p3, p1, Lajkw;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iput-object p3, p1, Lajkw;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iput-object p2, p1, Lajkw;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-void
.end method

.method public final d(Lajov;)V
    .locals 3

    iget v0, p0, Lajkv;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajkv;->a:Ljava/lang/Object;

    check-cast v0, Lhwr;

    invoke-virtual {v0}, Lhwr;->invalidate()V

    sget-object v2, Lajov;->g:Lajov;

    if-ne p1, v2, :cond_0

    iput-boolean v1, v0, Lhwr;->y:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lajov;->g:Lajov;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object p1, p0, Lajkv;->a:Ljava/lang/Object;

    check-cast p1, Lajkw;

    iput-boolean v1, p1, Lajkw;->e:Z

    return-void
.end method

.method public final e(Lajov;Z)V
    .locals 1

    iget v0, p0, Lajkv;->b:I

    if-eqz v0, :cond_3

    sget-object v0, Lajov;->f:Lajov;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lajkv;->a:Ljava/lang/Object;

    check-cast p1, Lhwr;

    invoke-virtual {p1}, Lhwr;->invalidate()V

    return-void

    :cond_0
    sget-object v0, Lajov;->g:Lajov;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajkv;->a:Ljava/lang/Object;

    check-cast p1, Lhwr;

    iget-boolean v0, p1, Lhwr;->y:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, p1, Lhwr;->y:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lhwr;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-virtual {p1}, Lhwr;->invalidate()V

    return-void

    :cond_3
    sget-object v0, Lajov;->g:Lajov;

    if-eq p1, v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lajkv;->a:Ljava/lang/Object;

    check-cast p1, Lajkw;

    iput-boolean p2, p1, Lajkw;->f:Z

    return-void
.end method

.method public final synthetic iR(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
