.class public final Lbfsh;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field final a:Lbfqr;

.field final b:Lbfqm;

.field final c:Lbfqh;

.field d:Z


# direct methods
.method public constructor <init>(Lbfqr;Lbfqm;Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfsh;->a:Lbfqr;

    iput-object p2, p0, Lbfsh;->b:Lbfqm;

    iput-object p3, p0, Lbfsh;->c:Lbfqh;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbfsh;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfsh;->d:Z

    :try_start_0
    iget-object v0, p0, Lbfsh;->c:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lbfsh;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfsh;->d:Z

    :try_start_0
    iget-object v1, p0, Lbfsh;->b:Lbfqm;

    invoke-interface {v1, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    new-instance v2, Lbfqa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbfsh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbfsh;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfsh;->a:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lbfsh;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lbfsh;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
