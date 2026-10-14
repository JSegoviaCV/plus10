.class final Lbftx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfof;
.implements Lbfps;


# instance fields
.field final a:Lbfof;

.field b:Lbfps;

.field final synthetic c:Lbfty;


# direct methods
.method public constructor <init>(Lbfty;Lbfof;)V
    .locals 0

    iput-object p1, p0, Lbftx;->c:Lbfty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbftx;->a:Lbfof;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbftx;->b:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbftx;->c:Lbfty;

    iget-object v0, v0, Lbfty;->d:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbftx;->a:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbftx;->a:Lbfof;

    invoke-interface {v1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbftx;->b:Lbfps;

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbftx;->c:Lbfty;

    iget-object v0, v0, Lbfty;->c:Lbfqm;

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
    iget-object v0, p0, Lbftx;->a:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbftx;->c:Lbfty;

    iget-object v0, v0, Lbfty;->b:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbftx;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbftx;->b:Lbfps;

    iget-object p1, p0, Lbftx;->a:Lbfof;

    invoke-interface {p1, p0}, Lbfof;->gq(Lbfps;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lbfps;->pW()V

    sget-object p1, Lbfqu;->a:Lbfqu;

    iput-object p1, p0, Lbftx;->b:Lbfps;

    iget-object p1, p0, Lbftx;->a:Lbfof;

    invoke-static {v0, p1}, Lbfqv;->g(Ljava/lang/Throwable;Lbfof;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbftx;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbftx;->c:Lbfty;

    iget-object v0, v0, Lbfty;->e:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lbftx;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method
