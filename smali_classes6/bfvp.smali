.class abstract Lbfvp;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbfol;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lbieo;

.field final b:Lbfqy;


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfvp;->a:Lbieo;

    new-instance p1, Lbfqy;

    invoke-direct {p1}, Lbfqy;-><init>()V

    iput-object p1, p0, Lbfvp;->b:Lbfqy;

    return-void
.end method


# virtual methods
.method public final a(Lbfql;)V
    .locals 1

    new-instance v0, Lbfqs;

    invoke-direct {v0, p1}, Lbfqs;-><init>(Lbfql;)V

    invoke-virtual {p0, v0}, Lbfvp;->pY(Lbfps;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfvp;->b:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lbfvp;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbfvp;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    invoke-virtual {p0}, Lbfvp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfvp;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfvp;->b:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbfvp;->b:Lbfqy;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected final i(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lbfvp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfvp;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbfvp;->b:Lbfqy;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbfvp;->b:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbfvp;->b:Lbfqy;

    invoke-virtual {v0}, Lbfqy;->lL()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbfvp;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbfvp;->g()V

    :cond_0
    return-void
.end method

.method public final pY(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbfvp;->b:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s{%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
