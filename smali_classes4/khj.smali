.class public final Lkhj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Labxm;

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labxm;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkhj;->d:I

    iput-object p2, p0, Lkhj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkhj;->b:Labxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkhj;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lkhj;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhj;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkhj;->b:Labxm;

    iget-object p1, p1, Labxm;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lkhh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkhh;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lkhj;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Labxm;->i(Ljava/util/List;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Lkhj;->d:I

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkhj;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkhj;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkhj;->b:Labxm;

    new-instance v1, Lkck;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lkck;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lkhj;->c:Z

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lkhj;->b:Labxm;

    iget-object v0, p1, Labxm;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkhh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkhh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkhj;->a:Ljava/lang/Object;

    iget-object v1, p1, Labxm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p1, Labxm;->f:Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Labxm;->i(Ljava/util/List;Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lkhj;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkhj;->b:Labxm;

    iget-object p1, p1, Labxm;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkhh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkhh;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
