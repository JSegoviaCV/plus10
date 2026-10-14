.class public final Lahar;
.super Ljava/lang/Object;

# interfaces
.implements Lahav;
.implements Lcdq;


# instance fields
.field private final a:Landroidx/media3/exoplayer/ExoPlayer;

.field private b:Lahau;

.field private c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private d:I

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahnj;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLahpv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahar;->b:Lahau;

    iput-object v0, p0, Lahar;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    iput v0, p0, Lahar;->d:I

    new-instance v1, Lcph;

    new-instance v2, Ldau;

    new-instance v3, Ldgz;

    invoke-direct {v3}, Ldgz;-><init>()V

    invoke-virtual {v3}, Ldgz;->d()V

    invoke-direct {v2, p2, v3}, Ldau;-><init>(Lcic;Ldhh;)V

    new-instance p2, Lcpe;

    const/16 v3, 0xa

    invoke-direct {p2, p1, v3}, Lcpe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcpe;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lcpe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, p2, v3}, Lcph;-><init>(Landroid/content/Context;Laoss;Laoss;)V

    new-instance p1, Lcoo;

    invoke-direct {p1}, Lcoo;-><init>()V

    iget-boolean p2, p1, Lcoo;->b:Z

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    invoke-static {p2}, La;->f(Z)V

    const-string p2, "backBufferDurationMs"

    const-string v3, "0"

    const v4, 0x1d4c0

    invoke-static {v4, v0, p2, v3}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput v4, p1, Lcoo;->a:I

    const/16 p2, 0x3e8

    const/16 v0, 0x7d0

    const v3, 0xc350

    const v4, 0xdbba0

    invoke-virtual {p1, v3, v4, p2, v0}, Lcoo;->b(IIII)V

    invoke-virtual {p1}, Lcoo;->a()Lcop;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcph;->d(Lcqi;)V

    invoke-virtual {v1}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    sget p2, Lahon;->a:I

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    iget-object p2, p6, Lahnv;->p:Lbezg;

    const-wide/32 v0, 0x2b8143d

    invoke-virtual {p2, v0, v1}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lcpz;

    invoke-virtual {p1}, Lcpz;->an()V

    iget-object p2, p1, Lcpz;->k:Lcrn;

    invoke-virtual {p2, v2}, Lcrn;->a(Z)V

    iget-object p1, p1, Lcpz;->l:Lcrp;

    invoke-virtual {p1, v2}, Lcrp;->a(Z)V

    :cond_0
    iput-object p3, p0, Lahar;->e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-wide p4, p0, Lahar;->f:J

    iput-boolean v2, p0, Lahar;->g:Z

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->b()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    return-void
.end method

.method public final K(I)V
    .locals 0

    return-void
.end method

