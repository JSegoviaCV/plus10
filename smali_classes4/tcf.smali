.class public final Ltcf;
.super Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;


# instance fields
.field public volatile a:[B

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/util/LongSparseArray;

.field private final e:Lbfov;


# direct methods
.method public constructor <init>(Lbfov;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ltcf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltcf;->c:Ljava/lang/Object;

    sget-object v0, Lsya;->a:[B

    iput-object v0, p0, Ltcf;->a:[B

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Ltcf;->d:Landroid/util/LongSparseArray;

    new-instance v0, Lxvb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lovp;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    iput-object p1, p0, Ltcf;->e:Lbfov;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;)J
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Ltcf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Ltcf;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ltcf;->d:Landroid/util/LongSparseArray;

    iget-object v4, p0, Ltcf;->e:Lbfov;

    new-instance v5, Lovp;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ltcf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltcf;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfps;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbfps;->pW()V

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Ltcf;->a:[B

    return-object v0
.end method
