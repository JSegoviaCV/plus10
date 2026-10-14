.class public final Lbfzr;
.super Lbfqf;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lbfok;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field final e:Lbien;


# direct methods
.method public constructor <init>(Lbien;Lbfok;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Lbfqf;-><init>()V

    iput-object p1, p0, Lbfzr;->e:Lbien;

    iput-object p2, p0, Lbfzr;->b:Lbfok;

    iput-object p3, p0, Lbfzr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lbfzr;->d:I

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 1

    iget-object v0, p0, Lbfzr;->e:Lbien;

    invoke-interface {v0, p1}, Lbien;->qa(Lbieo;)V

    return-void
.end method

.method public final aQ(Lbfqm;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lbfzr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfzq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbfzq;->lL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lbfzr;->d:I

    new-instance v3, Lbfzq;

    invoke-direct {v3, v0, v2}, Lbfzq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0, v1, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lbfzq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Lbfzr;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