.method public final L(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 6

    iget-object p1, p0, Lahar;->e:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v3

    iget-boolean v5, p0, Lahar;->g:Z

    invoke-static/range {v0 .. v5}, Lagur;->h(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lccr;

    invoke-direct {p3}, Lccr;-><init>()V

    iput-object p2, p3, Lccr;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    iput-object p1, p3, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {p3}, Lccr;->a()Lcdc;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iget-object p2, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p2, Lcpz;

    invoke-virtual {p2}, Lcpz;->an()V

    invoke-virtual {p2, p1}, Lcpz;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-wide v0, p0, Lahar;->f:J

    invoke-virtual {p2, p1, v0, v1}, Lcpz;->ao(Ljava/util/List;J)V

    iput-object p4, p0, Lahar;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method public final M(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final N(Lahau;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lahar;->b:Lahau;

    :cond_0
    return-void
.end method

.method public final O(Landroid/media/PlaybackParams;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object p1

    new-instance v0, Lcdn;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcdn;-><init>(FF)V

    iget-object p1, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcdn;)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->X(Z)V

    return-void
.end method

.method public final Q(Landroid/view/Surface;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final R(FF)V
    .locals 0

    iget-object p2, p0, Lahar;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-static {p2, p1}, Laifd;->aa(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F

    move-result p1

    iget-object p2, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->J(F)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    return-void
.end method

.method public final T(JI)V
    .locals 4

    iget-object p3, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    :cond_0
    return-void
.end method

.method public final synthetic ej(Lcds;Lcdp;)V
    .locals 0

    return-void
.end method

.method public final ek(Z)V
    .locals 2

    iget-object p1, p0, Lahar;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->a()I

    move-result v0

    const/16 v1, 0x5f

    if-le v0, v1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->a()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lahar;->b:Lahau;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lahau;->c(I)V

    :cond_1
    return-void
.end method

.method public final synthetic el(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic em(Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic en(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic eo(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final ep(I)V
    .locals 3

    iget-object v0, p0, Lahar;->b:Lahau;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lahar;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lahar;->d:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 v1, 0x2bd

    goto :goto_0

    :cond_1
    const/16 v1, 0x2be

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lahau;->f(II)Z

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lahar;->b:Lahau;

    invoke-interface {p1}, Lahau;->d()V

    return-void

    :cond_4
    iget-object p1, p0, Lahar;->b:Lahau;

    invoke-interface {p1, p0}, Lahau;->a(Lahav;)V

    return-void
.end method

.method public final synthetic eq(I)V
    .locals 0

    return-void
.end method

.method public final er(Lcdm;)V
    .locals 12

    iget-object v0, p0, Lahar;->b:Lahau;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lahar;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v4, p1

    check-cast v4, Lcpc;

    check-cast v0, Lahba;

    iget-object p1, v0, Lahba;->a:Lahbb;

    iget-object v1, p1, Lahbb;->p:Lahay;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lahbb;->j:J

    iget-object v3, p1, Lahbb;->v:Lafzd;

    iget-object v7, p1, Lahbb;->f:Landroid/view/Surface;

    iget-object v9, v1, Lahay;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v10, 0x0

    iget-object v11, v1, Lahay;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v11}, Lafzd;->r(Lcpc;JLandroid/view/Surface;ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lahok;

    move-result-object v1

    iget-object v3, p1, Lahbb;->c:Lahpv;

    invoke-virtual {v3}, Lahnv;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lahok;->e:Z

    if-nez v3, :cond_1

    iget-object p1, p1, Lahbb;->a:Lahbe;

    iget-object v3, p1, Lahbe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget p1, p1, Lahbe;->p:I

    if-lt v3, p1, :cond_1

    invoke-virtual {v1}, Lahok;->p()V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lahba;->h(Lahok;I)V

    return-void

    :cond_2
    iget p1, p1, Lcdm;->a:I

    invoke-interface {v0, p1, v2}, Lahau;->e(II)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic l(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic mx(I)V
    .locals 0

    return-void
.end method

.method public final n(Lcdr;Lcdr;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lahar;->b:Lahau;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lahau;->g()V

    :cond_1
    return-void
.end method

.method public final synthetic nA()V
    .locals 0

    return-void
.end method

.method public final synthetic nB()V
    .locals 0

    return-void
.end method

.method public final synthetic nD()V
    .locals 0

    return-void
.end method

.method public final synthetic nE()V
    .locals 0

    return-void
.end method

.method public final synthetic nF()V
    .locals 0

    return-void
.end method

.method public final synthetic nG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic nH()V
    .locals 0

    return-void
.end method

.method public final synthetic nI()V
    .locals 0

    return-void
.end method

.method public final synthetic nu(Lcby;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcdy;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcef;)V
    .locals 0

    return-void
.end method

.method public final u(Lcer;)V
    .locals 2

    iget-object v0, p0, Lahar;->b:Lahau;

    if-eqz v0, :cond_0

    iget v1, p1, Lcer;->b:I

    iget p1, p1, Lcer;->c:I

    invoke-interface {v0, p0, v1, p1}, Lahau;->b(Lahav;II)V

    :cond_0
    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    return-void
.end method
