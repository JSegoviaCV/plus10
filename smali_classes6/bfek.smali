.class public final Lbfek;
.super Lbfel;

# interfaces
.implements Lbfha;


# instance fields
.field public final a:Lbfef;

.field public final b:Lbfeh;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:J

.field public e:Lbfkd;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final q:Lbfko;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:I

.field private final t:Linternal/org/jni_zero/JniUtil;


# direct methods
.method public constructor <init>(Lbfej;Lbfdz;Lbfgt;)V
    .locals 7

    iget-object v0, p1, Lbfej;->c:Lbfko;

    iget-object p3, p3, Lbfgt;->b:Lbezz;

    iget-object v1, p1, Lbfej;->a:Landroid/content/Context;

    iget-object v2, p1, Lbfej;->g:Lbfec;

    sget-object v3, Lbezz;->a:Lbezz;

    new-instance v3, Lbigq;

    sget-object v4, Lbezz;->a:Lbezz;

    invoke-direct {v3, v4}, Lbigq;-><init>(Lbezz;)V

    sget-object v4, Lbfie;->a:Lbezy;

    sget-object v5, Lbfdo;->a:Lbfdo;

    invoke-virtual {v3, v4, v5}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    sget-object v4, Lbfie;->b:Lbezy;

    invoke-virtual {v3, v4, p3}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object v4, Lbfbf;->b:Lbezy;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5}, Lbfdz;->a(Landroid/content/ComponentName;)Lbfdz;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    sget-object p3, Lbfbf;->a:Lbezy;

    invoke-virtual {v3, p3, p2}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    sget-object p3, Lbfek;->i:Lbezy;

    invoke-virtual {v3, p3, v2}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbigq;->a()Lbezz;

    move-result-object p3

    iget-object v1, p1, Lbfej;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lbfek;

    invoke-static {v2, v1}, Lbfbn;->a(Ljava/lang/Class;Ljava/lang/String;)Lbfbn;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lbfel;-><init>(Lbfko;Lbezz;Lbfbn;)V

    const/16 p3, 0x3e9

    iput p3, p0, Lbfek;->s:I

    iget-object p3, p1, Lbfej;->d:Lbfko;

    iput-object p3, p0, Lbfek;->q:Lbfko;

    iget-object v0, p1, Lbfej;->e:Lbfef;

    iput-object v0, p0, Lbfek;->a:Lbfef;

    invoke-interface {p3}, Lbfko;->a()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lbfek;->r:Ljava/util/concurrent/Executor;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lbfek;->d:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lbfek;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Linternal/org/jni_zero/JniUtil;

    sget-object v0, Laosy;->b:Laosy;

    invoke-direct {p3}, Linternal/org/jni_zero/JniUtil;-><init>()V

    iput-object p3, p0, Lbfek;->t:Linternal/org/jni_zero/JniUtil;

    new-instance v1, Lbfff;

    iget-object v2, p1, Lbfej;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lbfej;->a:Landroid/content/Context;

    iget-object p2, p2, Lbfdz;->a:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    iget-object p1, p1, Lbfej;->f:Lbfeb;

    iget v5, p1, Lbfeb;->b:I

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lbfff;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILbfek;)V

    iput-object v1, v6, Lbfek;->b:Lbfeh;

    return-void
.end method

