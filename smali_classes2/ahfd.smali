.class public final Lahfd;
.super Ljava/lang/Object;

# interfaces
.implements Lahre;


# instance fields
.field final a:Lahls;

.field final b:Lahek;

.field final c:Lahfp;

.field public d:Landroidx/media3/exoplayer/ExoPlayer;

.field public e:Lahfj;

.field public f:Lahfg;

.field public g:Lckz;

.field public h:I

.field public i:I

.field j:Ldfi;

.field public k:Landroid/view/Surface;

.field l:Z

.field final m:Lahev;

.field private final n:Laaeu;

.field private final o:Lahei;

.field private final p:Lahpv;

.field private q:Lcrd;

.field private r:Lcrd;

.field private final s:Lj$/util/Optional;

.field private final t:Lpfq;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lahek;Lahls;Lahfp;Lahfj;Lahfg;Lckz;Lahev;Laaeu;Lahei;Lahpv;Lpfq;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lahfd;->b:Lahek;

    iput-object p3, p0, Lahfd;->a:Lahls;

    iput-object p4, p0, Lahfd;->c:Lahfp;

    iput-object p5, p0, Lahfd;->e:Lahfj;

    iput-object p6, p0, Lahfd;->f:Lahfg;

    iput-object p7, p0, Lahfd;->g:Lckz;

    iput-object p8, p0, Lahfd;->m:Lahev;

    iput-object p9, p0, Lahfd;->n:Laaeu;

    iput-object p10, p0, Lahfd;->o:Lahei;

    iput-object p12, p0, Lahfd;->t:Lpfq;

    iput-object p13, p0, Lahfd;->s:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Lahfd;->k:Landroid/view/Surface;

    iput-object p5, p0, Lahfd;->q:Lcrd;

    iput-object p1, p0, Lahfd;->r:Lcrd;

    iput-object p11, p0, Lahfd;->p:Lahpv;

    return-void
.end method

