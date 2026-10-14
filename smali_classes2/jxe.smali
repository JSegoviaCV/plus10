.class public final Ljxe;
.super Ljava/lang/Object;

# interfaces
.implements Labxh;


# instance fields
.field public final a:Lcic;

.field public final b:Landroid/content/Context;

.field public final c:Lcdq;

.field public final d:Lcrr;

.field public e:Z

.field public f:Z

.field public g:Ljxd;

.field public h:J

.field public i:J

.field public final j:Ljxi;

.field public k:Landroidx/media3/exoplayer/ExoPlayer;

.field public l:Lj$/util/Optional;

.field public final m:Lanrn;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxi;Lanrn;Lafoi;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljxe;->l:Lj$/util/Optional;

    iput-object p1, p0, Ljxe;->b:Landroid/content/Context;

    iput-object p3, p0, Ljxe;->m:Lanrn;

    iput-object p5, p0, Ljxe;->n:Ljava/util/concurrent/Executor;

    new-instance p3, Lcil;

    const-string p5, "AudioMPEG"

    invoke-static {p1, p5}, Lcgs;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p1, p5}, Lcil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ljxe;->a:Lcic;

    iput-object p2, p0, Ljxe;->j:Ljxi;

    new-instance p1, Ljxb;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Ljxb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljxe;->c:Lcdq;

    new-instance p1, Ljxc;

    invoke-direct {p1, p0}, Ljxc;-><init>(Ljxe;)V

    iput-object p1, p0, Ljxe;->d:Lcrr;

    return-void
.end method

.method private final q(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljxe;->m:Lanrn;

    invoke-virtual {v0}, Lanrn;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxe;->n:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Ljxe;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljxe;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Ljxe;->h:J

    iget-wide v2, p0, Ljxe;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcdq;)V
    .locals 3

    new-instance v0, Ljmg;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljtr;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljtr;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljtr;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljxe;->l:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxe;->f:Z

    iput-boolean v0, p0, Ljxe;->e:Z

    return-void
.end method

.method public final h(Lcdq;)V
    .locals 2

    new-instance v0, Ljxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    new-instance v0, Lwb;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lwb;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Ljtr;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    new-instance v0, Lcnt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    new-instance v0, Ltd;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Ljxe;->h:J

    invoke-virtual {p0}, Ljxe;->j()V

    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljxe;->l:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Ljxe;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljtr;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxe;->h:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljxe;->e:Z

    iput-wide v0, p0, Ljxe;->i:J

    new-instance v0, Ljtr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljxe;->q(Ljava/lang/Runnable;)V

    return-void
.end method