.method private static y(Lio/grpc/Status;[Lbfal;)Lbfgp;
    .locals 1

    invoke-static {p1}, Lbfmq;->b([Lbfal;)Lbfmq;

    move-result-object v0

    invoke-static {v0}, Lbfmq;->d(Lbfmq;)V

    new-instance v0, Lbfhx;

    invoke-direct {v0, p0, p1}, Lbfhx;-><init>(Lio/grpc/Status;[Lbfal;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lbfel;->x(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lbfel;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfek;->o:Lio/grpc/Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string p2, "newStream() before transportReady()"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    invoke-static {p1, p4}, Lbfek;->y(Lio/grpc/Status;[Lbfal;)Lbfgp;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    iget v2, p0, Lbfek;->s:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lbfek;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, 0xffffff

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3e9

    :try_start_3
    iput v0, p0, Lbfek;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-static {p4}, Lbfmq;->b([Lbfal;)Lbfmq;

    move-result-object v5

    new-instance v6, Lbfep;

    iget-object v0, p0, Lbfek;->n:Lbezz;

    invoke-static {p3}, Lbfij;->h(Lbfac;)Z

    move-result p3

    invoke-direct {v6, p0, v0, v2, p3}, Lbfep;-><init>(Lbfel;Lbezz;IZ)V

    iget-object p3, p0, Lbfek;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    iget-boolean p3, v6, Lbfep;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_3

    :try_start_5
    iget-object p3, p0, Lbfek;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lbfek;->e:Lbfkd;

    invoke-interface {p3, v0}, Lbfkd;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    new-instance v0, Lbffa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_7
    invoke-direct/range {v0 .. v5}, Lbffa;-><init>(Lbfel;ILbfda;Lbfcw;Lbfmq;)V

    iget-object p1, v3, Lbfda;->a:Lbfcz;

    invoke-virtual {p1}, Lbfcz;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lbffg;

    invoke-direct {p1, v6, v0}, Lbffg;-><init>(Lbfep;Lbffa;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_8
    new-instance p1, Lbfew;

    invoke-direct {p1, v6, v0}, Lbfew;-><init>(Lbfep;Lbffa;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_5
    move-object v1, p0

    :try_start_9
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string p2, "Clashing call IDs"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbfel;->s(Lio/grpc/Status;Z)V

    invoke-static {p1, p4}, Lbfek;->y(Lio/grpc/Status;[Lbfal;)Lbfgp;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Lbfkd;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbfek;->e:Lbfkd;

    new-instance p1, Laqqg;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Laqqg;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Could not evaluate SecurityPolicy"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbfel;->s(Lio/grpc/Status;Z)V
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

.method public final declared-synchronized e(Landroid/os/IBinder;Lio/grpc/Status;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lbfel;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/grpc/Status;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lbfel;->s(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lbfek;->r:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lbfez;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbfez;

    move-result-object p1

    iput-object p1, p0, Lbfel;->p:Lbfez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lbfez;->b:Landroid/os/IBinder;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lbfel;->v()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbfel;->w(I)V

    iget-object p1, p0, Lbfek;->e:Lbfkd;

    iget-object v0, p0, Lbfek;->n:Lbezz;

    invoke-interface {p1}, Lbfkd;->e()V

    iput-object v0, p0, Lbfek;->n:Lbezz;

    iget-object p1, p0, Lbfek;->e:Lbfkd;

    invoke-interface {p1}, Lbfkd;->b()V

    iget-object p1, p0, Lbfek;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbfek;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_4
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string p2, "Failed to observe outgoing binder"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbfel;->s(Lio/grpc/Status;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method protected final f(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lbfek;->t:Linternal/org/jni_zero/JniUtil;

    invoke-virtual {p1}, Linternal/org/jni_zero/JniUtil;->j()V

    return-void
.end method

.method protected final g(Landroid/os/Parcel;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lbfek;->n:Lbezz;

    new-instance v2, Lbigq;

    invoke-direct {v2, v1}, Lbigq;-><init>(Lbezz;)V

    sget-object v1, Lbfek;->h:Lbezy;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    sget-object v1, Lbfie;->a:Lbezy;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v0, v3, :cond_0

    sget-object v3, Lbfdo;->c:Lbfdo;

    goto :goto_0

    :cond_0
    sget-object v3, Lbfdo;->b:Lbfdo;

    :goto_0
    invoke-virtual {v2, v1, v3}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbigq;->a()Lbezz;

    move-result-object v1

    iput-object v1, p0, Lbfek;->n:Lbezz;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbfel;->x(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v0, "Wire format version mismatch"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lbfel;->s(Lio/grpc/Status;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v0, "Malformed SETUP_TRANSPORT data"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lbfel;->s(Lio/grpc/Status;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lbfek;->a:Lbfef;

    instance-of v2, v1, Lbfea;

    if-eqz v2, :cond_3

    check-cast v1, Lbfea;

    invoke-virtual {v1}, Lbfea;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Lmhl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lmhl;-><init>(Ljava/lang/Object;II)V

    iget-object v0, p0, Lbfek;->r:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v1, Lhqm;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbfek;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method

.method public final h(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lbfek;->e:Lbfkd;

    invoke-interface {v0, p1}, Lbfkd;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbfek;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbfek;->e:Lbfkd;

    invoke-interface {v0, v1}, Lbfkd;->a(Z)V

    :cond_0
    iget-object v0, p0, Lbfek;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbfek;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lbfek;->b:Lbfeh;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    check-cast v0, Lbfff;

    invoke-virtual {v0, v1}, Lbfff;->c(Lio/grpc/Status;)V

    iget-object v0, p0, Lbfek;->e:Lbfkd;

    invoke-interface {v0}, Lbfkd;->d()V

    return-void
.end method

.method public final declared-synchronized j(Landroid/os/IBinder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfek;->r:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lbfez;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbfez;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lbffc;->c()Lbffc;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lbfel;->l:Lbfeu;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p1, v0, v1}, Lbfez;->a(ILbffc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lbffc;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Lbffc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lbfel;->q(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbfel;->s(Lio/grpc/Status;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    const-string v0, "Connect timeout "

    monitor-enter p0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v1}, Lbfel;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbfek;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v1, p0, Lbfek;->d:J

    sget-object v3, Lio/grpc/Status;->e:Lio/grpc/Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms lapsed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbfel;->s(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized l(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbfel;->s(Lio/grpc/Status;Z)V
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

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbfel;->j:Lbfko;

    iget-object v1, p0, Lbfel;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lbfko;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbfek;->q:Lbfko;

    iget-object v1, p0, Lbfek;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lbfko;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized n(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbfel;->s(Lio/grpc/Status;Z)V
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

.method public final declared-synchronized o(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbfel;->s(Lio/grpc/Status;Z)V
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
