.class final Lbgiq;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lbgir;

.field volatile c:Z

.field volatile d:Lbfrw;

.field e:I


# direct methods
.method public constructor <init>(Lbgir;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lbgiq;->a:J

    iput-object p1, p0, Lbgiq;->b:Lbgir;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgiq;->c:Z

    iget-object v0, p0, Lbgiq;->b:Lbgir;

    invoke-virtual {v0}, Lbgir;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgiq;->b:Lbgir;

    iget-object v1, v0, Lbgir;->j:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, v0, Lbgir;->e:Z

    invoke-virtual {v0}, Lbgir;->k()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgiq;->c:Z

    invoke-virtual {v0}, Lbgir;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lbfrr;

    if-eqz v0, :cond_1

    check-cast p1, Lbfrr;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lbfrr;->pU(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lbgiq;->e:I

    iput-object p1, p0, Lbgiq;->d:Lbfrw;

    iput-boolean v1, p0, Lbgiq;->c:Z

    iget-object p1, p0, Lbgiq;->b:Lbgir;

    invoke-virtual {p1}, Lbgir;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lbgiq;->e:I

    iput-object p1, p0, Lbgiq;->d:Lbfrw;

    :cond_1
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbgiq;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lbgiq;->b:Lbgir;

    invoke-virtual {v0}, Lbgir;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbgir;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgir;->c:Lbfpa;

    invoke-interface {v1, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbgir;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbgiq;->d:Lbfrw;

    if-nez v1, :cond_1

    iget v1, v0, Lbgir;->g:I

    new-instance v2, Lbgqf;

    invoke-direct {v2, v1}, Lbgqf;-><init>(I)V

    iput-object v2, p0, Lbgiq;->d:Lbfrw;

    move-object v1, v2

    :cond_1
    invoke-interface {v1, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbgir;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lbgir;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Lbgiq;->b:Lbgir;

    invoke-virtual {p1}, Lbgir;->f()V

    return-void
.end method
