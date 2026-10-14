.class final Lbgma;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;


# instance fields
.field final a:Lbfpa;

.field final b:Lbfoy;

.field final c:Lbfqy;

.field d:Z


# direct methods
.method public constructor <init>(Lbfpa;Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgma;->a:Lbfpa;

    iput-object p2, p0, Lbgma;->b:Lbfoy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgma;->d:Z

    new-instance p1, Lbfqy;

    invoke-direct {p1}, Lbfqy;-><init>()V

    iput-object p1, p0, Lbgma;->c:Lbfqy;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbgma;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgma;->d:Z

    iget-object v0, p0, Lbgma;->b:Lbfoy;

    invoke-interface {v0, p0}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgma;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgma;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgma;->c:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbgma;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgma;->d:Z

    :cond_0
    iget-object v0, p0, Lbgma;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method
