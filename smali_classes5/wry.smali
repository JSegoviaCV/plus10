.class public final Lwry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcdq;
.implements Lxeb;
.implements Lcrr;
.implements Lwwd;


# static fields
.field private static final l:Lwrz;

.field private static final w:Laaaq;


# instance fields
.field public final a:Lwro;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Landroid/os/Handler;

.field public final d:Lwmk;

.field public e:Lwpb;

.field public final f:Lwrk;

.field public final g:Lwrn;

.field public h:Laoxh;

.field public i:Lwrx;

.field public j:I

.field public k:Lwre;

.field private final m:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final n:Lwsx;

.field private final o:Lxek;

.field private final p:Lxec;

.field private q:Lwrz;

.field private final r:Lcfa;

.field private s:Lwrj;

.field private final t:Lcye;

.field private final u:Lcxv;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwru;

    invoke-direct {v0}, Lwru;-><init>()V

    sput-object v0, Lwry;->l:Lwrz;

    new-instance v0, Laaaq;

    const-string v1, "wry"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwry;->w:Laaaq;

    return-void
.end method

.method public constructor <init>(Lwrv;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwry;->l:Lwrz;

    iput-object v0, p0, Lwry;->q:Lwrz;

    const/4 v0, 0x1

    iput v0, p0, Lwry;->j:I

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iput-object v1, p0, Lwry;->h:Laoxh;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lwry;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lwrv;->b:Lwpb;

    iput-object v1, p0, Lwry;->e:Lwpb;

    new-instance v5, Lwro;

    invoke-direct {v5}, Lwro;-><init>()V

    iput-object v5, p0, Lwry;->a:Lwro;

    new-instance v1, Lwrk;

    invoke-direct {v1}, Lwrk;-><init>()V

    iput-object v1, p0, Lwry;->f:Lwrk;

    new-instance v1, Lwrn;

    invoke-direct {v1}, Lwrn;-><init>()V

    iput-object v1, p0, Lwry;->g:Lwrn;

    new-instance v1, Lcfa;

    invoke-direct {v1}, Lcfa;-><init>()V

    iput-object v1, p0, Lwry;->r:Lcfa;

    iget-object v2, p1, Lwrv;->d:Lceu;

    iget v2, v2, Lceu;->b:I

    invoke-virtual {v1, v2}, Lcfa;->j(I)V

    iget-object v1, p1, Lwrv;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object v1, p0, Lwry;->m:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iget-object v1, p1, Lwrv;->g:Lwsx;

    iput-object v1, p0, Lwry;->n:Lwsx;

    iget-object v1, p1, Lwrv;->h:Lwmk;

    iput-object v1, p0, Lwry;->d:Lwmk;

    iget-object v1, p1, Lwrv;->j:Lxek;

    iput-object v1, p0, Lwry;->o:Lxek;

    new-instance v1, Ldgz;

    invoke-direct {v1}, Ldgz;-><init>()V

    invoke-virtual {v1}, Ldgz;->f()V

    new-instance v9, Lczk;

    iget-object v2, p1, Lwrv;->i:Lcic;

    invoke-direct {v9, v2, v1}, Lczk;-><init>(Lcic;Ldhh;)V

    iget-object v1, p1, Lwrv;->k:Lwrz;

    iput-object v1, p0, Lwry;->q:Lwrz;

    iget-object v6, p1, Lwrv;->l:Lcye;

    iput-object v6, p0, Lwry;->t:Lcye;

    iget-object v7, p1, Lwrv;->m:Lcxv;

    iput-object v7, p0, Lwry;->u:Lcxv;

    new-instance v1, Lcph;

    iget-object v2, p1, Lwrv;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcph;-><init>(Landroid/content/Context;)V

    new-instance v2, Lwrw;

    iget-object v4, p1, Lwrv;->a:Landroid/content/Context;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lwrw;-><init>(Lwry;Landroid/content/Context;Lcth;Lcye;Lcxv;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Lcph;->i(Lcri;)V

    iget-object v2, p1, Lwrv;->e:Landroid/os/Looper;

    invoke-virtual {v1, v2}, Lcph;->g(Landroid/os/Looper;)V

    invoke-virtual {v1, v9}, Lcph;->f(Lczy;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5}, Lcph;->h(J)V

    invoke-virtual {v1}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, v3, Lwry;->b:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v2, Landroid/os/Handler;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v3, Lwry;->c:Landroid/os/Handler;

    iget-object v2, p1, Lwrv;->n:Lacrh;

    iget-object p1, p1, Lwrv;->c:Laoyo;

    invoke-virtual {p0, v2, p1}, Lwry;->be(Lacrh;Laoyo;)Z

    new-instance p1, Lxec;

    iget-object v2, v3, Lwry;->q:Lwrz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwsj;

    invoke-direct {v4, v2, v0}, Lwsj;-><init>(Lwrz;I)V

    sget-object v0, Lxea;->b:Lxea;

    invoke-direct {p1, v1, p0, v4, v0}, Lxec;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lxeb;Lwms;Lxea;)V

    iput-object p1, v3, Lwry;->p:Lxec;

    iget-object v0, v3, Lwry;->e:Lwpb;

    invoke-virtual {p0, v0}, Lwry;->aW(Lwpb;)Lcdc;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->j(Lcdc;)V

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lcrr;)V

    iget-object p1, v3, Lwry;->e:Lwpb;

    iget-boolean p1, p1, Lwpb;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    :cond_0
    return-void
