.class final Lbgpw;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfph;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x49fd60e1dc287b5fL


# instance fields
.field final a:Lbfph;

.field final b:Lbfqm;

.field final c:Z

.field d:Lbfps;


# direct methods
.method public constructor <init>(Lbfph;Ljava/lang/Object;Lbfqm;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgpw;->a:Lbfph;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgpw;->c:Z

    iput-object p3, p0, Lbgpw;->b:Lbfqm;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    invoke-virtual {p0, p0}, Lbgpw;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lbgpw;->b:Lbfqm;

    invoke-interface {v1, v0}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgpw;->d:Lbfps;

    iget-boolean v0, p0, Lbgpw;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lbgpw;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    :try_start_0
    iget-object v1, p0, Lbgpw;->b:Lbfqm;

    invoke-interface {v1, v0}, Lbfqm;->a(Ljava/lang/Object;)V
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

    :cond_0
    :goto_0
    iget-object v0, p0, Lbgpw;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lbgpw;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbgpw;->c()V

    :cond_1
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgpw;->d:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgpw;->d:Lbfps;

    iget-object p1, p0, Lbgpw;->a:Lbfph;

    invoke-interface {p1, p0}, Lbfph;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgpw;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgpw;->d:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgpw;->d:Lbfps;

    invoke-virtual {p0}, Lbgpw;->c()V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgpw;->d:Lbfps;

    iget-boolean v0, p0, Lbgpw;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lbgpw;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    :try_start_0
    iget-object v1, p0, Lbgpw;->b:Lbfqm;

    invoke-interface {v1, v0}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgpw;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lbgpw;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbgpw;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbgpw;->c()V

    :cond_1
    return-void
.end method
