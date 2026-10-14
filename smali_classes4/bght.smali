.class final Lbght;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# instance fields
.field final a:Lbfpa;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpe;

.field e:Lbfps;

.field f:Lbfps;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Lbfpa;JLjava/util/concurrent/TimeUnit;Lbfpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbght;->a:Lbfpa;

    iput-wide p2, p0, Lbght;->b:J

    iput-object p4, p0, Lbght;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbght;->d:Lbfpe;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbght;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbght;->h:Z

    iget-object v0, p0, Lbght;->f:Lbfps;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lbghs;

    invoke-virtual {v0}, Lbghs;->run()V

    :cond_2
    iget-object v0, p0, Lbght;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    iget-object v0, p0, Lbght;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbght;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbght;->f:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbght;->h:Z

    iget-object v0, p0, Lbght;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbght;->d:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbght;->e:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbght;->e:Lbfps;

    iget-object p1, p0, Lbght;->a:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbght;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->lL()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbght;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbght;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbght;->g:J

    iget-object v2, p0, Lbght;->f:Lbfps;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lbghs;

    invoke-direct {v2, p1, v0, v1, p0}, Lbghs;-><init>(Ljava/lang/Object;JLbght;)V

    iput-object v2, p0, Lbght;->f:Lbfps;

    iget-object p1, p0, Lbght;->d:Lbfpe;

    iget-wide v0, p0, Lbght;->b:J

    iget-object v3, p0, Lbght;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-static {v2, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbght;->e:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbght;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method
