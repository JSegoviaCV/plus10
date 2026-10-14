.class public final Labix;
.super Ljava/lang/Object;

# interfaces
.implements Laaxo;


# instance fields
.field public final a:Lapsa;

.field public final b:Laaxr;

.field public final c:Labiy;

.field public d:Laamz;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Laaxo;

.field public g:Laaxo;

.field public h:Ljtc;

.field public final i:Lexx;

.field public final j:Lexx;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapsb;Ljava/util/concurrent/ExecutorService;Laaxr;Labiy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lexx;-><init>([B[B[S)V

    iput-object v0, p0, Labix;->i:Lexx;

    new-instance v0, Lexx;

    invoke-direct {v0, v1, v1, v1, v1}, Lexx;-><init>([B[B[B[B)V

    iput-object v0, p0, Labix;->j:Lexx;

    iput-object p1, p0, Labix;->a:Lapsa;

    new-instance p1, Lapsl;

    invoke-direct {p1, p2}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Labix;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Labix;->b:Laaxr;

    iput-object p4, p0, Labix;->c:Labiy;

    return-void
.end method


# virtual methods
.method public final a()Laamz;
    .locals 11

    iget-object v0, p0, Labix;->d:Laamz;

    if-nez v0, :cond_0

    iget-object v4, p0, Labix;->j:Lexx;

    iget-object v0, p0, Labix;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lxgg;

    sget-object v3, Lxfv;->a:Lxfv;

    new-instance v6, Laerl;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-direct {v6, v2}, Laerl;-><init>(Lahyu;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lxgg;-><init>(ILxfv;Lexx;Lxgj;Laerl;Lwfv;ZIZ)V

    new-instance v2, Laamz;

    invoke-direct {v2, v1, v0}, Laamz;-><init>(Lxgg;Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lxgg;->a:Lxfq;

    iput-object v2, p0, Labix;->d:Laamz;

    :cond_0
    iget-object v0, p0, Labix;->d:Laamz;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Labix;->g:Laaxo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Labix;->b:Laaxr;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v2

    invoke-interface {v2, v0}, Laaxq;->X(Laaxo;)V

    iput-object v1, p0, Labix;->g:Laaxo;

    :cond_0
    invoke-virtual {p0}, Labix;->a()Laamz;

    move-result-object v0

    invoke-virtual {v0, v1}, Laamz;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Labix;->h:Ljtc;

    iget-object v0, p0, Labix;->b:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v1

    invoke-interface {v1, p0}, Laaxq;->X(Laaxo;)V

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v1

    invoke-interface {v1}, Laaxk;->i()V

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Laaxk;->nv(I)V

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0}, Laaxk;->nz()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Labix;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l(Lbhqf;)V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method

.method public final p(Laaxp;Z)V
    .locals 4

    sget-object p2, Laaxp;->d:Laaxp;

    invoke-virtual {p1, p2}, Laaxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Labix;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Labix;->b()V

    iget-object p1, p0, Labix;->h:Ljtc;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljtc;->w(Z)V

    iget-object p2, p1, Ljtc;->l:Ljsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljsy;->a()V

    iget-object p2, p1, Ljtc;->q:Lanrn;

    invoke-virtual {p2}, Lanrn;->bo()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f140c84

    invoke-virtual {p1, p2}, Ljtc;->t(I)V

    :cond_0
    iget-object p2, p1, Ljtc;->m:Lbege;

    if-eqz p2, :cond_2

    iget-object v0, p1, Ljtc;->a:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->y()J

    move-result-wide v0

    iget-object p2, p2, Lbege;->d:Lbefv;

    if-nez p2, :cond_1

    sget-object p2, Lbefv;->a:Lbefv;

    :cond_1
    iget p2, p2, Lbefv;->c:I

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljtc;->g(J)V

    :cond_2
    invoke-virtual {p0}, Labix;->c()V

    :cond_3
    return-void
.end method

.method public final synthetic r(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcer;)V
    .locals 0

    return-void
.end method
