.class final Lbgfv;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field static final a:Lbgfu;

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final b:Lbieo;

.field final c:Lbfqq;

.field final d:Lbgsc;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lbiep;

.field volatile h:Z

.field volatile i:Z

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgfu;-><init>(Lbgfv;)V

    sput-object v0, Lbgfv;->a:Lbgfu;

    return-void
.end method

.method public constructor <init>(Lbieo;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgfv;->b:Lbieo;

    iput-object p2, p0, Lbgfv;->c:Lbfqq;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgfv;->d:Lbgsc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgfv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lbgfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgfv;->a:Lbgfu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfu;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgfv;->i:Z

    iget-object v0, p0, Lbgfv;->g:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0}, Lbgfv;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgfv;->h:Z

    invoke-virtual {p0}, Lbgfv;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgfv;->d:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgfv;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgfv;->h:Z

    invoke-virtual {p0}, Lbgfv;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 11

    invoke-virtual {p0}, Lbgfv;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbgfv;->b:Lbieo;

    iget-object v1, p0, Lbgfv;->d:Lbgsc;

    iget-object v2, p0, Lbgfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lbgfv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lbgfv;->j:J

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-boolean v7, p0, Lbgfv;->i:Z

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v7, p0, Lbgfv;->h:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgfu;

    if-eqz v7, :cond_4

    if-nez v8, :cond_5

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_4
    if-eqz v8, :cond_7

    :cond_5
    iget-object v7, v8, Lbgfu;->b:Ljava/lang/Object;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-static {v2, v8, v7}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v8, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v0, v7}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    goto :goto_0

    :cond_7
    :goto_1
    iput-wide v4, p0, Lbgfv;->j:J

    neg-int v6, v6

    invoke-virtual {p0, v6}, Lbgfv;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final pS(J)V
    .locals 1

    iget-object v0, p0, Lbgfv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbgfv;->f()V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbgfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfu;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbgfv;->c:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfpj;

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbgfu;

    invoke-direct {v0, p0}, Lbgfu;-><init>(Lbgfv;)V

    :cond_1
    iget-object v1, p0, Lbgfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgfu;

    sget-object v3, Lbgfv;->a:Lbgfu;

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v2, v0}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lbfpj;->O(Lbfph;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgfv;->g:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    iget-object v0, p0, Lbgfv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgfv;->a:Lbgfu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbgfv;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgfv;->g:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgfv;->g:Lbiep;

    iget-object v0, p0, Lbgfv;->b:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
