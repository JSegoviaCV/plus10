.class public abstract Lacoo;
.super Lbo;

# interfaces
.implements Lacpg;


# instance fields
.field public ah:Lacrf;

.field public ai:Lafoi;

.field public aj:I

.field public ak:Z

.field protected final al:Lagkc;

.field private am:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbo;-><init>()V

    new-instance v0, Lagkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lacoo;->al:Lagkc;

    return-void
.end method


# virtual methods
.method protected abstract aQ()Landroid/view/View;
.end method

.method protected abstract aR()Landroid/view/View;
.end method

.method protected final aS(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 10

    iget-object v0, p0, Lacoo;->am:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacoo;->am:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget v3, p0, Lacoo;->aj:I

    :goto_1
    iget-boolean v4, p0, Lacoo;->ak:Z

    int-to-float v3, v3

    const-wide/16 v5, 0x12c

    if-eqz v4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lacoo;->aR()Landroid/view/View;

    move-result-object v4

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v0, [F

    aput v3, v8, v2

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lacoo;->aQ()Landroid/view/View;

    move-result-object v4

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v0, [F

    aput v3, v8, v2

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lacoo;->aQ()Landroid/view/View;

    move-result-object v4

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v3, v0, v2

    invoke-static {v4, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lacoo;->aR()Landroid/view/View;

    move-result-object v7

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v0, [F

    aput v1, v9, v2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lacoo;->aQ()Landroid/view/View;

    move-result-object v7

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v0, [F

    aput v3, v9, v2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lacoo;->aQ()Landroid/view/View;

    move-result-object v3

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput v1, v0, v2

    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :goto_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljcv;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Ljcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lacoo;->am:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lacoo;->ah:Lacrf;

    invoke-interface {p1}, Lacrf;->t()V

    return-void

    :cond_6
    iget-object p1, p0, Lacoo;->ai:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->u()V

    iget-object p1, p0, Lacoo;->ah:Lacrf;

    invoke-interface {p1}, Lacrf;->s()V

    return-void
.end method

.method public final aT()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lacoo;->aS(ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbo;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1503b9

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method
