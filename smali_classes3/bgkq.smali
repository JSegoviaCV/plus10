.class public final Lbgkq;
.super Lbgsm;


# instance fields
.field public final a:Lbfoy;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoy;Lbfoy;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Lbgsm;-><init>()V

    iput-object p1, p0, Lbgkq;->c:Lbfoy;

    iput-object p2, p0, Lbgkq;->a:Lbfoy;

    iput-object p3, p0, Lbgkq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lbfqm;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lbgkq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbgko;->lL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lbgko;

    invoke-direct {v2, v0}, Lbgko;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lbgko;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p1, p0, Lbgkq;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lbfpa;)V
    .locals 1

    iget-object v0, p0, Lbgkq;->c:Lbfoy;

    invoke-interface {v0, p1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
