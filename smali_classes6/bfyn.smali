.class final Lbfyn;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lbieo;

.field b:J

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbfyn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbfyn;->a:Lbieo;

    return-void
.end method


# virtual methods
.method public final a(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbfyn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfyn;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 7

    iget-object v0, p0, Lbfyn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbfqu;->a:Lbfqu;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lbfyn;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbfyn;->a:Lbieo;

    iget-wide v1, p0, Lbfyn;->b:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lbfyn;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-static {p0, v3, v4}, Laqqd;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_0
    iget-object v1, p0, Lbfyn;->a:Lbieo;

    new-instance v2, Lbfqb;

    iget-wide v3, p0, Lbfyn;->b:J

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

    :cond_1
    return-void
.end method
