.class final Lbgkj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqq;

.field final c:Lbfqy;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkj;->a:Lbfpa;

    iput-object p2, p0, Lbgkj;->b:Lbfqq;

    new-instance p1, Lbfqy;

    invoke-direct {p1}, Lbfqy;-><init>()V

    iput-object p1, p0, Lbgkj;->c:Lbfqy;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgkj;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkj;->e:Z

    iput-boolean v0, p0, Lbgkj;->d:Z

    iget-object v0, p0, Lbgkj;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lbgkj;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgkj;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgkj;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkj;->d:Z

    :try_start_0
    iget-object v1, p0, Lbgkj;->b:Lbfqq;

    invoke-interface {v1, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lbgkj;->a:Lbfpa;

    invoke-interface {p1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p0}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbgkj;->a:Lbfpa;

    new-instance v3, Lbfqa;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgkj;->c:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbgkj;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbgkj;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method
