.class public final Lyqp;
.super Ljava/lang/Object;

# interfaces
.implements Lxfq;
.implements Lampm;
.implements Lcdq;


# instance fields
.field public final a:Lrja;

.field public final b:Lbgtl;

.field public final c:Lbgtl;

.field public final d:Lbgtl;

.field public e:Lwiz;

.field public f:Ljava/io/File;

.field public final g:Lapsb;

.field public h:Landroidx/media3/exoplayer/ExoPlayer;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lahzj;

.field public final k:Lbguh;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/Map;

.field public final o:Lamnr;

.field public final p:Lacrh;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/concurrent/Executor;

.field private volatile s:Lj$/time/Duration;

.field private t:Lj$/time/Duration;

.field private u:Z

.field private volatile v:J

.field private w:J

.field private final x:Lampl;

.field private final y:Ladzd;

.field private z:Lxgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lapsb;Lrja;Lamnr;Lampl;Ladzd;Lacrh;Lahzj;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lyqp;->b:Lbgtl;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lyqp;->c:Lbgtl;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lyqp;->d:Lbgtl;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lyqp;->t:Lj$/time/Duration;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyqp;->n:Ljava/util/Map;

    iput-object p1, p0, Lyqp;->q:Landroid/content/Context;

    iput-object p2, p0, Lyqp;->r:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyqp;->g:Lapsb;

    iput-object p4, p0, Lyqp;->a:Lrja;

    iput-object p5, p0, Lyqp;->o:Lamnr;

    iput-object p6, p0, Lyqp;->x:Lampl;

    iput-object p7, p0, Lyqp;->y:Ladzd;

    iput-object p8, p0, Lyqp;->p:Lacrh;

    iput-object p9, p0, Lyqp;->j:Lahzj;

    iput-object p10, p0, Lyqp;->k:Lbguh;

    return-void
.end method

