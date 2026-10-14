.class final Lbgne;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfpa;
.implements Lbfps;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final b:Lbfpa;

.field final c:I

.field final d:Lbgnd;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lbgqd;

.field final h:Lbgsc;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile j:Z

.field k:Lbgud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgne;->b:Lbfpa;

    iput p2, p0, Lbgne;->c:I

    new-instance p1, Lbgnd;

    invoke-direct {p1, p0}, Lbgnd;-><init>(Lbgne;)V

    iput-object p1, p0, Lbgne;->d:Lbgnd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbgne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lbgqd;

    invoke-direct {p1}, Lbgqd;-><init>()V

    iput-object p1, p0, Lbgne;->g:Lbgqd;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgne;->h:Lbgsc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbgne;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgne;->d:Lbgnd;

    invoke-virtual {v0}, Lbgsp;->pW()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgne;->j:Z

    invoke-virtual {p0}, Lbgne;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgne;->d:Lbgnd;

    invoke-virtual {v0}, Lbgsp;->pW()V

    iget-object v0, p0, Lbgne;->h:Lbgsc;

    invoke-static {v0, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgne;->j:Z

    invoke-virtual {p0}, Lbgne;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 9

    invoke-virtual {p0}, Lbgne;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgne;->b:Lbfpa;

    iget-object v1, p0, Lbgne;->g:Lbgqd;

    iget-object v2, p0, Lbgne;->h:Lbgsc;

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-object v4, p0, Lbgne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lbgqd;->e()V

    iput-object v6, p0, Lbgne;->k:Lbgud;

    return-void

    :cond_2
    iget-object v5, p0, Lbgne;->k:Lbgud;

    iget-boolean v7, p0, Lbgne;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lbgqd;->e()V

    invoke-static {v2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    iput-object v6, p0, Lbgne;->k:Lbgud;

    invoke-virtual {v5, v1}, Lbgud;->d(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lbgqd;->pV()Ljava/lang/Object;

    move-result-object v8

    if-eqz v7, :cond_8

    if-nez v8, :cond_9

    invoke-static {v2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v5, :cond_5

    iput-object v6, p0, Lbgne;->k:Lbgud;

    invoke-virtual {v5}, Lbgud;->c()V

    :cond_5
    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    iput-object v6, p0, Lbgne;->k:Lbgud;

    invoke-virtual {v5, v1}, Lbgud;->d(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    if-nez v8, :cond_9

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lbgne;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return-void

    :cond_9
    sget-object v7, Lbgne;->a:Ljava/lang/Object;

    if-eq v8, v7, :cond_a

    invoke-virtual {v5, v8}, Lbgud;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_b

    iput-object v6, p0, Lbgne;->k:Lbgud;

    invoke-virtual {v5}, Lbgud;->c()V

    :cond_b
    iget-object v5, p0, Lbgne;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lbgne;->c:I

    new-instance v6, Lbgud;

    invoke-direct {v6, v5, p0}, Lbgud;-><init>(ILjava/lang/Runnable;)V

    iput-object v6, p0, Lbgne;->k:Lbgud;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {v0, v6}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lbgne;->g:Lbgqd;

    sget-object v1, Lbgne;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbgqd;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbgne;->f()V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbgne;->g()V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgne;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgne;->g:Lbgqd;

    invoke-virtual {v0, p1}, Lbgqd;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbgne;->f()V

    return-void
.end method

.method public final pW()V
    .locals 3

    iget-object v0, p0, Lbgne;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgne;->d:Lbgnd;

    invoke-virtual {v0}, Lbgsp;->pW()V

    iget-object v0, p0, Lbgne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lbgne;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