.end method

.method private static bf(Lwqy;)J
    .locals 5

    const-wide/16 v0, 0x4e20

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lwqy;->b:Lj$/time/Duration;

    iget-object v3, p0, Lwqy;->d:Lwpe;

    iget-object p0, p0, Lwqy;->e:Lwpe;

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    iget-object v4, v3, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v3}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v4, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    iget-object p0, p0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v3, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v2, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
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

.method public final aW(Lwpb;)Lcdc;
    .locals 5

    iget-object v0, p1, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p1, Lwpb;->e:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    new-instance v1, Lccr;

    invoke-direct {v1}, Lccr;-><init>()V

    iget-object v2, p1, Lwpb;->a:Lwps;

    invoke-virtual {v2}, Lwps;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lccr;->d(Ljava/lang/String;)V

    iget-object v2, p1, Lwpb;->a:Lwps;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lwot;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lwot;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lccr;->c:Ljava/lang/String;

    new-instance v2, Lccs;

    invoke-direct {v2}, Lccs;-><init>()V

    iget-object v3, p1, Lwpb;->b:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lccs;->d(J)V

    iget-object p1, p1, Lwpb;->b:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lccs;->c(J)V

    iget-object p1, p0, Lwry;->d:Lwmk;

    iget-boolean p1, p1, Lwmk;->D:Z

    iput-boolean p1, v2, Lccs;->c:Z

    new-instance p1, Lcct;

    invoke-direct {p1, v2}, Lcct;-><init>(Lccs;)V

    invoke-virtual {v1, p1}, Lccr;->b(Lcct;)V

    invoke-virtual {v1}, Lccr;->a()Lcdc;

    move-result-object p1

    return-object p1
.end method

.method public final aX()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lwry;->e:Lwpb;

    iget-object v0, v0, Lwpe;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public final aY()V
    .locals 3

    iget-object v0, p0, Lwry;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    new-instance v0, Lwrt;

    iget-object v1, p0, Lwry;->a:Lwro;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwrt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwry;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aZ()V
    .locals 2

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v1, p0, Lwry;->k:Lwre;

    invoke-virtual {p0, v0, v1}, Lwry;->bd(Lj$/time/Duration;Lwre;)V

    return-void
.end method

