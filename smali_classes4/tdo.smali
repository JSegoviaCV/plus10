.class final Ltdo;
.super Ljava/lang/Object;

# interfaces
.implements Lsvg;


# instance fields
.field final synthetic b:Ltdp;


# direct methods
.method public constructor <init>(Ltdp;)V
    .locals 0

    iput-object p1, p0, Ltdo;->b:Ltdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lftj;I)Lsvi;
    .locals 13

    iget-object v0, p0, Ltdo;->b:Ltdp;

    iget-wide v1, v0, Ltdp;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, v0, Ltdp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Laifd;->S()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3938700

    mul-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ltdp;->f()V

    :cond_0
    iget-object v1, v0, Ltdp;->k:Lakxz;

    sget-object v2, Ltdi;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdy;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lakxz;->a(Ltdy;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ltdp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltdp;->m:Lzan;

    new-instance v4, Lrfx;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lrfx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lzan;->c:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const-class v1, Lsxu;

    invoke-virtual {p1, v1}, Lftj;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxu;

    iget-boolean v10, v0, Ltdp;->f:Z

    if-nez v10, :cond_2

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsxu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v4, Ltdi;

    iget-object v6, v0, Ltdp;->e:Ljava/lang/String;

    iget-object v7, v0, Ltdp;->c:Ltec;

    iget-object v8, v0, Ltdp;->d:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Ltdp;->i:Lsut;

    iget-boolean v12, v0, Ltdp;->j:Z

    move-object v9, p1

    move v5, p2

    invoke-direct/range {v4 .. v12}, Ltdi;-><init>(ILjava/lang/String;Ltec;Ljava/util/concurrent/Executor;Lftj;ZLsut;Z)V

    return-object v4

    :cond_3
    sget-object p1, Lsvi;->a:Lsvi;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Lfyu;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lpyn;->au(Lsvg;Lfyu;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
