.class final Lbgem;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# instance fields
.field final a:Lbfoq;

.field final b:Lbgen;

.field c:Lbfps;


# direct methods
.method public constructor <init>(Lbfoq;Lbgen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgem;->a:Lbfoq;

    iput-object p2, p0, Lbgem;->b:Lbgen;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgem;->c:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgem;->b:Lbgen;

    iget-object v0, v0, Lbgen;->d:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgem;->c:Lbfps;

    iget-object v0, p0, Lbgem;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbgem;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgem;->c:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbgem;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbgem;->b:Lbgen;

    iget-object v0, v0, Lbgen;->c:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    new-instance v1, Lbfqa;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgem;->c:Lbfps;

    iget-object v0, p0, Lbgem;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgem;->c:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgem;->c:Lbfps;

    iget-object p1, p0, Lbgem;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgem;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgem;->c:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgem;->c:Lbfps;

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbgem;->c:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgem;->b:Lbgen;

    iget-object v0, v0, Lbgen;->b:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgem;->c:Lbfps;

    iget-object v0, p0, Lbgem;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbgem;->e(Ljava/lang/Throwable;)V

    return-void
.end method
