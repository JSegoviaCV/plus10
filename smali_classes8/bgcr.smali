.class final Lbgcr;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfoq;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field final a:Lbfoq;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbfoq;JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgcr;->a:Lbfoq;

    iput-wide p2, p0, Lbgcr;->b:J

    iput-object p4, p0, Lbgcr;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgcr;->d:Lbfpf;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lbgcr;->e()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbgcr;->f:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lbgcr;->e()V

    return-void
.end method

.method final e()V
    .locals 4

    iget-wide v0, p0, Lbgcr;->b:J

    iget-object v2, p0, Lbgcr;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lbgcr;->d:Lbfpf;

    invoke-virtual {v3, p0, v0, v1, v2}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object v0

    invoke-static {p0, v0}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgcr;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgcr;->get()Ljava/lang/Object;

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

    iput-object p1, p0, Lbgcr;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lbgcr;->e()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbgcr;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgcr;->a:Lbfoq;

    invoke-interface {v1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgcr;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbgcr;->a:Lbfoq;

    invoke-interface {v1, v0}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgcr;->a:Lbfoq;

    invoke-interface {v0}, Lbfoq;->c()V

    return-void
.end method
