.class public final Laofp;
.super Ljava/lang/Object;

# interfaces
.implements Laogn;


# instance fields
.field public final a:Laoih;

.field public final b:Laogn;

.field public c:Ljava/lang/Thread;

.field public d:Laohz;

.field private final e:Laoig;


# direct methods
.method private constructor <init>(Laoig;Laofp;Laogk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofp;->e:Laoig;

    iget-object p1, p2, Laofp;->a:Laoih;

    iput-object p1, p0, Laofp;->a:Laoih;

    iput-object p2, p0, Laofp;->b:Laogn;

    iget-object p1, p3, Laogk;->e:Laohz;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Laofp;->d:Laohz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Laofp;->c:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Laofp;->d:Laohz;

    iput-object p2, p0, Laofp;->c:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Laoig;Laoih;Laogk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofp;->e:Laoig;

    iput-object p2, p0, Laofp;->a:Laoih;

    const/4 p1, 0x0

    iput-object p1, p0, Laofp;->b:Laogn;

    iget-object p2, p3, Laogk;->e:Laohz;

    if-nez p2, :cond_0

    iput-object p1, p0, Laofp;->d:Laohz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laofp;->c:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Laofp;->d:Laohz;

    goto :goto_0
.end method


# virtual methods
.method public final a()Laogn;
    .locals 1

    iget-object v0, p0, Laofp;->b:Laogn;

    return-object v0
.end method

.method public final b()Laohz;
    .locals 1

    iget-object v0, p0, Laofp;->d:Laohz;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laofp;->e:Laoig;

    iget v0, v0, Laoig;->f:I

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-static {p0}, Laoez;->m(Laogn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laofp;->c:Ljava/lang/Thread;

    iput-object v0, p0, Laofp;->d:Laohz;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laofp;->e:Laoig;

    iget-object v0, v0, Laoig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laofp;->a:Laoih;

    iget-object v0, v0, Laoih;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Laofp;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Laofp;->a:Laoih;

    iget-object v0, v0, Laoih;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final j()Laogb;
    .locals 2

    iget-object v0, p0, Laofp;->e:Laoig;

    iget-object v1, v0, Laoig;->e:Laogb;

    invoke-virtual {v0}, Laoig;->b()Laogb;

    move-result-object v0

    invoke-static {v1, v0}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lamow;)Laofy;
    .locals 1

    invoke-virtual {p0}, Laofp;->j()Laogb;

    move-result-object v0

    invoke-static {p1, v0}, Laogb;->j(Lamow;Laogb;)Laofy;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 4

    iget-object v0, p0, Laofp;->a:Laoih;

    invoke-virtual {v0}, Laoih;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()Laogb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Laofp;->e:Laoig;

    invoke-virtual {v0}, Laoig;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laoig;->b:Laoig;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 7

    iget-object v0, p0, Laofp;->a:Laoih;

    invoke-virtual {v0}, Laoih;->a()J

    move-result-wide v0

    iget-object v2, p0, Laofp;->e:Laoig;

    iget-wide v3, v2, Laoig;->d:J

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Laoig;->d()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, La;->f(Z)V

    if-eq v4, p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    or-long/2addr v3, v5

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    iput-wide v0, v2, Laoig;->h:J

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Laofp;->a:Laoih;

    iget-boolean v0, v0, Laoih;->d:Z

    return v0
.end method

.method public final r(Ljava/lang/String;Laogb;Laogk;)Laogn;
    .locals 8

    iget-object v1, p0, Laofp;->a:Laoih;

    invoke-virtual {v1}, Laoih;->a()J

    move-result-wide v5

    new-instance v2, Laoig;

    iget-object v3, p0, Laofp;->e:Laoig;

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Laoig;-><init>(Laoig;Ljava/lang/String;JLaogb;)V

    :cond_0
    iget-object p1, v1, Laoih;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoig;

    iget v0, p2, Laoig;->f:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget-object v4, v1, Laoih;->a:Laohi;

    iget v4, v4, Laohi;->f:I

    if-lt v0, v4, :cond_1

    const/high16 p1, -0x80000000

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Laoig;->c(ILaoig;)V

    monitor-enter v1

    :try_start_0
    iget p1, v1, Laoih;->h:I

    add-int/2addr p1, v3

    iput p1, v1, Laoih;->h:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {v2, v0, p2}, Laoig;->c(ILaoig;)V

    invoke-static {p1, p2, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    new-instance p1, Laofp;

    invoke-direct {p1, v2, p0, p3}, Laofp;-><init>(Laoig;Laofp;Laogk;)V

    iget-object p2, p1, Laofp;->b:Laogn;

    sget-boolean p3, Laoez;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Laofp;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-object p3, p1, Laofp;->d:Laohz;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p3, v3

    :goto_2
    const-string v1, "isSynchronousChild should not be called if the trace has been closed on its creation thread."

    invoke-static {p3, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object p3, p1, Laofp;->d:Laohz;

    check-cast p2, Laofp;

    if-eqz p3, :cond_4

    iget-object p2, p2, Laofp;->d:Laohz;

    if-ne p3, p2, :cond_5

    goto :goto_3

    :cond_4
    iget-object p2, p2, Laofp;->c:Ljava/lang/Thread;

    iget-object p3, p1, Laofp;->c:Ljava/lang/Thread;

    if-ne p2, p3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    iput-boolean v3, v2, Laoig;->g:Z

    return-object p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Laofp;->e:Laoig;

    const/4 v1, 0x3

    iput v1, v0, Laoig;->i:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laoez;->l(Laogn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lamow;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Laoid;

    invoke-direct {v0, p1, p2}, Laoid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Laofp;->e:Laoig;

    sget-object p2, Laoig;->a:Laoic;

    invoke-interface {p2, p1}, Laoic;->a(Laoig;)Laoid;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Laoid;->b:Ljava/lang/Object;

    :cond_1
    invoke-interface {p2, p1, v1, v0}, Laoic;->b(Laoig;Laoid;Laoid;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
