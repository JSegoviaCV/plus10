.class public final synthetic Ljtr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljtr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ljtr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljyb;

    iget-object v0, v0, Ljyb;->a:Ljyg;

    invoke-virtual {v0}, Ljyg;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljyg;

    invoke-virtual {v0}, Ljyg;->c()J

    move-result-wide v1

    long-to-int v3, v1

    iget-object v4, v0, Ljyg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setMax(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Ljyg;->z:Laaqu;

    iput-object v1, v0, Laaqu;->e:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljyg;

    iget-object v0, v0, Ljyg;->z:Laaqu;

    invoke-virtual {v0}, Laaqu;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljyg;

    iget-wide v1, v0, Ljyg;->o:J

    invoke-virtual {v0, v1, v2}, Ljyg;->t(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljyg;

    invoke-virtual {v0}, Ljyg;->u()V

    return-void

    :pswitch_4
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Music]No usable audio streams found in selected music. "

    invoke-static {v0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljxm;

    iget-object v1, v0, Ljxm;->i:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    const v4, 0x1e442

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v1, v0, Ljxm;->e:Landroid/content/Context;

    const v3, 0x7f1402c1

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljxm;->f()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-boolean v1, v0, Ljxe;->f:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Ljxe;->e:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-boolean v1, v0, Ljxe;->f:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Ljxe;->b:Landroid/content/Context;

    new-instance v3, Lcph;

    invoke-direct {v3, v1}, Lcph;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Ljxe;->j:Ljxi;

    invoke-virtual {v3, v1}, Lcph;->d(Lcqi;)V

    invoke-virtual {v3}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    iput-object v3, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, v0, Ljxe;->m:Lanrn;

    invoke-virtual {v3}, Lanrn;->R()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v3}, Lbmf;->n(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_2
    iput-boolean v2, v1, Ljxi;->a:Z

    iget-object v1, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, v0, Ljxe;->c:Lcdq;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    iget-object v1, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, v0, Ljxe;->d:Lcrr;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lcrr;)V

    iput-boolean v2, v0, Ljxe;->f:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v0, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v1, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljxe;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v1, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_a

    iget-object v2, v0, Ljxe;->c:Lcdq;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lcdq;)V

    iget-object v1, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v0, Ljxe;->d:Lcrr;

    check-cast v1, Lcpz;

    invoke-virtual {v1}, Lcpz;->an()V

    iget-object v1, v1, Lcpz;->H:Lcsl;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcsl;->K(Lcrr;)V

    iget-object v0, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v0, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    invoke-virtual {v0}, Ljwt;->R()V

    invoke-virtual {v0}, Ljwt;->t()Lafoj;

    move-result-object v1

    invoke-virtual {v0}, Ljwt;->x()Lasuc;

    move-result-object v2

    const v3, 0x1fc78

    invoke-static {v1, v2, v3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ljwt;->Z:Loij;

    invoke-virtual {v0, v1, v2}, Loij;->f(Lasuc;Ljava/lang/Integer;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    invoke-virtual {v0}, Ljwt;->R()V

    invoke-virtual {v0, v2}, Ljwt;->r(Z)Ljkl;

    return-void

    :pswitch_d
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljvq;

    iget-boolean v3, v0, Ljvq;->q:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljvq;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Ljvq;->j(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljur;

    invoke-virtual {v2}, Ljur;->m()Lacbn;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Ljur;->a:Ljty;

    invoke-virtual {v4}, Ljty;->g()V

    iget-object v4, v2, Ljur;->k:Lbyo;

    iget-object v2, v2, Ljur;->q:Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Ljre;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ljuo;

    invoke-direct {v6, v0, v3, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v5, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljuh;

    iget-object v3, v0, Ljuh;->q:Labpa;

    if-eqz v3, :cond_8

    iget-object v4, v3, Labpa;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Labpa;->h:Laclj;

    if-nez v5, :cond_5

    monitor-exit v4

    goto :goto_1

    :cond_5
    iget-object v6, v3, Labpa;->e:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-boolean v3, v3, Labpa;->f:Z

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, v5, Laclj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    monitor-exit v4

    if-nez v3, :cond_8

    move v1, v2

    goto :goto_1

    :cond_7
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_1
    iget-object v3, v0, Ljuh;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v3, :cond_a

    iget-object v0, v0, Ljuh;->q:Labpa;

    if-eqz v0, :cond_a

    if-eq v2, v1, :cond_9

    const v0, 0x7f080486

    goto :goto_2

    :cond_9
    const v0, 0x7f0805ca

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljub;

    invoke-virtual {v0}, Ljub;->m()Lacbn;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    :goto_3
    return-void

    :cond_b
    iget-object v0, v0, Ljub;->r:Ljty;

    invoke-virtual {v0}, Ljty;->g()V

    return-void

    :pswitch_11
    new-instance v0, Lafoh;

    const v1, 0x1f05e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Ljtr;->a:Ljava/lang/Object;

    new-instance v2, Laapl;

    check-cast v1, Ljub;

    iget-object v3, v1, Ljub;->u:Ladib;

    invoke-direct {v2, v3, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v2}, Laapl;->a()V

    iget-object v1, v1, Ljub;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    return-void

    :pswitch_12
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljtl;

    invoke-virtual {v0}, Ljtl;->e()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljtr;->a:Ljava/lang/Object;

    check-cast v0, Ljtt;

    invoke-virtual {v0}, Ljtt;->l()V

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
