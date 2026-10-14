.class public final Lapub;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapub;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapub;

    invoke-direct {v0}, Lapub;-><init>()V

    sput-object v0, Lapub;->a:Lapub;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lapuj;

    invoke-direct {v1}, Lapuj;-><init>()V

    new-instance v2, Lapuj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lapuj;-><init>(Lapuj;[B)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lapuk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuj;

    new-instance v2, Lapuj;

    invoke-direct {v2, v1}, Lapuj;-><init>(Lapuj;)V

    invoke-virtual {v2, p1}, Lapuj;->b(Lapuk;)V

    new-instance p1, Lapuj;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lapuj;-><init>(Lapuj;[B)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Laqaj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuj;

    new-instance v2, Lapuj;

    invoke-direct {v2, v1}, Lapuj;-><init>(Lapuj;)V

    invoke-virtual {v2, p1}, Lapuj;->e(Laqaj;)V

    new-instance p1, Lapuj;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lapuj;-><init>(Lapuj;[B)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
