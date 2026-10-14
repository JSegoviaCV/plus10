.class final Lbgej;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfoq;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final a:Lbfoq;

.field final b:Lbfqq;

.field final c:Z


# direct methods
.method public constructor <init>(Lbfoq;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgej;->a:Lbfoq;

    iput-object p2, p0, Lbgej;->b:Lbfqq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgej;->c:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgej;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lbgej;->c:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgej;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbgej;->b:Lbfqq;

    check-cast v1, Lbfri;

    iget-object v1, v1, Lbfri;->a:Ljava/lang/Object;

    check-cast v1, Lbfos;

    const-string v2, "The resumeFunction returned a null MaybeSource"

    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    iget-object p1, p0, Lbgej;->a:Lbfoq;

    new-instance v2, Lbgei;

    invoke-direct {v2, p1, p0, v0}, Lbgei;-><init>(Lbfoq;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-interface {v1, v2}, Lbfos;->W(Lbfoq;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbgej;->a:Lbfoq;

    new-instance v3, Lbfqa;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v1, v4, p1

    invoke-direct {v3, v4}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgej;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgej;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgej;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method
