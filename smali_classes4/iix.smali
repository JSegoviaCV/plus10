.class public final Liix;
.super Landroid/animation/Animator;


# instance fields
.field a:Landroid/animation/Animator;

.field final b:Landroid/animation/Animator;

.field final c:Lj$/util/Optional;

.field final d:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljava/util/function/Predicate;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    iput-object p1, p0, Liix;->a:Landroid/animation/Animator;

    iput-object p1, p0, Liix;->b:Landroid/animation/Animator;

    iput-object p2, p0, Liix;->d:Ljava/util/function/Predicate;

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liix;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final clone()Landroid/animation/Animator;
    .locals 1

    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Liix;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liix;->clone()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final end()V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getListeners()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getStartDelay()J
    .locals 2

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final setStartDelay(J)V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Liix;->d:Ljava/util/function/Predicate;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liix;->c:Lj$/util/Optional;

    new-instance v0, Liiv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Liix;->a:Landroid/animation/Animator;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Liix;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Liix;->a:Landroid/animation/Animator;

    return-void
.end method

.method public final setupEndValues()V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    return-void
.end method

.method public final setupStartValues()V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Liix;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
