.class final Lbgef;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfoq;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lbfoq;

.field final b:Lbfpf;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbfoq;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgef;->a:Lbfoq;

    iput-object p2, p0, Lbgef;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgef;->b:Lbfpf;

    invoke-virtual {v0, p0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object v0

    invoke-static {p0, v0}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbgef;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lbgef;->b:Lbfpf;

    invoke-virtual {p1, p0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgef;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgef;->get()Ljava/lang/Object;

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
    .locals 0

    iput-object p1, p0, Lbgef;->c:Ljava/lang/Object;

    iget-object p1, p0, Lbgef;->b:Lbfpf;

    invoke-virtual {p1, p0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbgef;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbgef;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lbgef;->a:Lbfoq;

    invoke-interface {v1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgef;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lbgef;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbgef;->a:Lbfoq;

    invoke-interface {v1, v0}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgef;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void
.end method
