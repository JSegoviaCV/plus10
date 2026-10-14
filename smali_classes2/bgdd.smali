.class final Lbgdd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;
.implements Lbfps;


# instance fields
.field final a:Lbfoq;

.field final b:Lbfqr;

.field c:Lbfps;


# direct methods
.method public constructor <init>(Lbfoq;Lbfqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgdd;->a:Lbfoq;

    iput-object p2, p0, Lbgdd;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgdd;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgdd;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgdd;->c:Lbfps;

    iget-object p1, p0, Lbgdd;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgdd;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 2

    iget-object v0, p0, Lbgdd;->c:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    iput-object v1, p0, Lbgdd;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbgdd;->b:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgdd;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbgdd;->a:Lbfoq;

    invoke-interface {p1}, Lbfoq;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgdd;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method