.method public final synthetic aa(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ab(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ac(Lcrq;Lcdm;)V
    .locals 0

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

.method public final synthetic al(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic am(Lcrq;Lcef;)V
    .locals 0

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

.method public final ba(I)V
    .locals 0

    return-void
.end method

.method public final bb()V
    .locals 2

    new-instance v0, Lwrt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwrt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwry;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bc()Z
    .locals 1

    iget-object v0, p0, Lwry;->d:Lwmk;

    iget-boolean v0, v0, Lwmk;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwry;->i:Lwrx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwrx;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bd(Lj$/time/Duration;Lwre;)V
    .locals 8

    iget-object v3, p0, Lwry;->e:Lwpb;

    iget-object v0, v3, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iget-boolean v0, v3, Lwpb;->d:Z

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwry;->d:Lwmk;

    iget-boolean v0, v0, Lwmk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lwpb;->a:Lwps;

    invoke-virtual {v0}, Lwps;->c()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    long-to-float v0, v4

    iget v4, v3, Lwpb;->e:F

    div-float/2addr v0, v4

    float-to-long v4, v0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    :goto_0
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lwry;->w:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->d:Lwvk;

    invoke-direct {v4, v0, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Looped segment duration is zero, falling back to original seek position."

    invoke-virtual {v4, v5, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    div-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v7, p0, Lwry;->c:Landroid/os/Handler;

    new-instance v0, Lwrs;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide p1

    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iget-object v0, v1, Lwry;->b:Landroidx/media3/exoplayer/ExoPlayer;

    long-to-float p1, p1

    iget p2, v3, Lwpb;->e:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    return-void
.end method

.method public final be(Lacrh;Laoyo;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    const-wide/16 v3, 0x4e20

    if-nez v1, :cond_0

    move-wide v10, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lacrh;->a:Ljava/lang/Object;

    check-cast v5, Lwqy;

    invoke-static {v5}, Lwry;->bf(Lwqy;)J

    move-result-wide v5

    move-wide v10, v5

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lacrh;->b:Ljava/lang/Object;

    check-cast v1, Lwqy;

    invoke-static {v1}, Lwry;->bf(Lwqy;)J

    move-result-wide v3

    :goto_1
    iget-object v1, v0, Lwry;->f:Lwrk;

    iget-object v5, v1, Lwrk;->f:Lakfh;

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_2

    iget-wide v5, v5, Lakfh;->a:J

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    cmp-long v5, v5, v10

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    cmp-long v5, v10, v13

    if-ltz v5, :cond_3

    move v5, v15

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    const-string v7, "Fade in duration is negative."

    invoke-static {v5, v7}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v7, Lakfh;

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lakfh;-><init>(JJ[B)V

    iput-object v7, v1, Lwrk;->f:Lakfh;

    move v5, v15

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    iget-object v7, v0, Lwry;->e:Lwpb;

    iget-object v7, v7, Lwpe;->n:Lj$/time/Duration;

    invoke-static {v7}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v19

    cmp-long v7, v3, v13

    if-ltz v7, :cond_5

    move v7, v15

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    const-string v8, "Fade out duration is negative."

    invoke-static {v7, v8}, Lapgu;->bx(ZLjava/lang/Object;)V

    sub-long v17, v19, v3

    new-instance v16, Lakfh;

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lakfh;-><init>(JJ[B)V

    move-object/from16 v7, v16

    iput-object v7, v1, Lwrk;->g:Lakfh;

    iget-object v7, v1, Lwrk;->g:Lakfh;

    if-eqz v7, :cond_6

    iget-wide v13, v7, Lakfh;->a:J

    :cond_6
    cmp-long v3, v13, v3

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_6

    :cond_7
    move v3, v15

    :goto_6
    xor-int/2addr v3, v15

    or-int/2addr v3, v5

    iget-object v4, v0, Lwry;->g:Lwrn;

    iget-object v5, v0, Lwry;->e:Lwpb;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v15

    iput-object v5, v4, Lwrn;->e:Lwpb;

    invoke-virtual/range {p2 .. p2}, Laoyo;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lwry;->s:Lwrj;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lwrj;->g()V

    iput-object v7, v0, Lwry;->s:Lwrj;

    goto :goto_7

    :cond_8
    iget-object v5, v0, Lwry;->s:Lwrj;

    if-nez v5, :cond_9

    iget-object v5, v0, Lwry;->m:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iget-object v9, v0, Lwry;->n:Lwsx;

    iget-object v10, v0, Lwry;->d:Lwmk;

    iget-object v11, v0, Lwry;->o:Lxek;

    new-instance v12, Lwrj;

    iget-boolean v10, v10, Lwmk;->a:Z

    invoke-direct {v12, v5, v9, v10, v11}, Lwrj;-><init>(Lcom/google/research/aimatter/drishti/DrishtiCache;Lwsu;ZLxek;)V

    iput-object v12, v0, Lwry;->s:Lwrj;

    :cond_9
    :goto_7
    or-int/2addr v3, v8

    iget-object v5, v0, Lwry;->s:Lwrj;

    if-eqz v5, :cond_f

    invoke-virtual/range {p2 .. p2}, Laoww;->g()Laoxh;

    move-result-object v8

    iget-object v9, v5, Lwrj;->f:Laoxh;

    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v10

    invoke-static {v9, v10}, Lwbp;->p(Laoxh;Laoxh;)Lwsy;

    move-result-object v9

    invoke-virtual {v9}, Lwsy;->ordinal()I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v15, :cond_b

    const/4 v7, 0x2

    if-eq v9, v7, :cond_a

    const/4 v7, 0x3

    if-eq v9, v7, :cond_e

    goto :goto_8

    :cond_a
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v6

    new-instance v7, Loln;

    const/16 v9, 0x10

    invoke-direct {v7, v5, v9}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lapkz;->g(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lapku;

    invoke-direct {v10, v9, v6, v7}, Lapku;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-static {v10}, Lwbp;->n(Lapkz;)V

    goto :goto_8

    :cond_b
    iget-object v9, v5, Lwrj;->b:Lwsu;

    invoke-interface {v9, v8}, Lwsu;->a(Ljava/util/List;)Laoxo;

    move-result-object v9

    iget-object v10, v5, Lwrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v10}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v5, Lwrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v10, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_c
    iget-object v6, v5, Lwrj;->d:Lxek;

    invoke-virtual {v9}, Laoxo;->e()Laoww;

    move-result-object v10

    new-instance v11, Lvxu;

    const/16 v12, 0x8

    invoke-direct {v11, v5, v9, v12, v7}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v10}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v7

    invoke-virtual {v6}, Lxek;->c()Lapsa;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iput-object v6, v5, Lwrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_8

    :cond_d
    iget-object v6, v5, Lwrj;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    :goto_8
    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v6

    iput-object v6, v5, Lwrj;->f:Laoxh;

    move v6, v15

    :cond_e
    or-int/2addr v3, v6

    new-instance v5, Lcfa;

    invoke-direct {v5}, Lcfa;-><init>()V

    const v6, 0xbb80

    invoke-virtual {v5, v6}, Lcfa;->j(I)V

    invoke-virtual {v2, v5}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v5, v0, Lwry;->s:Lwrj;

    invoke-virtual {v2, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_f
    iget-object v5, v0, Lwry;->r:Lcfa;

    iget-object v6, v0, Lwry;->e:Lwpb;

    iget v6, v6, Lwpb;->e:F

    invoke-virtual {v5, v6}, Lcfa;->k(F)V

    invoke-virtual {v2, v5}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v1

    iput-object v1, v0, Lwry;->h:Laoxh;

    return v3
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lwry;->p:Lxec;

    invoke-virtual {v0}, Lxec;->E()V

    iget-object v0, p0, Lwry;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    iget-object v0, p0, Lwry;->h:Laoxh;

    new-instance v1, Loge;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Loge;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput v0, p0, Lwry;->j:I

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

    iget-object p1, p0, Lwry;->q:Lwrz;

    invoke-interface {p1}, Lwrz;->h()V

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

.method public final synthetic l(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
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

.method public final t(Lcef;)V
    .locals 11

    iget-object p1, p1, Lcef;->b:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcee;

    invoke-virtual {v4}, Lcee;->a()I

    move-result v5

    invoke-virtual {v4}, Lcee;->c()Z

    move-result v6

    move v7, v1

    :goto_1
    iget-object v8, v4, Lcee;->c:[I

    array-length v9, v8

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget v8, v8, v7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move v4, v10

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-ne v5, v10, :cond_3

    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iput v3, p0, Lwry;->j:I

    return-void

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lwry;->j:I

    iget-object p1, p0, Lwry;->c:Landroid/os/Handler;

    new-instance v0, Lwrt;

    invoke-direct {v0, p0, v3}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
