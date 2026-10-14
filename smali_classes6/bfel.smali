.class public abstract Lbfel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lbfet;


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Lbezy;

.field public static final i:Lbezy;


# instance fields
.field private final a:Lbfbn;

.field private final b:Ljava/util/LinkedHashSet;

.field private final c:Lbfeo;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:J

.field private f:I

.field public final j:Lbfko;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lbfeu;

.field protected final m:Lj$/util/concurrent/ConcurrentHashMap;

.field protected n:Lbezz;

.field public o:Lio/grpc/Status;

.field public p:Lbfez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbfel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfel;->g:Ljava/util/logging/Logger;

    new-instance v0, Lbezy;

    const-string v1, "internal:remote-uid"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfel;->h:Lbezy;

    new-instance v0, Lbezy;

    const-string v1, "internal:inbound-parcelable-policy"

    invoke-direct {v0, v1}, Lbezy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfel;->i:Lbezy;

    return-void
.end method

.method public constructor <init>(Lbfko;Lbezz;Lbfbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbfel;->b:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    iput v0, p0, Lbfel;->f:I

    iput-object p1, p0, Lbfel;->j:Lbfko;

    iput-object p2, p0, Lbfel;->n:Lbezz;

    iput-object p3, p0, Lbfel;->a:Lbfbn;

    invoke-interface {p1}, Lbfko;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lbfel;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lbfeu;

    invoke-direct {p1, p0}, Lbfeu;-><init>(Lbfet;)V

    iput-object p1, p0, Lbfel;->l:Lbfeu;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbfel;->m:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lbfeo;

    invoke-direct {p1}, Lbfeo;-><init>()V

    iput-object p1, p0, Lbfel;->c:Lbfeo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfel;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lbfel;->p:Lbfez;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lbfez;->b:Landroid/os/IBinder;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lbffc;->c()Lbffc;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lbfel;->p:Lbfez;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lbfez;->a(ILbffc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lbffc;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Lbffc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_0
    :goto_1
    return-void
.end method

.method public static q(Landroid/os/RemoteException;)Lio/grpc/Status;
    .locals 1

    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v1, "Peer process crashed, exited or was killed (binderDied)"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbfel;->s(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbfbn;
    .locals 1

    iget-object v0, p0, Lbfel;->a:Lbfbn;

    return-object v0
.end method

.method protected f(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method protected g(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lio/grpc/Status;)V
.end method

.method public abstract i()V
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized p()Lbezz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfel;->n:Lbezz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final r(ILbffc;)V
    .locals 3

    invoke-virtual {p2}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lbfel;->p:Lbfez;

    invoke-virtual {v1, p1, p2}, Lbfez;->a(ILbffc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lbfel;->c:Lbfeo;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lbfeo;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbfel;->g:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transmit window now full "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.grpc.binder.internal.BinderTransport"

    const-string v2, "sendTransaction"

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lbfel;->q(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method public final s(Lio/grpc/Status;Z)V
    .locals 6

    invoke-virtual {p0}, Lbfel;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbfel;->o:Lio/grpc/Status;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbfel;->w(I)V

    invoke-virtual {p0, p1}, Lbfel;->h(Lio/grpc/Status;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbfel;->x(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbfel;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lbfel;->l:Lbfeu;

    const/4 v1, 0x0

    iput-object v1, p2, Lbfeu;->a:Lbfet;

    invoke-virtual {p0, v0}, Lbfel;->w(I)V

    invoke-direct {p0}, Lbfel;->a()V

    iget-object p2, p0, Lbfel;->m:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p0, Lbfel;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lanyc;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final t(ILandroid/os/Parcel;)Z
    .locals 10

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge p1, v0, :cond_8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    :try_start_1
    monitor-exit p0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Lbfel;->f(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget v0, p0, Lbfel;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ne v0, v2, :cond_7

    :try_start_2
    invoke-static {}, Lbffc;->c()Lbffc;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v2}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbfel;->p:Lbfez;

    invoke-virtual {p2, v4, v2}, Lbfez;->a(ILbffc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lbffc;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-virtual {v2}, Lbffc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iget-object p2, p0, Lbfel;->c:Lbfeo;

    invoke-virtual {p2, v4, v5}, Lbfeo;->a(J)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lbfel;->g:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.binder.internal.BinderTransport"

    const-string v4, "handleAcknowledgedBytes"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v2, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbfel;->b:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lbfel;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbfel;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbfes;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    if-eqz v4, :cond_3

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v5, v4, Lbfes;->e:Lbffb;

    iget-object v0, v4, Lbfes;->g:Lbfmt;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_4

    :try_start_9
    invoke-interface {v0}, Lbfmt;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_4
    if-eqz v5, :cond_3

    :try_start_a
    monitor-enter v5
    :try_end_a
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v5}, Lbffb;->f()V

    monitor-exit v5

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {v4, v0}, Lbfes;->g(Lio/grpc/Status;)V

    monitor-exit v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p2, v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception v0

    move-object p2, v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p2

    :cond_5
    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v0, "transport shutdown by peer"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lbfel;->s(Lio/grpc/Status;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lbfel;->g(Landroid/os/Parcel;)V

    :catch_1
    :cond_7
    :goto_2
    monitor-exit p0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object p2, v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw p2

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iget-object v4, p0, Lbfel;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfes;

    if-nez v4, :cond_9

    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    :try_start_13
    monitor-exit p0

    const/4 v4, 0x0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object p2, v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw p2

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v4, p2}, Lbfes;->j(Landroid/os/Parcel;)V

    :cond_a
    iget-object p2, p0, Lbfel;->d:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v4, v0

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    iget-wide v6, p0, Lbfel;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x4000

    cmp-long p2, v4, v6

    if-lez p2, :cond_b

    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    iget-object p2, p0, Lbfel;->p:Lbfez;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfel;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lbfel;->e:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {}, Lbffc;->c()Lbffc;

    move-result-object v6
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v6}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p2, v2, v6}, Lbfez;->a(ILbffc;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v6}, Lbffc;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object p2, v0

    :try_start_19
    invoke-virtual {v6}, Lbffc;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catch_2
    move-exception v0

    move-object p2, v0

    :try_start_1b
    invoke-static {p2}, Lbfel;->q(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lbfel;->s(Lio/grpc/Status;Z)V

    :goto_5
    monitor-exit p0

    :goto_6
    return v3

    :catchall_9
    move-exception v0

    move-object p2, v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw p2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    :cond_b
    return v3

    :catch_3
    move-exception v0

    move-object p2, v0

    move-object v9, p2

    const-string p2, "Terminating transport for uncaught Exception in transaction "

    sget-object v4, Lbfel;->g:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "io.grpc.binder.internal.BinderTransport"

    const-string v7, "handleTransaction"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1d
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {p1, v9}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lbfel;->s(Lio/grpc/Status;Z)V

    monitor-exit p0

    return v1

    :catchall_a
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    throw p1
.end method

.method final u()Z
    .locals 1

    iget-object v0, p0, Lbfel;->c:Lbfeo;

    iget-boolean v0, v0, Lbfeo;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final v()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbfel;->x(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbfel;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w(I)V
    .locals 6

    iget v0, p0, Lbfel;->f:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, La;->f(Z)V

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, La;->f(Z)V

    goto :goto_0

    :cond_4
    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, La;->f(Z)V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, La;->f(Z)V

    :goto_0
    iput p1, p0, Lbfel;->f:I

    return-void
.end method

.method public final x(I)Z
    .locals 1

    iget v0, p0, Lbfel;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