.method private final J()Z
    .locals 4

    iget-wide v0, p0, Lyqp;->v:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized E(Ljava/nio/ByteBuffer;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lyqp;->e:Lwiz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lyqp;->J()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lyqp;->u:Z

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lwiz;->b(Ljava/nio/ByteBuffer;)V

    iget-wide p2, p0, Lyqp;->w:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lyqp;->w:J

    iget-object p1, p0, Lyqp;->z:Lxgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lxgg;->a(J)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lyqp;->s:Lj$/time/Duration;

    iget-object p1, p0, Lyqp;->c:Lbgtl;

    iget-object p2, p0, Lyqp;->s:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-direct {p0}, Lyqp;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqp;->s:Lj$/time/Duration;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqp;->s:Lj$/time/Duration;

    iget-object p2, p0, Lyqp;->t:Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqp;->u:Z

    :cond_0
    iget-boolean p1, p0, Lyqp;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyqp;->F()Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lyqp;->z:Lxgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxgg;->e()V

    :cond_0
    iget-object v0, p0, Lyqp;->e:Lwiz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwiz;->d()V

    :cond_1
    iget-object v0, p0, Lyqp;->s:Lj$/time/Duration;

    if-nez v0, :cond_2

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0

    :cond_2
    iget-object v0, p0, Lyqp;->s:Lj$/time/Duration;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lyqp;->h:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lfxr;

    invoke-direct {v0, v1}, Lfxr;-><init>([B)V

    invoke-virtual {v0}, Lfxr;->b()V

    const/4 v2, 0x1

    iput v2, v0, Lfxr;->a:I

    invoke-virtual {v0}, Lfxr;->a()Lcby;

    move-result-object v0

    iget-object v3, p0, Lyqp;->q:Landroid/content/Context;

    new-instance v4, Lcph;

    invoke-direct {v4, v3}, Lcph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcph;->e(Landroid/os/Looper;)V

    invoke-virtual {v4, v0, v2}, Lcph;->c(Lcby;Z)V

    iget-boolean v0, v4, Lcph;->w:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v2, v4, Lcph;->t:Z

    invoke-virtual {v4}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lyqp;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    :cond_0
    iget-object v0, p0, Lyqp;->x:Lampl;

    invoke-virtual {v0, p0}, Lampl;->r(Lampm;)V

    iget-object v0, p0, Lyqp;->o:Lamnr;

    sget-object v2, Lbayj;->g:Lbayj;

    invoke-virtual {v0, v2, p1, v1, v1}, Lamnr;->u(Lbayj;Ljava/lang/String;Lbaxi;Lamof;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqp;->l:Ljava/lang/String;

    iget-object p1, p0, Lyqp;->z:Lxgg;

    if-nez p1, :cond_1

    new-instance v0, Lxgg;

    sget-object v2, Lxfv;->a:Lxfv;

    new-instance v5, Laerl;

    sget-object p1, Lahyu;->f:Lahyu;

    invoke-direct {v5, p1}, Laerl;-><init>(Lahyu;)V

    const/16 v8, 0x7d0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lxgg;-><init>(ILxfv;Lexx;Lxgj;Laerl;Lwfv;ZIZ)V

    iput-object v0, p0, Lyqp;->z:Lxgg;

    iput-object p0, v0, Lxgg;->a:Lxfq;

    :cond_1
    iget-object p1, p0, Lyqp;->b:Lbgtl;

    sget-object v0, Lbbiu;->b:Lbbiu;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lj$/time/Duration;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyqp;->v:J

    const/4 v0, 0x0

    iput-object v0, p0, Lyqp;->s:Lj$/time/Duration;

    iput-object p1, p0, Lyqp;->t:Lj$/time/Duration;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyqp;->u:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyqp;->w:J

    iget-object p1, p0, Lyqp;->c:Lbgtl;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lyqp;->d:Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized I(Lj$/time/Duration;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyqp;->q:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "comments"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string v0, "voiceover"

    const-string v2, ".mp4"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lyqp;->f:Ljava/io/File;

    iget-object v0, p0, Lyqp;->z:Lxgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyqp;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwiy;->a()Lakuu;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakuu;->i(Ljava/lang/String;)V

    new-instance v3, Lyqo;

    invoke-direct {v3, p0, v1, v0}, Lyqo;-><init>(Lyqp;Ljava/io/File;Lxgg;)V

    iput-object v3, v2, Lakuu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyqp;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0}, Lakuu;->g(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lakbx;

    move-result-object v0

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lakbx;->i(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakbx;->h(I)V

    invoke-virtual {v0}, Lakbx;->g()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v0

    iput-object v0, v2, Lakuu;->f:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lakuu;->h(Z)V

    invoke-virtual {v2}, Lakuu;->f()Lwiy;

    move-result-object v0

    invoke-static {v0}, Lwiz;->a(Lwiy;)Lwiz;

    move-result-object v0

    iput-object v0, p0, Lyqp;->e:Lwiz;

    invoke-virtual {p0, p1}, Lyqp;->H(Lj$/time/Duration;)V

    iget-object p1, p0, Lyqp;->z:Lxgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyqp;->e:Lwiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxgg;->d()V

    invoke-virtual {v0}, Lwiz;->c()V

    iget-object p1, p0, Lyqp;->a:Lrja;

    invoke-interface {p1}, Lrja;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lyqp;->v:J

    iget-object p1, p0, Lyqp;->b:Lbgtl;

    sget-object v0, Lbbiu;->c:Lbbiu;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lyqp;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lyqp;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyqp;->y:Ladzd;

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ladzd;->d(Ljava/util/List;Ljava/lang/String;)Ladza;

    move-result-object v1

    sget-object v2, Laqyh;->b:Laqyh;

    invoke-virtual {v1, v2}, Ladtw;->n(Laqyh;)V

    iget-object v8, p0, Lyqp;->g:Lapsb;

    invoke-virtual {v0, v1, v8}, Ladzd;->e(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v9, Lmmp;

    const/16 v1, 0xf

    invoke-direct {v9, p0, v1}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhka;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lhka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v8, v9, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lamrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lavsx;)V
    .locals 0

    return-void
.end method

.method public final synthetic ej(Lcds;Lcdp;)V
    .locals 0

    return-void
.end method

.method public final synthetic ek(Z)V
    .locals 0

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
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyqp;->b:Lbgtl;

    sget-object v0, Lbbiu;->f:Lbbiu;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic eq(I)V
    .locals 0

    return-void
.end method

.method public final synthetic er(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Layqc;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJD)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Lamrc;)V
    .locals 1

    iget-object v0, p0, Lyqp;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p2, Lamrc;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lyqp;->H(Lj$/time/Duration;)V

    iget-object p1, p0, Lyqp;->b:Lbgtl;

    sget-object p2, Lbbiu;->h:Lbbiu;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lyqp;->b:Lbgtl;

    sget-object p2, Lbbiu;->i:Lbbiu;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic j(Lamrg;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Lamrg;)V
    .locals 0

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

.method public final synthetic mX(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic mY(Ljava/lang/String;Lamrg;)V
    .locals 0

    return-void
.end method

.method public final synthetic mZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic mx(I)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcdr;Lcdr;I)V
    .locals 0

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

.method public final synthetic na(Ljava/lang/String;Lbazl;)V
    .locals 0

    return-void
.end method

.method public final synthetic nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final nc(Ljava/lang/String;Lamrf;)V
    .locals 4

    iget-object v0, p0, Lyqp;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lamrf;->c:Lamrf;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lyqp;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwu;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lyqp;->y:Ladzd;

    iget-object v1, p2, Lzwu;->b:Ljava/lang/Object;

    iget-object p2, p2, Lzwu;->a:Ljava/lang/Object;

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ladzd;->d(Ljava/util/List;Ljava/lang/String;)Ladza;

    move-result-object p2

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {p2, v1}, Ladtw;->n(Laqyh;)V

    iget-object v1, p0, Lyqp;->g:Lapsb;

    invoke-virtual {v0, p2, v1}, Ladzd;->e(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lgxh;

    const/16 v2, 0x9

    invoke-direct {v0, p0, p1, v2}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Llgx;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1, v0, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_1
    sget-object v0, Lamrf;->d:Lamrf;

    if-eq p2, v0, :cond_3

    sget-object v0, Lamrf;->e:Lamrf;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p2, p0, Lyqp;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyqp;->b:Lbgtl;

    sget-object p2, Lbbiu;->i:Lbbiu;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic nd(Ljava/lang/String;I)V
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

.method public final synthetic u(Lcer;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    return-void
.end method
