.class final Lbggh;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field static final a:Lbggg;

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final b:Lbfpa;

.field final c:Lbfqq;

.field final d:Lbgsc;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Lbfps;

.field volatile g:Z

.field volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbggg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbggg;-><init>(Lbggh;)V

    sput-object v0, Lbggh;->a:Lbggg;

    return-void
.end method

.method public constructor <init>(Lbfpa;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbggh;->b:Lbfpa;

    iput-object p2, p0, Lbggh;->c:Lbfqq;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbggh;->d:Lbgsc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbggh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbggh;->g:Z

    invoke-virtual {p0}, Lbggh;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbggh;->d:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbggh;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbggh;->g:Z

    invoke-virtual {p0}, Lbggh;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lbggh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbggh;->a:Lbggg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggg;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 6

    invoke-virtual {p0}, Lbggh;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbggh;->b:Lbfpa;

    iget-object v1, p0, Lbggh;->d:Lbgsc;

    iget-object v2, p0, Lbggh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lbggh;->h:Z

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lbggh;->g:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbggg;

    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    invoke-static {v1}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_4
    if-eqz v5, :cond_7

    :cond_5
    iget-object v4, v5, Lbggg;->b:Ljava/lang/Object;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v5, Lbggg;->b:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_1
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lbggh;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbggh;->f:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbggh;->f:Lbfps;

    iget-object p1, p0, Lbggh;->b:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbggh;->h:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbggh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggg;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbggh;->c:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbggg;

    invoke-direct {v0, p0}, Lbggg;-><init>(Lbggh;)V

    :cond_1
    iget-object v1, p0, Lbggh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbggg;

    sget-object v3, Lbggh;->a:Lbggg;

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v2, v0}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbggh;->f:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lbggh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbggh;->a:Lbggg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbggh;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbggh;->h:Z

    iget-object v0, p0, Lbggh;->f:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0}, Lbggh;->f()V

    return-void
.end method
