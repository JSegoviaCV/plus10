.class final Lbfvy;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final a:Lbieo;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpe;

.field e:Lbiep;

.field f:Lbfps;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Lbieo;JLjava/util/concurrent/TimeUnit;Lbfpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfvy;->a:Lbieo;

    iput-wide p2, p0, Lbfvy;->b:J

    iput-object p4, p0, Lbfvy;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbfvy;->d:Lbfpe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfvy;->e:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbfvy;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbfvy;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvy;->h:Z

    iget-object v0, p0, Lbfvy;->f:Lbfps;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lbfvx;

    invoke-virtual {v0}, Lbfvx;->c()V

    :cond_2
    iget-object v0, p0, Lbfvy;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    iget-object v0, p0, Lbfvy;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfvy;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvy;->h:Z

    iget-object v0, p0, Lbfvy;->f:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lbfvy;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbfvy;->d:Lbfpe;

    invoke-virtual {p1}, Lbfpe;->pW()V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbfvy;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbfvy;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfvy;->g:J

    iget-object v2, p0, Lbfvy;->f:Lbfps;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lbfvx;

    invoke-direct {v2, p1, v0, v1, p0}, Lbfvx;-><init>(Ljava/lang/Object;JLbfvy;)V

    iput-object v2, p0, Lbfvy;->f:Lbfps;

    iget-object p1, p0, Lbfvy;->d:Lbfpe;

    iget-wide v0, p0, Lbfvy;->b:J

    iget-object v3, p0, Lbfvy;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lbfpe;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-static {v2, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfvy;->e:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfvy;->e:Lbiep;

    iget-object v0, p0, Lbfvy;->a:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