.method private final o(Lahjs;)Ljava/lang/Boolean;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lahdg;->b:Lahdg;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lahjs;->Y:Lahdg;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lahrh;->b:Lahrh;

    iget-object v7, p0, Lahfd;->b:Lahek;

    iget-object v7, v7, Lahek;->l:Lahrf;

    if-eqz v7, :cond_4

    iget-object v8, p0, Lahfd;->p:Lahpv;

    invoke-virtual {v8}, Lahnv;->aE()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lahnv;->aj()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lahrf;->C()Lahrh;

    move-result-object v8

    sget-object v9, Lahrh;->j:Lahrh;

    if-ne v8, v9, :cond_1

    iget-object v8, p0, Lahfd;->r:Lcrd;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lahfd;->q:Lcrd;

    if-eq v8, v9, :cond_1

    invoke-interface {v7}, Lahrf;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lahrf;->n()Landroid/view/Surface;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lahrf;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lahrf;->f()Landroid/view/Surface;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-interface {v7}, Lahrf;->m()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lahrf;->C()Lahrh;

    move-result-object v6

    invoke-interface {v7}, Lahrf;->p()Ldfi;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v8, v3

    move-object v9, v8

    :goto_2
    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0, v3}, Lahfd;->s(Landroid/view/Surface;)Z

    move-result v9

    invoke-direct {p0, v3, v0}, Lahfd;->r(Ldfi;Lahdg;)Z

    move-result v10

    or-int/2addr v9, v10

    goto :goto_5

    :cond_6
    :goto_3
    invoke-direct {p0, v8}, Lahfd;->s(Landroid/view/Surface;)Z

    move-result v10

    if-eqz v9, :cond_7

    invoke-direct {p0, v9, v0}, Lahfd;->r(Ldfi;Lahdg;)Z

    move-result v9

    or-int/2addr v9, v10

    goto :goto_4

    :cond_7
    move v9, v10

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lahfd;->i()V

    :cond_8
    :goto_5
    if-eqz p1, :cond_a

    if-nez v9, :cond_9

    iget-boolean v9, p1, Lahjs;->K:Z

    if-nez v9, :cond_a

    :cond_9
    iget v6, v6, Lahrh;->k:I

    invoke-interface {v0, v6}, Lahdg;->u(I)V

    iput-boolean v2, p1, Lahjs;->K:Z

    if-eqz v8, :cond_a

    iget-object v0, p1, Lahjs;->b:Lahdc;

    invoke-interface {v0}, Lahdc;->a()Lahpl;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-interface {v0, v4, v5, v8, v9}, Lahpl;->aR(JJ)V

    :cond_a
    if-eqz v7, :cond_b

    iget-object v0, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Ldfj;)V

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v10, v0

    iput-object v3, p0, Lahfd;->k:Landroid/view/Surface;

    iget-object v0, p0, Lahfd;->m:Lahev;

    iget-object v4, v0, Lahev;->N:Lcsl;

    iget-object v5, v0, Lahev;->j:Lahel;

    invoke-virtual {v4, v5}, Lcsl;->K(Lcrr;)V

    iget-object v4, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    new-instance v4, Lcsl;

    iget-object v6, v0, Lahev;->e:Lcfp;

    invoke-direct {v4, v6}, Lcsl;-><init>(Lcfp;)V

    iput-object v4, v0, Lahev;->N:Lcsl;

    iget-object v4, v0, Lahev;->i:Lahek;

    iget-object v6, v4, Lahek;->c:Lahpv;

    invoke-virtual {v6}, Lahnv;->bK()Z

    move-result v6

    if-eqz v6, :cond_c

    iput v2, v0, Lahev;->G:I

    :cond_c
    iget-object v2, v4, Lahek;->s:Lajuo;

    iget-object v4, v0, Lahev;->h:Lahfb;

    iget v6, v0, Lahev;->G:I

    invoke-virtual {v2, v0, v4, v6}, Lajuo;->bi(Lahev;Lcqi;I)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    iput-object v2, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v0, Lahev;->N:Lcsl;

    invoke-virtual {v2, v5}, Lcsl;->I(Lcrr;)V

    new-instance v2, Landroid/os/Handler;

    iget-object v4, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lahev;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Lahev;->C()V

    iget-object v2, v0, Lahev;->v:Lahfd;

    iget-object v4, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v5, v0, Lahev;->n:Lahfj;

    iget-object v6, v0, Lahev;->o:Lahfg;

    iget-object v7, v0, Lahev;->p:Lckz;

    iput-object v3, v2, Lahfd;->j:Ldfi;

    iput-object v4, v2, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v5, v2, Lahfd;->e:Lahfj;

    iput-object v6, v2, Lahfd;->f:Lahfg;

    iput-object v7, v2, Lahfd;->g:Lckz;

    iput-object v3, v2, Lahfd;->k:Landroid/view/Surface;

    iget-object v2, v0, Lahev;->x:Lahei;

    const/4 v3, 0x6

    sget-object v4, Lasto;->s:Lasto;

    invoke-virtual {v2, v3, v4}, Lahei;->c(ILasto;)V

    invoke-virtual {v2}, Lahei;->b()V

    iget-object v2, v0, Lahev;->C:Laaeu;

    invoke-virtual {v2}, Laaeu;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhy;

    iget-object v3, v0, Lahev;->m:Landroid/os/Handler;

    iget-object v2, v2, Lahhy;->b:Lahhn;

    iput-object v3, v2, Lahhn;->d:Landroid/os/Handler;

    :cond_d
    if-eqz p1, :cond_e

    new-instance v4, Lahok;

    sget-object v5, Lahoh;->a:Lahoh;

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v7

    const-string v6, "player.timeout"

    const/4 v11, 0x0

    const-string v9, "c.MediaViewManager"

    invoke-direct/range {v4 .. v11}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lahok;->p()V

    iget-object p1, p1, Lahjs;->b:Lahdc;

    invoke-interface {p1, v4}, Lahdc;->g(Lahok;)V

    :cond_e
    return-object v1

    :catch_1
    move-exception v0

    const-string v2, "player.fatalexception"

    invoke-direct {p0, p1, v2, v0}, Lahfd;->p(Lahjs;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method private final p(Lahjs;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lahfd;->m:Lahev;

    new-instance v1, Lahok;

    sget-object v2, Lahoh;->a:Lahoh;

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v4

    const-string v6, "c.MediaViewManager"

    const/4 v8, 0x0

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    iget-object p1, p1, Lahjs;->b:Lahdc;

    invoke-interface {p1, v1}, Lahdc;->g(Lahok;)V

    :cond_0
    return-void
.end method

.method private final q(Lcrd;Ldfi;)V
    .locals 3

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->aS()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->B()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lahnv;->n()J

    move-result-wide v0

    iget-object v2, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcrb;->f(I)V

    invoke-virtual {p1, p2}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcrb;->d()V

    invoke-virtual {p1, v0, v1}, Lcrb;->b(J)V

    return-void
.end method

.method private final r(Ldfi;Lahdg;)Z
    .locals 2

    iget-object v0, p0, Lahfd;->j:Ldfi;

    if-eq v0, p1, :cond_0

    const-string v0, "sobrd"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lahfd;->g:Lckz;

    invoke-direct {p0, p2, p1}, Lahfd;->q(Lcrd;Ldfi;)V

    iget-object p2, p0, Lahfd;->f:Lahfg;

    invoke-direct {p0, p2, p1}, Lahfd;->q(Lcrd;Ldfi;)V

    iput-object p1, p0, Lahfd;->j:Ldfi;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final s(Landroid/view/Surface;)Z
    .locals 7

    iget-object v0, p0, Lahfd;->k:Landroid/view/Surface;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lahfd;->p:Lahpv;

    invoke-virtual {v0}, Lahnv;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfd;->r:Lcrd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lahfd;->t:Lpfq;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v2, v0, Lpfq;->b:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lpfm;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lpfm;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v2

    iget-boolean v2, v2, Laubh;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    iget-object v2, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->q()I

    move-result v2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->q()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    invoke-virtual {v0}, Lahnv;->aS()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lahnv;->n()J

    move-result-wide v4

    iget-object v0, p0, Lahfd;->p:Lahpv;

    invoke-virtual {v0}, Lahnv;->aE()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lahfd;->r:Lcrd;

    if-eqz v2, :cond_6

    iget-object v6, p0, Lahfd;->q:Lcrd;

    if-eq v2, v6, :cond_6

    iget-object v6, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v6, v2}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcrb;->f(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcrb;->d()V

    invoke-virtual {v2, v4, v5}, Lcrb;->b(J)V

    :cond_6
    invoke-virtual {v0}, Lahnv;->aE()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lahfd;->q:Lcrd;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lahfd;->e:Lahfj;

    :goto_1
    iget-object v2, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcrb;->f(I)V

    invoke-virtual {v0, p1}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcrb;->d()V

    if-nez v1, :cond_8

    invoke-virtual {v0, v4, v5}, Lcrb;->b(J)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lahfd;->a:Lahls;

    iget-object v1, p0, Lahfd;->k:Landroid/view/Surface;

    sget-object v2, Lahwu;->c:Lahwu;

    invoke-interface {v0, v1, p1, v2}, Lahls;->l(Landroid/view/Surface;Landroid/view/Surface;Lahwu;)V

    iput-object p1, p0, Lahfd;->k:Landroid/view/Surface;

    return v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    invoke-direct {p0, v0}, Lahfd;->o(Lahjs;)Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lahfd;->a:Lahls;

    sget-object v1, Lahwu;->c:Lahwu;

    invoke-interface {v0, v1}, Lahls;->o(Lahwu;)V

    iget-object v0, p0, Lahfd;->o:Lahei;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lahei;->d(I)V

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    invoke-direct {p0, v0}, Lahfd;->o(Lahjs;)Ljava/lang/Boolean;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lahfd;->a:Lahls;

    sget-object v1, Lahwu;->c:Lahwu;

    invoke-interface {v0, v1}, Lahls;->p(Lahwu;)V

    iget-object v0, p0, Lahfd;->o:Lahei;

    const/4 v1, 0x7

    sget-object v2, Lasto;->l:Lasto;

    invoke-virtual {v0, v1, v2}, Lahei;->c(ILasto;)V

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    invoke-direct {p0, v0}, Lahfd;->o(Lahjs;)Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "surfaceunavailable"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lahfd;->p(Lahjs;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahfd;->b:Lahek;

    invoke-virtual {v0}, Lahek;->c()Lahdg;

    move-result-object v0

    const-string v1, "rsmv"

    invoke-interface {v0, v1, p1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lahfd;->a:Lahls;

    sget-object v1, Lahwu;->c:Lahwu;

    invoke-interface {v0, v1}, Lahls;->q(Lahwu;)V

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    new-instance v0, Lahog;

    const-string v1, "gl"

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahfd;->m:Lahev;

    invoke-virtual {v1}, Lahev;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lahog;->e(J)V

    iput-object p2, v0, Lahog;->c:Ljava/lang/String;

    iput-boolean p1, v0, Lahog;->e:Z

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object p1

    invoke-virtual {v1, p1}, Lahev;->Z(Lahok;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 13

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    iget-object v1, v1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b82c42

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lahek;->l:Lahrf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lahrf;->C()Lahrh;

    move-result-object v2

    sget-object v3, Lahrh;->d:Lahrh;

    if-ne v2, v3, :cond_c

    :cond_1
    iget-object v2, v0, Lahek;->m:Lahjs;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lahek;->c()Lahdg;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lahdg;->b:Lahdg;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lahek;->c()Lahdg;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lahek;->e:Lahqo;

    invoke-virtual {v0}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lahfd;->s:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v2, v2, Layft;->e:Laubg;

    if-nez v2, :cond_3

    sget-object v2, Laubg;->b:Laubg;

    :cond_3
    check-cast v0, Lahqn;

    iget v6, v0, Lahqn;->c:I

    iget v0, v0, Lahqn;->d:I

    iget-boolean v2, v2, Laubg;->aU:Z

    check-cast v4, Lalsq;

    iget-boolean v7, v4, Lalsq;->a:Z

    const/4 v8, 0x0

    if-nez v7, :cond_a

    if-eqz v2, :cond_a

    sget v7, Lcgs;->a:I

    const/16 v9, 0x1a

    const/4 v10, 0x1

    if-gt v7, v9, :cond_4

    const-string v0, "eve"

    const-string v1, "sdk;v+26min;v+26"

    invoke-interface {v3, v0, v1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_3

    :cond_4
    const-wide/32 v11, 0x2b82d2e

    invoke-virtual {v1, v11, v12}, Ladjg;->e(J)J

    move-result-wide v11

    long-to-int v1, v11

    invoke-static {v1}, La;->cm(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    :cond_5
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v10, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_3

    :cond_6
    if-lez v6, :cond_7

    move v1, v10

    goto :goto_1

    :cond_7
    move v1, v8

    :goto_1
    invoke-static {v1}, La;->cg(Z)V

    if-lez v0, :cond_8

    move v1, v10

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    invoke-static {v1}, La;->cg(Z)V

    new-instance v1, Lcmz;

    invoke-direct {v1, v6, v0}, Lcmz;-><init>(II)V

    invoke-static {v6, v0, v8}, Lcnm;->i(III)Lcnm;

    move-result-object v0

    invoke-static {v1, v0}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v6, v0, v8}, Lcnm;->i(III)Lcnm;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ljava/util/List;)V

    iput-boolean v10, v4, Lalsq;->a:Z

    :cond_a
    iget-boolean v0, v4, Lalsq;->a:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ljava/util/List;)V

    iput-boolean v8, v4, Lalsq;->a:Z

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    iget-object p1, p0, Lahfd;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lahfd;->e:Lahfj;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcrb;->f(I)V

    new-instance v0, Lcgo;

    move/from16 v2, p3

    invoke-direct {v0, p2, v2}, Lcgo;-><init>(II)V

    invoke-virtual {p1, v0}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcrb;->d()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final g(Z[BJ)V
    .locals 8

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v1, v0, Lahek;->l:Lahrf;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahfd;->m:Lahev;

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    :goto_0
    move-wide v4, p3

    move-wide v6, v2

    move v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lahrf;->v(Z[BJJ)V

    :cond_1
    return-void
.end method

.method final h(Lahrh;)V
    .locals 3

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->l:Lahrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahfd;->a:Lahls;

    sget-object v2, Lahwu;->c:Lahwu;

    invoke-interface {v1, p1, v2}, Lahls;->i(Lahrh;Lahwu;)V

    invoke-interface {v0, p1}, Lahrf;->x(Lahrh;)V

    iget-object v0, p0, Lahfd;->m:Lahev;

    invoke-virtual {v0, p1}, Lahev;->ad(Lahrh;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->l:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lahfd;->h:I

    iget v2, p0, Lahfd;->i:I

    invoke-interface {v0, v1, v2}, Lahrf;->j(II)V

    :cond_0
    return-void
.end method

.method final j(Z)V
    .locals 2

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->l:Lahrf;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Lahrf;->G(I)V

    sget-object p1, Lahob;->i:Lahob;

    const-string v0, "Stayawake ON"

    invoke-static {p1, v0}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lahrf;->F(I)V

    sget-object p1, Lahob;->i:Lahob;

    const-string v0, "Stayawake OFF"

    invoke-static {p1, v0}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->l:Lahrf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l(Lahjs;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lahfd;->b:Lahek;

    iget-object v1, p1, Lahek;->b:Lahfa;

    iget-boolean v2, v1, Lahfa;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lahfa;->c:Z

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p1, p1, Lahek;->c:Lahpv;

    iget-boolean p1, p1, Lahpv;->w:Z

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    iget-boolean v1, p0, Lahfd;->l:Z

    if-eq v1, p1, :cond_4

    move v0, v3

    :cond_4
    iput-boolean p1, p0, Lahfd;->l:Z

    return v0
.end method

.method public final m(Lahrf;Lahjs;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lahfd;->b:Lahek;

    iget-object v4, v3, Lahek;->l:Lahrf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v1, :cond_6

    if-eqz v4, :cond_1

    iget-object v7, v3, Lahek;->c:Lahpv;

    invoke-virtual {v7}, Lahnv;->x()Laubh;

    move-result-object v7

    iget-boolean v7, v7, Laubh;->ab:Z

    if-nez v7, :cond_0

    invoke-virtual {v0, v5}, Lahfd;->j(Z)V

    :cond_0
    invoke-interface {v4}, Lahrf;->r()V

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lahrf;->w(Lahre;)V

    iget-object v8, v0, Lahfd;->a:Lahls;

    sget-object v9, Lahwu;->c:Lahwu;

    invoke-interface {v8, v7, v9}, Lahls;->g(Lahre;Lahwu;)V

    :cond_1
    if-nez v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v1, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    iput-object v1, v3, Lahek;->l:Lahrf;

    xor-int/2addr v4, v7

    if-eqz v4, :cond_6

    iget-object v4, v0, Lahfd;->n:Laaeu;

    invoke-virtual {v4}, Laaeu;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahhy;

    if-eqz v1, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    invoke-virtual {v4, v7}, Lahhy;->g(Z)Z

    :cond_5
    iget-object v4, v0, Lahfd;->c:Lahfp;

    invoke-virtual {v4}, Lddn;->o()V

    :cond_6
    if-eqz v1, :cond_38

    invoke-interface {v1, v0}, Lahrf;->w(Lahre;)V

    iget-object v4, v0, Lahfd;->a:Lahls;

    sget-object v7, Lahwu;->c:Lahwu;

    invoke-interface {v4, v0, v7}, Lahls;->g(Lahre;Lahwu;)V

    if-eqz v2, :cond_37

    iget-object v7, v2, Lahjs;->Y:Lahdg;

    invoke-interface {v4, v7}, Lahls;->a(Lahdg;)V

    iget-boolean v4, v2, Lahjs;->s:Z

    if-eqz v4, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    iget-object v4, v3, Lahek;->b:Lahfa;

    invoke-virtual {v4}, Lahfa;->b()V

    invoke-virtual {v4, v2}, Lahfa;->c(Lahjs;)V

    :cond_8
    invoke-virtual {v0, v2}, Lahfd;->l(Lahjs;)Z

    invoke-virtual {v2}, Lahjs;->r()I

    move-result v4

    iget-object v7, v0, Lahfd;->p:Lahpv;

    invoke-virtual {v7}, Lahnv;->aE()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_c

    if-eqz v4, :cond_b

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v8, :cond_a

    const/4 v7, 0x6

    if-eq v4, v7, :cond_9

    iget-object v4, v0, Lahfd;->e:Lahfj;

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lahfd;->g:Lckz;

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lahfd;->f:Lahfg;

    :goto_3
    iget-object v7, v0, Lahfd;->q:Lcrd;

    iput-object v7, v0, Lahfd;->r:Lcrd;

    iput-object v4, v0, Lahfd;->q:Lcrd;

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lahfd;->q:Lcrd;

    iput-object v4, v0, Lahfd;->r:Lcrd;

    :cond_c
    :goto_4
    iget-object v4, v3, Lahek;->c:Lahpv;

    iget-object v7, v2, Lahjs;->C:Lahjq;

    invoke-virtual {v7}, Lahjq;->b()Lahjp;

    move-result-object v9

    invoke-virtual {v9}, Lahjp;->ordinal()I

    move-result v9

    const-string v10, "mvc"

    const-string v11, ";vdgsv."

    const/4 v14, 0x4

    if-eqz v9, :cond_22

    if-ne v9, v6, :cond_21

    invoke-virtual {v2}, Lahjs;->e()Lahjz;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-interface {v1}, Lahrf;->C()Lahrh;

    move-result-object v4

    const/4 v12, 0x2

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v4}, Lahnv;->aT()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v2, Lahjs;->Y:Lahdg;

    move-object v15, v7

    check-cast v15, Lahjj;

    iget v15, v15, Lahjj;->c:I

    invoke-virtual {v4}, Lahnv;->bZ()Z

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "s;rt."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lahov;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v10, v5}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    check-cast v7, Lahjj;

    iget-object v5, v7, Lahjj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v7, v7, Lahjj;->c:I

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ai()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    move-result v5

    iget-object v11, v2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v12, v2, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v13, v2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    iget-boolean v15, v4, Lahpv;->w:Z

    if-nez v15, :cond_10

    iget-boolean v15, v0, Lahfd;->l:Z

    if-eqz v15, :cond_f

    goto :goto_5

    :cond_f
    const/4 v15, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move v15, v6

    :goto_6
    iget v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    if-ne v12, v6, :cond_11

    sget-object v8, Ladta;->d:Ladta;

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_11
    if-ne v9, v8, :cond_12

    sget-object v8, Ladta;->b:Ladta;

    goto :goto_7

    :cond_12
    if-ne v9, v14, :cond_13

    sget-object v8, Ladta;->c:Ladta;

    goto :goto_7

    :cond_13
    const/4 v12, 0x5

    if-ne v9, v12, :cond_14

    sget-object v8, Ladta;->f:Ladta;

    goto :goto_7

    :cond_14
    const/4 v12, 0x2

    if-ne v9, v12, :cond_16

    if-eq v10, v12, :cond_15

    if-ne v10, v8, :cond_16

    :cond_15
    sget-object v8, Ladta;->d:Ladta;

    goto :goto_8

    :cond_16
    sget-object v8, Ladta;->a:Ladta;

    :goto_8
    if-nez v15, :cond_18

    sget-object v9, Ladta;->a:Ladta;

    if-ne v8, v9, :cond_18

    invoke-virtual {v11, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF(Ladta;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    move v8, v6

    :goto_a
    if-ne v7, v14, :cond_19

    move v9, v6

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    :goto_b
    invoke-static {v4, v11, v9}, Laifd;->ao(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v9

    if-nez v9, :cond_1a

    if-eqz v8, :cond_1b

    :cond_1a
    if-nez v5, :cond_1b

    if-nez v13, :cond_1b

    sget-object v5, Lahrh;->f:Lahrh;

    goto :goto_c

    :cond_1b
    const/4 v8, 0x7

    if-ne v7, v8, :cond_1c

    invoke-static {v4}, Laifd;->am(Lahpv;)Lahrh;

    move-result-object v5

    goto :goto_c

    :cond_1c
    if-eqz v5, :cond_1d

    sget-object v5, Lahrh;->e:Lahrh;

    goto :goto_c

    :cond_1d
    invoke-virtual {v4}, Lahnv;->ar()Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Lahrh;->i:Lahrh;

    goto :goto_c

    :cond_1e
    invoke-virtual {v4}, Lahnv;->aE()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lahnv;->aj()Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v5, Lahrh;->j:Lahrh;

    goto :goto_c

    :cond_1f
    sget-object v5, Lahrh;->d:Lahrh;

    :goto_c
    sget-object v7, Lahrh;->d:Lahrh;

    if-ne v5, v7, :cond_32

    invoke-virtual {v4}, Lahnv;->bT()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aT()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_20
    sget-object v4, Lahrh;->e:Lahrh;

    goto/16 :goto_14

    :cond_21
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v7}, Lahjq;->b()Lahjp;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_22
    const/4 v12, 0x2

    invoke-virtual {v4}, Lahnv;->aT()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v2, Lahjs;->Y:Lahdg;

    invoke-virtual {v2}, Lahjs;->r()I

    move-result v7

    invoke-static {v7}, Lahov;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lahnv;->bZ()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "c;rt."

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v10, v7}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v5, v2, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Lahjs;->r()I

    move-result v8

    iget-object v9, v2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    iget-boolean v10, v4, Lahpv;->w:Z

    if-nez v10, :cond_25

    iget-boolean v10, v0, Lahfd;->l:Z

    if-eqz v10, :cond_24

    goto :goto_d

    :cond_24
    const/4 v10, 0x0

    goto :goto_e

    :cond_25
    :goto_d
    move v10, v6

    :goto_e
    if-eqz v7, :cond_30

    if-nez v5, :cond_26

    goto :goto_12

    :cond_26
    if-nez v10, :cond_28

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Ladta;

    move-result-object v10

    sget-object v11, Ladta;->a:Ladta;

    if-ne v10, v11, :cond_28

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Ladta;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF(Ladta;)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_f

    :cond_27
    const/4 v10, 0x0

    goto :goto_10

    :cond_28
    :goto_f
    move v10, v6

    :goto_10
    if-ne v8, v14, :cond_29

    move v11, v6

    goto :goto_11

    :cond_29
    const/4 v11, 0x0

    :goto_11
    invoke-static {v4, v7, v11}, Laifd;->ao(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v11

    if-nez v11, :cond_2a

    if-eqz v10, :cond_2b

    :cond_2a
    invoke-static {v5, v9}, Laifd;->an(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result v9

    if-eqz v9, :cond_2b

    sget-object v5, Lahrh;->f:Lahrh;

    goto :goto_13

    :cond_2b
    const/4 v9, 0x7

    if-ne v8, v9, :cond_2c

    invoke-static {v4}, Laifd;->am(Lahpv;)Lahrh;

    move-result-object v5

    goto :goto_13

    :cond_2c
    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v5, :cond_2d

    sget-object v5, Lahrh;->e:Lahrh;

    goto :goto_13

    :cond_2d
    invoke-virtual {v4}, Lahnv;->ar()Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, Lahrh;->i:Lahrh;

    goto :goto_13

    :cond_2e
    invoke-virtual {v4}, Lahnv;->aE()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v4}, Lahnv;->aj()Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lahrh;->j:Lahrh;

    goto :goto_13

    :cond_2f
    sget-object v5, Lahrh;->d:Lahrh;

    goto :goto_13

    :cond_30
    :goto_12
    invoke-interface {v1}, Lahrf;->C()Lahrh;

    move-result-object v5

    :goto_13
    sget-object v8, Lahrh;->d:Lahrh;

    if-ne v5, v8, :cond_32

    invoke-virtual {v4}, Lahnv;->bT()Z

    move-result v4

    if-nez v4, :cond_31

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aT()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    sget-object v4, Lahrh;->e:Lahrh;

    goto :goto_14

    :cond_32
    move-object v4, v5

    :goto_14
    iget-object v3, v3, Lahek;->b:Lahfa;

    invoke-virtual {v3, v2}, Lahfa;->d(Lahjs;)V

    invoke-virtual {v0, v4}, Lahfd;->h(Lahrh;)V

    invoke-interface {v1}, Lahrf;->C()Lahrh;

    move-result-object v3

    sget-object v4, Lahrh;->f:Lahrh;

    invoke-virtual {v3, v4}, Lahrh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Lahjs;->r()I

    move-result v3

    if-eq v3, v14, :cond_34

    invoke-virtual {v2}, Lahjs;->r()I

    move-result v3

    const/4 v8, 0x7

    if-ne v3, v8, :cond_33

    goto :goto_15

    :cond_33
    move v13, v6

    goto :goto_16

    :cond_34
    :goto_15
    move v13, v12

    :goto_16
    invoke-interface {v1, v13}, Lahrf;->B(I)Z

    :cond_35
    if-eqz p3, :cond_36

    iget-object v1, v2, Lahjs;->d:Lahjw;

    iget v1, v1, Lahjw;->c:I

    if-eq v1, v14, :cond_36

    move v5, v6

    goto :goto_17

    :cond_36
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v0, v5}, Lahfd;->j(Z)V

    :cond_37
    invoke-virtual {v0}, Lahfd;->i()V

    goto :goto_18

    :cond_38
    iget-object v1, v0, Lahfd;->m:Lahev;

    sget-object v3, Lahrh;->b:Lahrh;

    invoke-virtual {v1, v3}, Lahev;->ad(Lahrh;)V

    :goto_18
    invoke-direct {v0, v2}, Lahfd;->o(Lahjs;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method final n()V
    .locals 3

    iget-object v0, p0, Lahfd;->b:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lahfd;->s(Landroid/view/Surface;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iput-object v1, p0, Lahfd;->k:Landroid/view/Surface;

    const-string v1, "player.timeout"

    invoke-direct {p0, v0, v1, v2}, Lahfd;->p(Lahjs;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    const-string v2, "player.fatalexception"

    invoke-direct {p0, v0, v2, v1}, Lahfd;->p(Lahjs;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
