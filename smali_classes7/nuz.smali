.class public final synthetic Lnuz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnuz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lnuz;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->d:Lajvq;

    invoke-virtual {p1, v1}, Lajvq;->b(Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz v0, :cond_16

    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    move-result v1

    check-cast p1, Lodn;

    iput-boolean v1, p1, Lodn;->e:Z

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v0

    iput-boolean v0, p1, Lodn;->f:Z

    return-void

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    iput-object p1, v0, Lvyi;->i:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lnyx;

    iput-boolean p1, v0, Lnyx;->h:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast p1, Lnyx;

    iget-object v0, p1, Lnyx;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p1, Lnyx;->b:Lzwp;

    new-instance v1, Lmpn;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lomy;

    invoke-direct {v0, v3}, Lomy;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :pswitch_3
    check-cast p1, Lbfps;

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_4
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lnys;

    iget-object v1, v0, Lnys;->a:Lajvt;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iput-object p1, v0, Lnys;->a:Lajvt;

    invoke-virtual {v0}, Lnys;->j()V

    return-void

    :pswitch_5
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->j:Lajvt;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast p1, Lnyp;

    iput-boolean v3, p1, Lnyp;->c:Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/4 v2, 0x6

    if-ltz v1, :cond_3

    check-cast v0, Lnyk;

    iget-object v0, v0, Lnyk;->d:Ljava/lang/Object;

    new-instance v1, Lnyb;

    invoke-direct {v1, v2, p1, p1}, Lnyb;-><init>(IFF)V

    invoke-interface {v0, v1}, Lnyh;->c(Lnyq;)V

    return-void

    :cond_3
    check-cast v0, Lnyk;

    iget-object p1, v0, Lnyk;->d:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lnyh;->a(I)Lnyq;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1, v4, v4}, Lnyh;->b(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lnxs;

    iget-object v2, v0, Lnxs;->f:Lj$/util/Optional;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v3, Lnvq;

    invoke-direct {v3, v1}, Lnvq;-><init>(I)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lnxs;->f:Lj$/util/Optional;

    iget-object p1, v0, Lnxs;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lnxs;->f:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lnxs;->k()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lnxj;

    iput-boolean p1, v0, Lnxj;->a:Z

    return-void

    :pswitch_9
    check-cast p1, Lbfps;

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_a
    check-cast p1, Laoyo;

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lnxd;

    iput-object p1, v0, Lnxd;->a:Laoyo;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lnxd;

    iput-boolean p1, v0, Lnxd;->b:Z

    return-void

    :pswitch_c
    check-cast p1, Lbfps;

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_d
    check-cast p1, Lbfps;

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_e
    check-cast p1, Lnwi;

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lnwk;

    iput-object p1, v0, Lnwk;->g:Lnwi;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v0, Lnwk;

    iput-boolean p1, v0, Lnwk;->h:Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lnvi;

    iget-object v1, p0, Lnuz;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lnvj;

    invoke-virtual {v1, v0}, Lnvj;->j(Laoss;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lnvi;

    iget-object v1, p0, Lnuz;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v4}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lnvj;

    invoke-virtual {v1, v0}, Lnvj;->j(Laoss;)V

    return-void

    :pswitch_12
    check-cast p1, Laamo;

    iget-boolean v0, p1, Laamo;->b:Z

    iget-object v5, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast v5, Lnux;

    iget-object v5, v5, Lnux;->f:Laamp;

    iput-boolean v0, v5, Laamp;->n:Z

    iget-object v6, p1, Laamo;->c:Laamr;

    iget-boolean p1, p1, Laamo;->a:Z

    invoke-virtual {v6}, Laamr;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    if-eq v6, v1, :cond_6

    :cond_5
    :goto_1
    move p1, v4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    move p1, v7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    iget-object p1, v5, Laamp;->o:Lbezg;

    const-wide/32 v0, 0x2b48866

    invoke-virtual {p1, v0, v1, v4}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    :goto_2
    iget v0, v5, Laamp;->l:I

    if-ne v0, p1, :cond_a

    goto/16 :goto_7

    :cond_a
    iput p1, v5, Laamp;->l:I

    if-eq p1, v2, :cond_b

    invoke-virtual {v5}, Laamp;->b()V

    :cond_b
    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_3

    :cond_c
    move p1, v4

    :goto_3
    iget-boolean v0, v5, Laamp;->k:Z

    if-eq v0, p1, :cond_15

    iget-object v0, v5, Laamp;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    iput-boolean p1, v5, Laamp;->k:Z

    iget-object v0, v5, Laamp;->j:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_e

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    sget-object v1, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v1, Laamn;

    invoke-direct {v1, v5}, Laamn;-><init>(Laamp;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iput-object v0, v5, Laamp;->j:Landroid/animation/LayoutTransition;

    :cond_e
    iget-boolean v0, v5, Laamp;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v5, Laamp;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_4

    :cond_f
    iget-object v0, v5, Laamp;->f:Landroid/view/ViewGroup;

    iget-object v2, v5, Laamp;->j:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_4
    const v0, 0x269bc

    if-eqz p1, :cond_13

    iget-object p1, v5, Laamp;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_15

    iget-object p1, v5, Laamp;->j:Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_15

    iget-object p1, v5, Laamp;->g:Lafoj;

    if-eqz p1, :cond_15

    iget-object p1, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_10

    iget-object p1, v5, Laamp;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e06f1

    iget-object v3, v5, Laamp;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v2, v5, Laamp;->e:I

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    new-instance v2, Ltee;

    const/4 v3, 0x4

    invoke-direct {v2, v5, v3, v1}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p1, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget-object p1, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Laamp;->i:Landroid/widget/TextView;

    :cond_10
    invoke-virtual {v5}, Laamp;->d()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, v5, Laamp;->f:Landroid/view/ViewGroup;

    iget-object v1, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_11
    iget-object p1, v5, Laamp;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, v5, Laamp;->j:Landroid/animation/LayoutTransition;

    iget-object v1, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-static {v1}, La;->X(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_12
    iget-object p1, v5, Laamp;->f:Landroid/view/ViewGroup;

    iget-object v1, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v5, Laamp;->g:Lafoj;

    new-instance v1, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v1, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    goto :goto_5

    :cond_13
    iget-object p1, v5, Laamp;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_15

    iget-object v2, v5, Laamp;->j:Landroid/animation/LayoutTransition;

    if-eqz v2, :cond_15

    iget-object v2, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v2, :cond_15

    iget-object v2, v5, Laamp;->g:Lafoj;

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, v5, Laamp;->j:Landroid/animation/LayoutTransition;

    iget-object v2, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-static {v2}, La;->X(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p1, v7, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_14
    iget-object p1, v5, Laamp;->f:Landroid/view/ViewGroup;

    iget-object v2, v5, Laamp;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, v5, Laamp;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalld;

    sget-object v2, Lallf;->g:Lallf;

    invoke-interface {p1, v2, v4}, Lalld;->m(Lallf;I)V

    iget-object p1, v5, Laamp;->g:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v1}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_15
    :goto_5
    invoke-virtual {v5}, Laamp;->c()V

    return-void

    :pswitch_13
    check-cast p1, Lhqx;

    invoke-virtual {p1}, Lhqx;->h()Z

    move-result p1

    if-eqz p1, :cond_16

    :goto_6
    iget-object p1, p0, Lnuz;->a:Ljava/lang/Object;

    check-cast p1, Lnva;

    iget-object p1, p1, Lnva;->a:Ladav;

    invoke-virtual {p1}, Ladav;->D()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Laory;->a:Laory;

    invoke-virtual {p1, v0, v4}, Ladav;->s(Laorw;Z)V

    goto :goto_6

    :cond_16
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
