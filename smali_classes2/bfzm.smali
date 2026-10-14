.class final Lbfzm;
.super Lbgrq;


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field final a:Lbfqq;


# direct methods
.method public constructor <init>(Lbieo;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgrq;-><init>(Lbieo;)V

    iput-object p2, p0, Lbfzm;->a:Lbfqq;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfzm;->b:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lbfzm;->a:Lbfqq;

    check-cast v0, Lbfri;

    iget-object v0, v0, Lbfri;->a:Ljava/lang/Object;

    const-string v1, "The valueSupplier returned a null value"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, p0, Lbgrq;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Laqqd;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    invoke-virtual {p0}, Lbgrq;->get()J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    and-long v7, v1, v5

    cmp-long p1, v7, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v1, v7

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v1, v2}, Lbgrq;->lazySet(J)V

    iget-object p1, p0, Lbgrq;->b:Lbieo;

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbieo;->c()V

    return-void

    :cond_2
    iput-object v0, p0, Lbgrq;->d:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v5, v6}, Lbgrq;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lbgrq;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbfzm;->b:Lbieo;

    new-instance v2, Lbfqa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lbfzm;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfzm;->e:J

    iget-object v0, p0, Lbfzm;->b:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method
