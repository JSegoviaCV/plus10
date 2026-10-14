.class public abstract Lbhdj;
.super Lbhco;


# instance fields
.field private a:J

.field public d:Lbgvm;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhco;-><init>()V

    return-void
.end method

.method private static final qj(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static synthetic u(Lbhdj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhdj;->n(Z)V

    return-void
.end method

.method public static synthetic v(Lbhdj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhdj;->p(Z)V

    return-void
.end method


# virtual methods
.method public final e(I)Lbhco;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lbhcu;->n(I)V

    return-object p0
.end method

.method protected abstract h()Ljava/lang/Thread;
.end method

.method protected k(JLbhdm;)V
    .locals 1

    sget-object v0, Lbhcv;->a:Lbhcv;

    invoke-virtual {v0, p1, p2, p3}, Lbhdo;->x(JLbhdm;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public m()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Z)V
    .locals 4

    iget-wide v0, p0, Lbhdj;->a:J

    invoke-static {p1}, Lbhdj;->qj(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbhdj;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lbhct;->a:Z

    iget-boolean p1, p0, Lbhdj;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbhdj;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lbhdc;)V
    .locals 1

    iget-object v0, p0, Lbhdj;->d:Lbgvm;

    if-nez v0, :cond_0

    new-instance v0, Lbgvm;

    invoke-direct {v0}, Lbgvm;-><init>()V

    iput-object v0, p0, Lbhdj;->d:Lbgvm;

    :cond_0
    invoke-virtual {v0, p1}, Lbgvm;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-wide v0, p0, Lbhdj;->a:J

    invoke-static {p1}, Lbhdj;->qj(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhdj;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhdj;->e:Z

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    iget-wide v0, p0, Lbhdj;->a:J

    const/4 v2, 0x1

    invoke-static {v2}, Lbhdj;->qj(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lbhdj;->d:Lbgvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgvm;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lbhdj;->d:Lbgvm;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbgvm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbgvm;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbhdc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhdc;->run()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 2

    invoke-virtual {p0}, Lbhdj;->h()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
