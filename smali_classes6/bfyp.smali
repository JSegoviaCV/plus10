.class final Lbfyp;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lbieo;

.field final b:J

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbieo;J)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbfyp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbfyp;->a:Lbieo;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbfyp;->c:J

    iput-wide p2, p0, Lbfyp;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbfyp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfyp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public final run()V
    .locals 9

    iget-object v0, p0, Lbfyp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbfqu;->a:Lbfqu;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lbfyp;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lbfyp;->c:J

    iget-object v1, p0, Lbfyp;->a:Lbieo;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-wide v7, p0, Lbfyp;->b:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_0

    invoke-interface {v1}, Lbieo;->c()V

    :cond_0
    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, p0, Lbfyp;->c:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v3, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbfyp;->decrementAndGet()J

    return-void

    :cond_2
    iget-object v1, p0, Lbfyp;->a:Lbieo;

    new-instance v2, Lbfqb;

    iget-wide v3, p0, Lbfyp;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t deliver value "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " due to lack of requests"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbfqb;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbieo;->d(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    return-void
.end method
