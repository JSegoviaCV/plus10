.class public final Lwil;
.super Ljava/lang/Object;

# interfaces
.implements Lcrr;


# instance fields
.field final synthetic a:Lwin;


# direct methods
.method public constructor <init>(Lwin;)V
    .locals 0

    iput-object p1, p0, Lwil;->a:Lwin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 3

    iget-object v0, p0, Lwil;->a:Lwin;

    iget-object v0, v0, Lwin;->e:Lddg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lddk;->g:Lajzn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajzn;->e(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lwil;->a:Lwin;

    invoke-virtual {v0}, Lwin;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic E(Lcrq;Lcby;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Lcrq;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic G(Lcrq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcrq;J)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Lcrq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Lcrq;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lcrq;Lczv;)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcrq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lcrq;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic V(Lcrq;Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic W(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic X(Lcrq;Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y(Lcrq;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Z(Lcrq;Lcdn;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lwil;->a:Lwin;

    iget-object v1, v0, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwin;->c()Ldfj;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->S(Ldfj;)V

    iget-object v1, v0, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    const/4 v1, 0x0

    iput-object v1, v0, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_0
    const/4 v1, 0x4

    iput v1, v0, Lwin;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lwil;->a:Lwin;

    iget-boolean v1, v0, Lwin;->h:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwin;->h:Z

    if-nez p1, :cond_1

    iget-object v1, v0, Lwin;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, v0, Lwin;->a:Lwik;

    iget-object p1, p1, Lwik;->g:Lxiq;

    iget-wide v2, v0, Lwin;->g:J

    invoke-virtual {p1, v2, v3}, Lxiq;->e(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lwil;->a:Lwin;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSourceError: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwjn;->g(Ljava/lang/String;)V

    iget-object v0, v0, Lwin;->a:Lwik;

    iget-object v0, v0, Lwik;->g:Lxiq;

    iget-object v1, v0, Lxiq;->c:Lwje;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lwje;->h(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v0, Lxiq;->a:Lxio;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Transcode source error with uninitialized Listener"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lxio;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic aA(Lcrq;Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic aB()V
    .locals 0

    return-void
.end method

.method public final synthetic aC(Lcrq;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic aD()V
    .locals 0

    return-void
.end method

.method public final synthetic aE()V
    .locals 0

    return-void
.end method

.method public final synthetic aF()V
    .locals 0

    return-void
.end method

.method public final synthetic aG()V
    .locals 0

    return-void
.end method

.method public final synthetic aH()V
    .locals 0

    return-void
.end method

.method public final synthetic aI()V
    .locals 0

    return-void
.end method

.method public final synthetic aJ()V
    .locals 0

    return-void
.end method

.method public final synthetic aK(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic aL()V
    .locals 0

    return-void
.end method

.method public final synthetic aM()V
    .locals 0

    return-void
.end method

.method public final synthetic aN()V
    .locals 0

    return-void
.end method

.method public final synthetic aO()V
    .locals 0

    return-void
.end method

.method public final synthetic aP()V
    .locals 0

    return-void
.end method

.method public final synthetic aQ()V
    .locals 0

    return-void
.end method

.method public final synthetic aR()V
    .locals 0

    return-void
.end method

.method public final synthetic aS(Lcrq;IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic aT(Lcrq;Lbifw;)V
    .locals 0

    return-void
.end method

.method public final synthetic aU(Lcrq;Lbifw;)V
    .locals 0

    return-void
.end method

.method public final synthetic aV(Lcds;Lki;)V
    .locals 0

    return-void
.end method

.method public final aa(Lcrq;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwil;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic ab(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final ac(Lcrq;Lcdm;)V
    .locals 0

    invoke-virtual {p0, p2}, Lwil;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic ad(Lcrq;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic ae(Lcrq;Lcdr;Lcdr;I)V
    .locals 0

    return-void
.end method

.method public final synthetic af(Lcrq;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic ag(Lcrq;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ah(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ai(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic aj(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ak(Lcrq;II)V
    .locals 0

    return-void
.end method

.method public final al(Lcrq;I)V
    .locals 4

    iget-object p2, p0, Lwil;->a:Lwin;

    iget v0, p2, Lwin;->f:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iget-object p1, p1, Lcrq;->b:Lcdy;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcdy;->o(ILcdx;)Lcdx;

    iget-boolean p1, v0, Lcdx;->l:Z

    if-nez p1, :cond_3

    iget-wide v0, v0, Lcdx;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p2, Lwin;->f:I

    iget-object p1, p2, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    goto :goto_1

    :cond_2
    const-string p1, "TransformerSource: player null in onTimelineChanged"

    invoke-static {p1}, Lwjn;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TransformerSource not initialized when timeline changed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwil;->a(Ljava/lang/Exception;)V

    :goto_1
    const-string p1, "TransformerSource: Begin decoding. Total duration: "

    invoke-static {v0, v1, p1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final am(Lcrq;Lcef;)V
    .locals 7

    iget-object p1, p2, Lcef;->b:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lwil;->a:Lwin;

    iget-object p2, p1, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lwil;->b()Z

    move-result p2

    invoke-direct {p0}, Lwil;->c()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransformerSource: Tracks found. HasAudio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " HasVideo: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwjn;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwil;->c()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lwin;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The source does not contain any supported video tracks. Type support: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwil;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lwil;->b()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lwin;->a:Lwik;

    iget-boolean v0, p2, Lwik;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    iget-object p1, p1, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object p2, p2, Lwik;->b:Ldab;

    new-instance v0, Ldam;

    const/4 v1, 0x2

    new-array v1, v1, [Ldab;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance p2, Ldbg;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-direct {p2, v5, v6}, Ldbg;-><init>(J)V

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v2, v1}, Ldam;-><init>(Z[Ldab;)V

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->U(Ldab;)V

    const-string p1, "TransformerSource: Forcing silent audio track with duration "

    invoke-static {v3, v4, p1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player not initialized when tracks changed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwil;->a(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p1, p2, Lwik;->e:Lwif;

    invoke-interface {p1}, Lwif;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic an(Lcrq;Lczv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ao(Lcrq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic ap(Lcrq;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic aq(Lcrq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic ar(Lcrq;Lcol;)V
    .locals 0

    return-void
.end method

.method public final synthetic as(Lcrq;Lcol;)V
    .locals 0

    return-void
.end method

.method public final synthetic at(Lcrq;Landroidx/media3/common/Format;Lcom;)V
    .locals 0

    return-void
.end method

.method public final synthetic au(Lcrq;Lcer;)V
    .locals 0

    return-void
.end method

.method public final synthetic av(Lcrq;F)V
    .locals 0

    return-void
.end method

.method public final synthetic aw()V
    .locals 0

    return-void
.end method

.method public final synthetic ax()V
    .locals 0

    return-void
.end method

.method public final synthetic ay(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic az(Lcrq;)V
    .locals 0

    return-void
.end method
