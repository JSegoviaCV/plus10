.class public final synthetic Lhcn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lhcn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lzgi;

    invoke-virtual {v0}, Lzgi;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ltbk;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    sget-object v1, Lazvz;->b:Lazvz;

    check-cast v0, Lanrn;

    invoke-virtual {v0, v1}, Lanrn;->cg(Lazvz;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lxtc;

    iget-object v1, v0, Lxtc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxtc;->h:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyn;

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lxtc;

    iget-object v0, v0, Lxtc;->c:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    sget-object v1, Lauos;->b:Lauos;

    check-cast v0, Lote;

    iget-object v0, v0, Lote;->a:Lbgtx;

    invoke-virtual {v0, v1}, Lbgtx;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorj;

    iget-object v2, v1, Lorj;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    iget-object v2, v1, Lorj;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_0

    const-string v2, "SAU_REMOVE_SPLASH_ANIMATION|ANIMATION_NOT_SHOWN"

    goto :goto_0

    :cond_0
    const-string v2, "SAU_REMOVE_SPLASH_ANIMATION|ANIMATION_SHOWN"

    :goto_0
    iget-object v1, v1, Lorj;->d:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011e5d

    invoke-interface {v1, v3}, Lzxn;->d(I)Z

    move-result v1

    invoke-static {v2, v1}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lorj;

    iget-object v2, v2, Lorj;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    move-object v3, v0

    check-cast v3, Lorj;

    iget-object v3, v3, Lorj;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v2, v0

    check-cast v2, Lorj;

    iget-object v2, v2, Lorj;->e:Lj$/util/Optional;

    new-instance v3, Loge;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Loge;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    move-object v2, v0

    check-cast v2, Lorj;

    iget-object v2, v2, Lorj;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v0

    check-cast v3, Lorj;

    iget-object v3, v3, Lorj;->i:Ladib;

    iget-object v3, v3, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v0

    check-cast v2, Lorj;

    iget-object v2, v2, Lorj;->c:Lzmb;

    new-instance v3, Lzks;

    invoke-direct {v3}, Lzks;-><init>()V

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    check-cast v0, Lorj;

    iget-object v0, v0, Lorj;->h:Lzyn;

    if-eqz v0, :cond_3

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lzyn;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v1}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :pswitch_6
    new-instance v0, Lzlb;

    invoke-direct {v0}, Lzlb;-><init>()V

    iget-object v1, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v1, Lbpx;

    iget-object v1, v1, Lbpx;->c:Ljava/lang/Object;

    check-cast v1, Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajse;

    invoke-interface {v1}, Lajse;->a()V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Laamf;

    invoke-virtual {v0}, Laamf;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lncn;

    iget-boolean v1, v0, Lncn;->D:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lncn;->r:Lnci;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnci;->c()V

    :cond_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lakwf;

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lkrm;

    iget-object v1, v0, Lkrm;->b:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    invoke-virtual {v0}, Lkrm;->c()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Liqc;

    invoke-virtual {v0}, Liqc;->j()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lhen;

    iget-object v1, v0, Lhen;->b:Lhds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lhds;->b:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, v1, Lhds;->b:Z

    iget-object v3, v1, Lhds;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.android.apps.wellbeing.action.ACTION_WIND_DOWN_STATE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v2}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v0}, Lhen;->k()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    invoke-virtual {v0, v1}, Lgwg;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhcn;->a:Ljava/lang/Object;

    check-cast v0, Lhcq;

    invoke-virtual {v0, v2}, Lhcq;->p(I)V

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
