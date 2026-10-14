.class public final Laliv;
.super Lalis;


# instance fields
.field private final b:Lbens;

.field private c:Z

.field private d:Landroid/animation/ValueAnimator;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 1

    invoke-direct {p0}, Lalis;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laliv;->c:Z

    iput-object p1, p0, Laliv;->b:Lbens;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Laliv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laliv;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalil;

    invoke-interface {v0}, Lalil;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Laliv;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p0}, Laliv;->f()V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Laliv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laliv;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalil;

    invoke-interface {v0}, Lalil;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lalis;->a:Lalik;

    iget-object v1, v0, Lalik;->a:Lalhi;

    check-cast v1, Lalia;

    invoke-interface {v1}, Lalia;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-result-object v2

    invoke-interface {v1}, Lalia;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    iget-wide v6, p0, Laliv;->g:J

    long-to-float v6, v6

    iget-wide v7, p0, Laliv;->f:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const-string v4, "alpha"

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget v6, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getWidth()I

    move-result v8

    neg-int v8, v8

    filled-new-array {v6, v8}, [I

    move-result-object v6

    const-string v8, "displacement"

    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v3, v7

    aput-object v6, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Laliv;->d:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Laliv;->e:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, p0, Laliv;->d:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Laliv;->f:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Laliv;->d:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Laliv;->d:Landroid/animation/ValueAnimator;

    new-instance v4, Logt;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v2, v5}, Logt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Laliv;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Laliu;

    invoke-direct {v2, p0, v0}, Laliu;-><init>(Laliv;Lalik;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Laliv;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected final d()V
    .locals 7

    iget-object v0, p0, Lalis;->a:Lalik;

    iget-object v1, v0, Lalik;->a:Lalhi;

    move-object v2, v1

    check-cast v2, Lalia;

    invoke-interface {v2}, Lalia;->g()Latmy;

    move-result-object v3

    invoke-interface {v2}, Lalia;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget v3, v3, Latmy;->b:I

    if-ne v3, v5, :cond_1

    invoke-interface {v2}, Lalia;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    if-nez v1, :cond_0

    iget-wide v1, v0, Lalik;->b:J

    add-long/2addr v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Laliv;->e:J

    iget-wide v3, v0, Lalik;->b:J

    long-to-float v0, v3

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v0, v5

    float-to-long v5, v0

    iput-wide v5, p0, Laliv;->f:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Laliv;->g:J

    add-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lalip;->g(J)V

    return-void

    :cond_1
    iput-boolean v5, p0, Laliv;->c:Z

    iget-object v2, p0, Laliv;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalil;

    new-instance v3, Lbdst;

    invoke-direct {v3}, Lbdst;-><init>()V

    invoke-virtual {v3, v1}, Lbdst;->l(Lalhi;)V

    iget-wide v4, v0, Lalik;->b:J

    invoke-virtual {v3, v4, v5}, Lbdst;->i(J)V

    iget-object v1, v0, Lalik;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Lbdst;->k(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lalik;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lbdst;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lbdst;->h()Lalik;

    move-result-object v0

    invoke-interface {v2, v0}, Lalil;->c(Lalik;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Laliv;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lalis;->a:Lalik;

    iget-object v1, v0, Lalik;->a:Lalhi;

    check-cast v1, Lalia;

    invoke-interface {v1}, Lalia;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(I)V

    invoke-interface {v1}, Lalia;->kq()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lalik;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
