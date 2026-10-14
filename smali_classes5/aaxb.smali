.class public final synthetic Laaxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Laaxb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lably;

    iget-object v1, v1, Lably;->c:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Lably;

    iget-object v0, v0, Lably;->T:Laerl;

    iget-object v1, v0, Laerl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140414

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Laqpz;

    invoke-virtual {v0, v1}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v0

    const v1, 0x7f140415

    invoke-virtual {v0, v1}, Lfl;->j(I)V

    invoke-virtual {v0, v2}, Lfl;->f(Ljava/lang/CharSequence;)V

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->show()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Labkn;

    invoke-virtual {v0}, Labkn;->k()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Labkn;

    invoke-virtual {v0}, Labkn;->k()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Labkn;

    iget-object v1, v0, Labkn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labkn;->f(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Labkn;

    return-void

    :pswitch_6
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Ladav;

    invoke-virtual {v0}, Ladav;->w()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Labjn;

    invoke-virtual {v0}, Labjn;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Labdv;

    invoke-virtual {v0}, Labdv;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Lacem;

    iget-object v0, v0, Lacem;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labce;

    invoke-interface {v1}, Labce;->j()V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Lalfw;

    invoke-virtual {v0}, Lalfw;->v()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Lalfw;

    invoke-virtual {v0}, Lalfw;->v()V

    return-void

    :pswitch_c
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Lalfw;

    invoke-virtual {v0}, Lalfw;->v()V

    return-void

    :pswitch_d
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwmh;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwmh;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaya;

    iget-object v2, v1, Laaya;->j:Lbfps;

    if-nez v2, :cond_0

    iget-object v2, v1, Laaya;->d:Lacbd;

    invoke-virtual {v2}, Lacbd;->n()Lbfov;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Laayn;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Laayn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzfb;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lzfb;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, v1, Laaya;->j:Lbfps;

    :cond_0
    iget-object v2, v1, Laaya;->l:Lbfps;

    if-nez v2, :cond_1

    iget-object v2, v1, Laaya;->H:Lyof;

    new-instance v3, Lzyf;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lzyf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzfb;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lzfb;-><init>(I)V

    iget-object v2, v2, Lyof;->b:Ljava/lang/Object;

    check-cast v2, Lbfov;

    invoke-virtual {v2, v3, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v1, Laaya;->l:Lbfps;

    :cond_1
    return-void

    :pswitch_11
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Laaxb;->a:Ljava/lang/Object;

    sget-object v2, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Laawn;->a:Lanxd;

    sget-object v4, Lanxp;->b:Lanxp;

    sget-object v5, Laoqh;->a:Laoqh;

    sget-object v6, Lapqq;->a:Lapqq;

    check-cast v0, Laqfd;

    iget-object v0, v0, Laqfd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbpx;

    invoke-virtual/range {v1 .. v6}, Lbpx;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lanxp;Laoru;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_13
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const-string v1, "EditorDraftInitializer load longer than 5 seconds"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Laaxb;->a:Ljava/lang/Object;

    check-cast v1, Laaxf;

    iget-object v1, v1, Laaxf;->p:Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    return-void

    :goto_1
    :try_start_0
    move-object v2, v0

    check-cast v2, Lably;

    iget-object v2, v2, Lably;->f:Laqpa;

    invoke-static {v2}, Labhe;->al(Laqpa;)Laqpa;

    move-result-object v2

    invoke-virtual {v2}, Laqpa;->c()J

    check-cast v0, Lably;

    iput-object v2, v0, Lably;->h:Laqpa;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

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
