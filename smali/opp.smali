.class public final synthetic Lopp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lopp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyck;I)V
    .locals 0

    iput p2, p0, Lopp;->b:I

    iput-object p1, p0, Lopp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lopp;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lych;

    invoke-virtual {v0}, Lych;->f()Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lxpg;

    iget-object v1, v0, Lxpg;->b:Lxqh;

    invoke-virtual {v1}, Lxqh;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lxpg;->g:Lagif;

    iget-object v2, v0, Lxpg;->c:Laici;

    invoke-virtual {v1, v2}, Lagif;->b(Lzuk;)V

    iget-wide v5, v0, Lxpg;->e:J

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-lez v1, :cond_c

    iget-object v3, v0, Lxpg;->d:Lzge;

    const-string v4, "modular_onboarding_check"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v12}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvzb;

    iget-object v1, v1, Lvzb;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvzb;

    iget v2, v2, Lvzb;->k:I

    if-nez v2, :cond_0

    check-cast v0, Lvzb;

    invoke-virtual {v0}, Lvzb;->d()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lvkf;

    iget-object v0, v0, Lvkf;->b:Lvkg;

    iget-object v1, v0, Lvkg;->j:Lvhp;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object v1

    iput-object v1, v0, Lvkg;->j:Lvhp;

    return-void

    :pswitch_3
    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lvkf;

    iget-object v0, v0, Lvkf;->b:Lvkg;

    iget-object v1, v0, Lvkg;->k:Lvhp;

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object v1

    iput-object v1, v0, Lvkg;->k:Lvhp;

    return-void

    :pswitch_4
    sget v0, Lvke;->b:I

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvkf;

    iget-object v2, v1, Lvkf;->b:Lvkg;

    iget-object v3, v2, Lvkg;->i:Lvhp;

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object v3

    iput-object v3, v2, Lvkg;->i:Lvhp;

    iget-object v2, v2, Lvkg;->i:Lvhp;

    iget-wide v2, v2, Lvhp;->a:J

    const-string v4, "Primes-ttfdd-end-and-length-ms"

    invoke-static {v4, v2, v3}, Lvkg;->c(Ljava/lang/String;J)V

    iget-object v1, v1, Lvkf;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_5
    sget v0, Lvke;->b:I

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lvkf;

    iget-object v0, v0, Lvkf;->b:Lvkg;

    iget-object v1, v0, Lvkg;->h:Lvhp;

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lvhp;->a()Lvhp;

    move-result-object v1

    iput-object v1, v0, Lvkg;->h:Lvhp;

    return-void

    :pswitch_6
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lvkg;

    invoke-virtual {v0, v3}, Lvkg;->a(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lrlg;

    iget-object v0, v0, Lrlg;->a:Laprz;

    invoke-interface {v0, v3}, Laprz;->cancel(Z)Z

    return-void

    :pswitch_8
    invoke-static {}, Lrlx;->c()V

    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :cond_5
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrnc;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrnc;->e()V

    return-void

    :pswitch_b
    sget v0, Lqbs;->a:I

    new-instance v0, Lqch;

    invoke-direct {v0}, Lqch;-><init>()V

    new-instance v1, Laprk;

    invoke-direct {v1, v0}, Laprk;-><init>(Lqci;)V

    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, v1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lzyl;

    invoke-virtual {v0}, Lzyl;->f()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Loqk;

    iget-object v0, v0, Loqk;->b:Ljava/lang/Object;

    check-cast v0, Ladhp;

    invoke-virtual {v0}, Ladhp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_e
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v2, v0, Lopx;->o:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limz;

    iget-object v0, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    const v3, 0x7f0b0052

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b073e

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const v4, 0x7f0b0739

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-boolean v4, v2, Limz;->k:Z

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    iput-boolean v1, v2, Limz;->k:Z

    invoke-static {v3, v6}, Ladlr;->bW(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    iput-object v0, v2, Limz;->e:Landroid/view/ViewStub;

    new-instance v5, Linc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Limz;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v2, v6}, Limz;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, v2, Limz;->o:Lbezg;

    iget-object v10, v2, Limz;->a:Landroid/content/Context;

    invoke-direct/range {v5 .. v10}, Linc;-><init>(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lbezg;Landroid/content/Context;)V

    iput-object v5, v2, Limz;->d:Linb;

    new-instance v0, Limp;

    invoke-direct {v0, v10, v6, v2}, Limp;-><init>(Landroid/content/Context;Landroid/view/View;Limz;)V

    iput-object v0, v2, Limz;->h:Lina;

    new-instance v0, Lind;

    invoke-direct {v0, v6, v3, v2}, Lind;-><init>(Landroid/view/View;Landroid/view/View;Limz;)V

    iget-object v1, v0, Lind;->a:Laabp;

    iput-object v0, v1, Laabp;->c:Laabo;

    iput-object v0, v2, Limz;->i:Lind;

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Limz;->d:Linb;

    iput-object v0, v2, Limz;->c:Linb;

    iget-object v0, v2, Limz;->p:Lbezg;

    invoke-virtual {v0}, Lbezg;->gN()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Limz;->q:Lcf;

    new-instance v1, Liis;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    :cond_7
    invoke-virtual {v2}, Limz;->g()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v4, v0, Ltpz;->k:Ljava/lang/Object;

    instance-of v5, v4, Liua;

    if-eqz v5, :cond_c

    iget-object v0, v0, Ltpz;->g:Ljava/lang/Object;

    check-cast v0, Lfo;

    const v5, 0x7f0b021c

    invoke-virtual {v0, v5}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    const v5, 0x7f0b0804

    invoke-virtual {v0, v5}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    check-cast v4, Liua;

    iget-object v0, v4, Liua;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    iget-object v0, v4, Liua;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    :cond_8
    iput-object v2, v4, Liua;->i:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object v2, v4, Liua;->j:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    :cond_9
    iput-object v7, v4, Liua;->g:Landroid/view/ViewGroup;

    iput-object v8, v4, Liua;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Liua;->m(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v9

    invoke-virtual {v4, v1}, Liua;->m(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    move-result-object v10

    iget-object v6, v4, Liua;->f:Liub;

    iget-object v0, v4, Liua;->s:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, Liub;->f(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;Z)V

    iput-object v9, v4, Liua;->i:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-object v10, v4, Liua;->j:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget-object v0, v4, Liua;->u:Lcf;

    new-instance v1, Lgnq;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v2}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v1, v4, Liua;->d:Lakuj;

    invoke-virtual {v1}, Lakuj;->aj()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Liis;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_a
    iget-object v1, v4, Liua;->t:Lbezf;

    invoke-virtual {v1}, Lbezf;->eX()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Liis;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v1, Liis;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v1, Liis;

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_b
    iget-object v0, v4, Liua;->n:Lzmb;

    invoke-virtual {v0, v4}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return-void

    :pswitch_10
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Loqw;

    iput-boolean v3, v0, Loqw;->K:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lakhk;

    iput-object v2, v0, Lakhk;->b:Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->ar:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxt;

    iget-boolean v2, v0, Lopx;->bt:Z

    invoke-interface {v1, v2}, Lnxt;->l(Z)V

    iput-boolean v3, v0, Lopx;->bt:Z

    iget-object v0, v0, Lopx;->ad:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpk;

    iget-object v0, v0, Lhpk;->e:Ljava/lang/Object;

    new-instance v1, Lzjv;

    invoke-direct {v1}, Lzjv;-><init>()V

    check-cast v0, Lzmb;

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lopp;->a:Ljava/lang/Object;

    check-cast v0, Lopy;

    iget-object v0, v0, Lopy;->bN:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->t()V

    return-void

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
