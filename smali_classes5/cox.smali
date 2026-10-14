.class public final synthetic Lcox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcox;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcox;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcox;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcox;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcox;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcox;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcox;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v1, Lvpy;

    iget-object v2, v1, Lvpy;->c:Ljava/lang/Object;

    iget v1, v1, Lvpy;->a:I

    check-cast v2, Lczz;

    invoke-interface {v0, v1, v2}, Lcwj;->c(ILczz;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcwd;

    iget-object v3, v2, Lcwd;->c:Lcwf;

    iget v4, v3, Lcwf;->f:I

    if-eqz v4, :cond_c

    iget-boolean v4, v2, Lcwd;->b:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lcox;->b:Ljava/lang/Object;

    iget-object v5, v3, Lcwf;->i:Landroid/os/Looper;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v6, v2, Lcwd;->d:Lvpy;

    check-cast v4, Landroidx/media3/common/Format;

    invoke-virtual {v3, v5, v6, v4, v1}, Lcwf;->g(Landroid/os/Looper;Lvpy;Landroidx/media3/common/Format;Z)Lcwh;

    move-result-object v1

    iput-object v1, v2, Lcwd;->a:Lcwh;

    iget-object v1, v3, Lcwf;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v0, Lbifw;

    invoke-interface {v1, v0}, Lcte;->l(Lbifw;)V

    return-void

    :pswitch_2
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v1, Lki;

    iget-object v1, v1, Lki;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lctb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v1, Lki;

    iget-object v1, v1, Lki;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lctb;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v0, Lki;

    iget-object v0, v0, Lki;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lctb;->r()V

    return-void

    :pswitch_5
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v1, Lki;

    iget-object v1, v1, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbifw;

    invoke-interface {v1, v0}, Lctb;->x(Lbifw;)V

    return-void

    :pswitch_6
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v1, Lki;

    iget-object v1, v1, Lki;->b:Ljava/lang/Object;

    check-cast v0, Lbifw;

    invoke-interface {v1, v0}, Lctb;->w(Lbifw;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v0, Lcol;

    invoke-virtual {v0}, Lcol;->a()V

    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v0, Lki;

    iget-object v0, v0, Lki;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lctb;->s()V

    return-void

    :pswitch_8
    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v0, Lki;

    iget-object v0, v0, Lki;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lctb;->t()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v1, Lcso;

    iget-object v1, v1, Lcso;->a:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v0

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v1, Lcso;

    iget-object v1, v1, Lcso;->a:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v1, Lcso;

    iget-object v1, v1, Lcso;->a:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v0

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v1, Lcso;

    iget-object v1, v1, Lcso;->a:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object v0

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lczz;

    iget-object v2, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v2, Lcqt;

    iget-object v2, v2, Lcqt;->a:Lcqw;

    iget-object v2, v2, Lcqw;->j:Lcsl;

    invoke-virtual {v2, v1, v0}, Lcsl;->ei(ILczz;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lczz;

    iget-object v2, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v2, Lcqt;

    iget-object v2, v2, Lcqt;->a:Lcqw;

    iget-object v2, v2, Lcqw;->j:Lcsl;

    invoke-virtual {v2, v1, v0}, Lcsl;->g(ILczz;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lczz;

    iget-object v2, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v2, Lcqt;

    iget-object v2, v2, Lcqt;->a:Lcqw;

    iget-object v2, v2, Lcqw;->j:Lcsl;

    invoke-virtual {v2, v1, v0}, Lcsl;->d(ILczz;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lczz;

    iget-object v2, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v2, Lcqt;

    iget-object v2, v2, Lcqt;->a:Lcqw;

    iget-object v2, v2, Lcqw;->j:Lcsl;

    invoke-virtual {v2, v1, v0}, Lcsl;->c(ILczz;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcox;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcpz;

    iget v0, v3, Lcpz;->n:I

    iget-object v4, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v4, Lcqd;

    iget v5, v4, Lcqd;->c:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcpz;->n:I

    iget-boolean v5, v4, Lcqd;->d:Z

    if-eqz v5, :cond_1

    iget v5, v4, Lcqd;->e:I

    iput v5, v3, Lcpz;->o:I

    iput-boolean v2, v3, Lcpz;->p:Z

    :cond_1
    if-nez v0, :cond_c

    iget-object v0, v4, Lcqd;->b:Lcqx;

    iget-object v0, v0, Lcqx;->b:Lcdy;

    iget-object v5, v3, Lcpz;->E:Lcqx;

    iget-object v5, v5, Lcqx;->b:Lcdy;

    invoke-virtual {v5}, Lcdy;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    iput v5, v3, Lcpz;->F:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcpz;->G:J

    :cond_2
    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v0

    check-cast v5, Lcof;

    iget-object v5, v5, Lcof;->c:[Lcdy;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v3, Lcpz;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v6, v8, :cond_3

    move v6, v2

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    invoke-static {v6}, La;->f(Z)V

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpy;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdy;

    iput-object v9, v8, Lcpy;->a:Lcdy;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v5, v3, Lcpz;->p:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcqd;->b:Lcqx;

    iget-object v5, v5, Lcqx;->c:Lczz;

    iget-object v8, v3, Lcpz;->E:Lcqx;

    iget-object v8, v8, Lcqx;->c:Lczz;

    invoke-virtual {v5, v8}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcqd;->b:Lcqx;

    iget-wide v8, v5, Lcqx;->e:J

    iget-object v5, v3, Lcpz;->E:Lcqx;

    iget-wide v10, v5, Lcqx;->s:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, Lcqd;->b:Lcqx;

    iget-object v5, v5, Lcqx;->c:Lczz;

    invoke-virtual {v5}, Lczz;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v4, Lcqd;->b:Lcqx;

    iget-object v6, v5, Lcqx;->c:Lczz;

    iget-wide v7, v5, Lcqx;->e:J

    invoke-virtual {v3, v0, v6, v7, v8}, Lcpz;->ac(Lcdy;Lczz;J)J

    move-result-wide v5

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v4, Lcqd;->b:Lcqx;

    iget-wide v5, v0, Lcqx;->e:J

    :goto_4
    move-wide v6, v5

    :cond_9
    move-wide v8, v6

    move v6, v2

    goto :goto_5

    :cond_a
    move-wide v8, v6

    move v6, v1

    :goto_5
    iput-boolean v1, v3, Lcpz;->p:Z

    iget-object v4, v4, Lcqd;->b:Lcqx;

    iget v7, v3, Lcpz;->o:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v11}, Lcpz;->al(Lcqx;IZIJIZ)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v0, Lcov;

    iget-object v1, v0, Lcov;->c:Lcfm;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcgs;->ak(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_c

    iput-object v1, v0, Lcov;->a:Landroid/media/AudioManager;

    new-instance v2, Lcou;

    invoke-direct {v2, v0}, Lcou;-><init>(Lcov;)V

    iput-object v2, v0, Lcov;->b:Landroid/media/AudioDeviceCallback;

    iget-object v2, v0, Lcov;->b:Landroid/media/AudioDeviceCallback;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v1, v0, Lcov;->c:Lcfm;

    invoke-virtual {v0}, Lcov;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcfm;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-void

    :pswitch_13
    iget-object v0, p0, Lcox;->a:Ljava/lang/Object;

    check-cast v0, Lcpa;

    iget-object v1, v0, Lcpa;->e:Lcfm;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcox;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object v1

    iput-object v1, v0, Lcpa;->b:Landroid/media/MediaRouter2;

    new-instance v1, Lcoy;

    invoke-direct {v1}, Lcoy;-><init>()V

    iput-object v1, v0, Lcpa;->c:Landroid/media/MediaRouter2$RouteCallback;

    iget-object v1, v0, Lcpa;->e:Lcfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lctx;

    invoke-direct {v3, v1, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcpa;->b:Landroid/media/MediaRouter2;

    iget-object v2, v0, Lcpa;->c:Landroid/media/MediaRouter2$RouteCallback;

    sget-object v4, Lcpa;->a:Landroid/media/RouteDiscoveryPreference;

    invoke-static {v1, v3, v2, v4}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    new-instance v1, Lcoz;

    invoke-direct {v1, v0}, Lcoz;-><init>(Lcpa;)V

    iput-object v1, v0, Lcpa;->d:Landroid/media/MediaRouter2$ControllerCallback;

    iget-object v1, v0, Lcpa;->b:Landroid/media/MediaRouter2;

    iget-object v2, v0, Lcpa;->d:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {v1, v3, v2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    iget-object v1, v0, Lcpa;->e:Lcfm;

    iget-object v0, v0, Lcpa;->b:Landroid/media/MediaRouter2;

    invoke-static {v0}, Lcpa;->b(Landroid/media/MediaRouter2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcfm;->c(Ljava/lang/Object;)V

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
