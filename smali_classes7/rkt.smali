.class public final Lrkt;
.super Lrkr;


# static fields
.field public static final a:Lapds;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile d:Lj$/time/Duration;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lrkp;

.field public h:Lanhb;

.field public final i:Lapsa;

.field public final j:Ljava/lang/String;

.field public volatile k:Lj$/util/Optional;

.field public l:Lbfne;

.field public final m:Lagkc;

.field private volatile n:Lj$/time/Duration;

.field private final o:Ljava/lang/Object;

.field private p:Ljava/util/Set;

.field private q:Ljava/util/Set;

.field private r:Lrkl;

.field private final s:Lapsa;

.field private volatile t:Lrjf;

.field private final u:Lqun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrkt;->a:Lapds;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrkt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrkt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagkc;Lrkn;)V
    .locals 3

    new-instance v0, Lqun;

    invoke-direct {v0, p1}, Lqun;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lrkr;-><init>()V

    sget-object v1, Lrkq;->b:Lj$/time/Duration;

    iput-object v1, p0, Lrkt;->n:Lj$/time/Duration;

    sget-object v1, Lrkq;->c:Lj$/time/Duration;

    iput-object v1, p0, Lrkt;->d:Lj$/time/Duration;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lrkt;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lrkt;->o:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lrkt;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lrkt;->q:Ljava/util/Set;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lrkt;->f:Ljava/lang/Object;

    sget-object v1, Lrkp;->a:Lrkp;

    iput-object v1, p0, Lrkt;->g:Lrkp;

    const/4 v1, 0x0

    iput-object v1, p0, Lrkt;->l:Lbfne;

    iput-object v1, p0, Lrkt;->r:Lrkl;

    iput-object v1, p0, Lrkt;->h:Lanhb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lrkt;->k:Lj$/util/Optional;

    iput-object p2, p0, Lrkt;->m:Lagkc;

    iput-object v0, p0, Lrkt;->u:Lqun;

    iput-object v1, p0, Lrkt;->t:Lrjf;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrkt;->j:Ljava/lang/String;

    iget-object p1, p3, Lrkn;->a:Lapsa;

    iput-object p1, p0, Lrkt;->s:Lapsa;

    iget-object p1, p3, Lrkn;->b:Lapsa;

    iput-object p1, p0, Lrkt;->i:Lapsa;

    return-void
.end method

.method public static h()Lrjg;
    .locals 3

    sget-object v0, Lrjg;->a:Lrjg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lrjg;

    const-string v2, "2.0.0-alpha11_1p"

    iput-object v2, v1, Lrjg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrjg;

    return-object v0
.end method

.method public static j(Lrjg;Ljava/lang/String;Lrjk;Laoyo;)Lrjn;
    .locals 5

    iget-wide v0, p2, Lrjk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x4b1

    const-string v2, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "getMeetingRequest"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Missing cloud project number in start info."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lrjn;->a:Lrjn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lrjn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lrjn;->c:Lrjg;

    iget p0, v1, Lrjn;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lrjn;->b:I

    iget-object p0, p2, Lrjk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lrjn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lrjn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lrjn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjn;->e:Ljava/lang/String;

    iget-wide p0, p2, Lrjk;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lrjn;

    iput-wide p0, v1, Lrjn;->g:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lrjn;

    iget-object p1, p0, Lrjn;->f:Laqzu;

    invoke-interface {p1}, Laqzu;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object p1

    iput-object p1, p0, Lrjn;->f:Laqzu;

    :cond_1
    check-cast p3, Lapcr;

    invoke-virtual {p3}, Lapcr;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrjm;

    iget-object v1, p0, Lrjn;->f:Laqzu;

    invoke-virtual {p3}, Lrjm;->getNumber()I

    move-result p3

    invoke-interface {v1, p3}, Laqzu;->g(I)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p2, Lrjk;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lrjn;

    iput-boolean p0, p1, Lrjn;->h:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lrjn;

    return-object p0
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lrks;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lrks;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static q(Lrku;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lrku;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getIpcResponse"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "MeetIpcManagerImpl.java"

    if-nez v0, :cond_1

    iget-object p0, p0, Lrku;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    invoke-static {p1}, Lrkt;->r(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    sget-object p1, Lrkt;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, p0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x418

    invoke-interface {p1, v2, v1, v0, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1}, Lapdq;->r()V

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lrkt;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->g()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v4, 0x422

    invoke-interface {p0, v2, v1, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v1, "Failed to get %s response "

    invoke-interface {p0, v1, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-object p0, Lrkt;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->d()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v4, 0x426

    invoke-interface {p0, v2, v1, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received response for %s - thread %s"

    invoke-interface {p0, v2, p1, v1}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timed out waiting for IPC : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static s(Lrjh;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    sget-object v0, Lrjh;->a:Lrjh;

    invoke-virtual {p0, v0}, Lrjh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The %s call is not executed because host application is missing."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/lang/String;Lrko;)V
    .locals 2

    sget-object v0, Lrko;->c:Lrko;

    sget-object v1, Lrko;->d:Lrko;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lrkt;->u(Ljava/lang/String;Ljava/util/Set;Lrko;)V

    return-void
.end method

.method private static u(Ljava/lang/String;Ljava/util/Set;Lrko;)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lrko;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected call to %s in state: %s"

    invoke-static {p1, v0, p0, p2}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lrkt;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, v1}, Lrkt;->w(Lj$/util/Optional;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final w(Lj$/util/Optional;)V
    .locals 4

    new-instance v0, Loge;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lrkt;->g:Lrkp;

    iget-object p1, p1, Lrkp;->b:Lrko;

    sget-object v0, Lrko;->a:Lrko;

    invoke-virtual {p1, v0}, Lrko;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrkt;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v1, "resetIpcState"

    const/16 v2, 0x3af

    const-string v3, "MeetIpcManagerImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Already disconnected when resetting IPC State - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lrkp;->a:Lrkp;

    iput-object p1, p0, Lrkt;->g:Lrkp;

    sget-object p1, Lrkt;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrkt;->r:Lrkl;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lrkt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v0, p0, Lrkt;->l:Lbfne;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static x(I)Ljava/lang/RuntimeException;
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v0, p0, -0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const-string v2, "getExceptionFromFailureReason"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "MeetIpcManagerImpl.java"

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x4a3

    invoke-interface {v0, v3, v2, v1, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-static {p0}, Lrje;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect: %s - thread %s"

    invoke-interface {v0, v3, v1, v2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lrje;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed for reason: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lrkt;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v0, 0x497

    invoke-interface {p0, v3, v2, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v0, "Failed to connect because ongoing recording was detected in Meet - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Langh;->h:Langh;

    invoke-static {p0}, Lanno;->g(Langh;)Langi;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lrkt;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v0, 0x491

    invoke-interface {p0, v3, v2, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v0, "Failed to connect because an unsupported operation was requested - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Langh;->g:Langh;

    invoke-static {p0}, Lanno;->g(Langh;)Langi;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lrkt;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v0, 0x49d

    invoke-interface {p0, v3, v2, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v0, "Failed to connect because addon was not installed - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Langh;->i:Langh;

    invoke-static {p0}, Lanno;->g(Langh;)Langi;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lrkt;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v0, 0x48b

    invoke-interface {p0, v3, v2, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v0, "Failed to connect because there was a security policy exception - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Langh;->f:Langh;

    invoke-static {p0}, Lanno;->g(Langh;)Langi;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lrkt;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v0, 0x484

    invoke-interface {p0, v3, v2, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v0, "Failed to connect because live sharing is already in progress with a different LSA - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Langh;->e:Langh;

    invoke-static {p0}, Lanno;->g(Langh;)Langi;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lrkt;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v0, 0x47e

    invoke-interface {p0, v3, v2, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v0, "Failed to connect because the feature is disabled - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Langh;->d:Langh;

    invoke-static {p0}, Lanno;->g(Langh;)Langi;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lrjf;
    .locals 1

    iget-object v0, p0, Lrkt;->t:Lrjf;

    return-object v0
.end method

.method public final c(Lrjk;Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    const-string v0, "Unable to create a stub for host application "

    sget-object v1, Lrkt;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->d()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "connectMeeting"

    const-string v5, "MeetIpcManagerImpl.java"

    const/16 v6, 0xcf

    invoke-interface {v2, v3, v4, v6, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "Calling connectMeeting - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p1, Lrjk;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The connectMeeting call is not executed because cloudProjectNumber is missing."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v2, p1, Lrjk;->b:I

    invoke-static {v2}, Lrjh;->a(I)Lrjh;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lrjh;->f:Lrjh;

    :cond_1
    const-string v3, "connectMeeting"

    invoke-static {v2, v3}, Lrkt;->s(Lrjh;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, v2}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v0, "connectMeeting"

    const/16 v1, 0xd3

    invoke-interface {p1, p2, v0, v1, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1}, Lapdq;->r()V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lrkt;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lrkt;->g:Lrkp;

    iget-object v3, v3, Lrkp;->b:Lrko;

    sget-object v4, Lrko;->a:Lrko;

    const-string v6, "connectMeeting"

    new-instance v7, Lapcr;

    invoke-direct {v7, v4}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7, v3}, Lrkt;->u(Ljava/lang/String;Ljava/util/Set;Lrko;)V

    iget-object v3, p0, Lrkt;->u:Lqun;

    iget v4, p1, Lrjk;->b:I

    invoke-static {v4}, Lrjh;->a(I)Lrjh;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lrjh;->f:Lrjh;

    :cond_3
    invoke-virtual {v3, v4}, Lqun;->b(Lrjh;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p2, Ljava/lang/IllegalStateException;

    iget p1, p1, Lrjk;->b:I

    invoke-static {p1}, Lrjh;->a(I)Lrjh;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lrjh;->f:Lrjh;

    :cond_4
    invoke-virtual {p1}, Lrjh;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, p2}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v1, "connectMeeting"

    const/16 v3, 0xe4

    invoke-interface {p1, v0, v1, v3, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1}, Lapdq;->r()V

    invoke-static {p2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_5
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    invoke-static {v0}, Lrkp;->a(Lrjd;)Lrkp;

    move-result-object v0

    iput-object v0, p0, Lrkt;->g:Lrkp;

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    new-instance v1, Lrkm;

    iget-object v3, p0, Lrkt;->d:Lj$/time/Duration;

    invoke-direct {v1, p0, v3}, Lrkm;-><init>(Lrkt;Lj$/time/Duration;)V

    iget-object v3, v0, Lbfnd;->a:Lbfad;

    sget-object v4, Lrje;->b:Lbfda;

    if-nez v4, :cond_7

    const-class v4, Lrje;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lrje;->b:Lbfda;

    if-nez v5, :cond_6

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v5

    sget-object v6, Lbfcz;->d:Lbfcz;

    iput-object v6, v5, Lbfcx;->c:Lbfcz;

    const-string v6, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v7, "ConnectMeetingAsStream"

    invoke-static {v6, v7}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lbfcx;->b()V

    sget-object v6, Lrjn;->a:Lrjn;

    sget-object v7, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v7, Lbfmy;

    invoke-direct {v7, v6}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v5, Lbfcx;->a:Lbfcy;

    sget-object v6, Lrjp;->b:Lrjp;

    new-instance v7, Lbfmy;

    invoke-direct {v7, v6}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v5, Lbfcx;->b:Lbfcy;

    invoke-virtual {v5}, Lbfcx;->a()Lbfda;

    move-result-object v5

    sput-object v5, Lrje;->b:Lbfda;

    :cond_6
    monitor-exit v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_7
    :goto_1
    iget-object v5, v0, Lbfnd;->b:Lbfac;

    invoke-virtual {v3, v4, v5}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object v3

    invoke-static {v3, v1}, Lbfnk;->b(Lbfaf;Lbfno;)Lbfno;

    move-result-object v3

    invoke-static {}, Lrkt;->h()Lrjg;

    move-result-object v4

    iget-object v5, p0, Lrkt;->j:Ljava/lang/String;

    invoke-static {v4, v5, p1, p2}, Lrkt;->j(Lrjg;Ljava/lang/String;Lrjk;Laoyo;)Lrjn;

    move-result-object v4

    invoke-interface {v3, v4}, Lbfno;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lrkt;->i:Lapsa;

    new-instance v4, Llbm;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v1, v0, v5}, Llbm;-><init>(Lrkt;Lrkm;Lrjd;I)V

    invoke-interface {v3, v4}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "connectMeetingAsStream"

    invoke-static {v0, v3, v1}, Lrkt;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Exception;

    new-instance v6, Lhts;

    const/4 v11, 0x5

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lhts;-><init>(Lrkt;Lrjk;Lj$/util/Optional;Laoyo;I)V

    invoke-static {v0, v1, v6, v3}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d(Laqpg;)V
    .locals 10

    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "broadcastStateUpdate"

    const-string v4, "MeetIpcManagerImpl.java"

    const/16 v5, 0x247

    invoke-interface {v1, v2, v3, v5, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Calling broadcastStateUpdate with lamport counter: %d - thread %s"

    iget-wide v5, p1, Laqpg;->d:J

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v5, v6, v3}, Lapdq;->B(Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lrkt;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "broadcastStateUpdate"

    iget-object v3, p0, Lrkt;->g:Lrkp;

    iget-object v3, v3, Lrkp;->b:Lrko;

    invoke-static {v2, v3}, Lrkt;->t(Ljava/lang/String;Lrko;)V

    iget-object v2, p0, Lrkt;->g:Lrkp;

    iget-object v2, v2, Lrkp;->b:Lrko;

    sget-object v3, Lrko;->c:Lrko;

    invoke-virtual {v2, v3}, Lrko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrkt;->g:Lrkp;

    iget-object v2, v2, Lrkp;->c:Lrji;

    invoke-static {v2}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v3, p0, Lrkt;->g:Lrkp;

    iget-object v3, v3, Lrkp;->d:Lrjd;

    invoke-static {v3}, Lapgu;->bl(Ljava/lang/Object;)V

    new-instance v5, Lbfhq;

    invoke-direct {v5}, Lbfhq;-><init>()V

    sget-object v6, Lrko;->d:Lrko;

    invoke-virtual {v5, v6}, Lbfhq;->H(Lrko;)V

    iput-object v2, v5, Lbfhq;->b:Ljava/lang/Object;

    iput-object v3, v5, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lbfhq;->G()Lrkp;

    move-result-object v2

    iput-object v2, p0, Lrkt;->g:Lrkp;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v5, "broadcastStateUpdate"

    const/16 v6, 0x257

    invoke-interface {v2, v3, v5, v6, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "Updated to %s state."

    iget-object v4, p0, Lrkt;->g:Lrkp;

    iget-object v4, v4, Lrkp;->b:Lrko;

    invoke-virtual {v4}, Lrko;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lrkt;->g:Lrkp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v3, Lrkt;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lrkt;->l:Lbfne;

    if-nez v1, :cond_4

    const-string v1, "MeetIpcManagerImpl.java"

    const/4 v4, 0x1

    invoke-static {v4}, Lapgu;->bi(Z)V

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v5, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v6, "initializeObservers"

    const/16 v7, 0x2cc

    invoke-interface {v0, v5, v6, v7, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Initializing the Incoming and Outgoing observers - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lrkp;->d:Lrjd;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    sget-object v1, Lrkt;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, p0, Lrkt;->r:Lrkl;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lapgu;->bi(Z)V

    new-instance v4, Lrkl;

    invoke-direct {v4, p0}, Lrkl;-><init>(Lrkt;)V

    iput-object v4, p0, Lrkt;->r:Lrkl;

    iget-object v5, v0, Lbfnd;->a:Lbfad;

    sget-object v6, Lrje;->d:Lbfda;

    if-nez v6, :cond_3

    const-class v6, Lrje;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v7, Lrje;->d:Lbfda;

    if-nez v7, :cond_2

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v7

    sget-object v8, Lbfcz;->d:Lbfcz;

    iput-object v8, v7, Lbfcx;->c:Lbfcz;

    const-string v8, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v9, "BroadcastStateUpdate"

    invoke-static {v8, v9}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lbfcx;->b()V

    sget-object v8, Lrkj;->a:Lrkj;

    sget-object v9, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v9, Lbfmy;

    invoke-direct {v9, v8}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v9, v7, Lbfcx;->a:Lbfcy;

    sget-object v8, Lrkk;->b:Lrkk;

    new-instance v9, Lbfmy;

    invoke-direct {v9, v8}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v9, v7, Lbfcx;->b:Lbfcy;

    invoke-virtual {v7}, Lbfcx;->a()Lbfda;

    move-result-object v7

    sput-object v7, Lrje;->d:Lbfda;

    :cond_2
    monitor-exit v6

    move-object v6, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, v0, Lbfnd;->b:Lbfac;

    invoke-virtual {v5, v6, v0}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object v0

    invoke-static {v0, v4}, Lbfnk;->b(Lbfaf;Lbfno;)Lbfno;

    move-result-object v0

    check-cast v0, Lbfne;

    iput-object v0, p0, Lrkt;->l:Lbfne;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_4
    :goto_2
    sget-object v0, Laqpt;->c:Laqpt;

    iget-object v1, v2, Lrkp;->d:Lrjd;

    invoke-virtual {p0, p1, v0, v1}, Lrkt;->o(Laqpg;Laqpt;Lrjd;)V

    iget-object v0, p0, Lrkt;->s:Lapsa;

    new-instance v1, Lqmn;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "broadcastUpdate"

    invoke-static {p1, v0, v1}, Lrkt;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final e(Lanhb;)V
    .locals 1

    iget-object v0, p0, Lrkt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lrkt;->h:Lanhb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(ILrjh;)V
    .locals 11

    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "broadcastFailureEvent"

    const-string v9, "MeetIpcManagerImpl.java"

    const/16 v4, 0x328

    invoke-interface {v1, v2, v3, v4, v9}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const-string v2, "FAILURE_USER_INSUFFICIENT_TIER"

    goto :goto_0

    :cond_0
    const-string v2, "FAILURE_EVENT_UNSPECIFIED"

    :goto_0
    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Calling broadcastEventNotification of type %s - thread %s"

    invoke-interface {v1, v4, v2, v3}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "broadcastFailureEvent"

    invoke-static {p2, v1}, Lrkt;->s(Lrjh;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v4

    const-string v5, "Failure while validating host application."

    const-string v6, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v7, "broadcastFailureEvent"

    const/16 v8, 0x330

    invoke-static/range {v4 .. v10}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lrkt;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrkt;->u:Lqun;

    invoke-virtual {v2, p2}, Lqun;->b(Lrjh;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "broadcastFailureEvent"

    const/16 v3, 0x338

    invoke-interface {p1, v0, v2, v3, v9}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "broadcastEventNotification: Unable to create a stub for host application %s"

    invoke-virtual {p2}, Lrjh;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_2
    new-instance p2, Lrku;

    iget-object v0, p0, Lrkt;->n:Lj$/time/Duration;

    const-string v3, "EventNotificationResponseObserver"

    invoke-direct {p2, v0, v3}, Lrku;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    sget-object v2, Lrju;->a:Lrju;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lrju;

    add-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lrju;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v4, Lrju;->c:I

    iget-object v4, p0, Lrkt;->j:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lrju;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrju;->f:Ljava/lang/String;

    invoke-static {}, Lrkt;->h()Lrjg;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lrju;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrju;->e:Lrjg;

    iget v4, v5, Lrju;->b:I

    or-int/2addr p1, v4

    iput p1, v5, Lrju;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lrju;

    iget-object v3, v0, Lbfnd;->a:Lbfad;

    sget-object v4, Lrje;->f:Lbfda;

    if-nez v4, :cond_4

    const-class v4, Lrje;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lrje;->f:Lbfda;

    if-nez v5, :cond_3

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v5

    sget-object v6, Lbfcz;->a:Lbfcz;

    iput-object v6, v5, Lbfcx;->c:Lbfcz;

    const-string v6, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v7, "BroadcastEventNotification"

    invoke-static {v6, v7}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lbfcx;->b()V

    sget-object v6, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v6, Lbfmy;

    invoke-direct {v6, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v6, v5, Lbfcx;->a:Lbfcy;

    sget-object v2, Lrjv;->a:Lrjv;

    new-instance v6, Lbfmy;

    invoke-direct {v6, v2}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v6, v5, Lbfcx;->b:Lbfcy;

    invoke-virtual {v5}, Lbfcx;->a()Lbfda;

    move-result-object v2

    sput-object v2, Lrje;->f:Lbfda;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    monitor-exit v4

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_4
    :goto_2
    iget-object v0, v0, Lbfnd;->b:Lbfac;

    invoke-virtual {v3, v4, v0}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbfnk;->c(Lbfaf;Ljava/lang/Object;Lbfno;)V

    iget-object p1, p0, Lrkt;->s:Lapsa;

    new-instance v0, Lnzr;

    const/16 v2, 0x10

    invoke-direct {v0, p2, v2}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lrkt;->i:Lapsa;

    const-string v0, "broadcastEventNotification"

    invoke-static {p1, p2, v0}, Lrkt;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "disconnectMeeting"

    const/16 v3, 0x137

    const-string v4, "MeetIpcManagerImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Calling disconnectMeeting with thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrkt;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "disconnectMeeting"

    iget-object v2, p0, Lrkt;->g:Lrkp;

    iget-object v2, v2, Lrkp;->b:Lrko;

    invoke-static {v1, v2}, Lrkt;->t(Ljava/lang/String;Lrko;)V

    iget-object v1, p0, Lrkt;->g:Lrkp;

    const-string v2, "disconnectMeeting"

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-direct {p0, v2}, Lrkt;->w(Lj$/util/Optional;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    iput-object v0, p0, Lrkt;->t:Lrjf;

    iget-object v0, p0, Lrkt;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lrkt;->k:Lj$/util/Optional;

    iget-object v2, v1, Lrkp;->d:Lrjd;

    invoke-static {v2}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v1, v1, Lrkp;->c:Lrji;

    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    new-instance v3, Lrku;

    iget-object v4, p0, Lrkt;->n:Lj$/time/Duration;

    const-string v5, "DisconnectMeetingResponseObserver"

    invoke-direct {v3, v4, v5}, Lrku;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    sget-object v4, Lrjs;->a:Lrjs;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lrjs;

    iput-object v1, v6, Lrjs;->c:Lrji;

    iget v1, v6, Lrjs;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, Lrjs;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lrjs;

    check-cast v0, Lrjy;

    iput-object v0, v1, Lrjs;->d:Lrjy;

    iget v0, v1, Lrjs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lrjs;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lrjs;

    const/4 v1, 0x0

    iput v1, v0, Lrjs;->e:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrjs;

    sget-object v1, Lrje;->c:Lbfda;

    if-nez v1, :cond_1

    const-class v5, Lrje;

    monitor-enter v5

    :try_start_1
    sget-object v1, Lrje;->c:Lbfda;

    if-nez v1, :cond_0

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v1

    sget-object v6, Lbfcz;->a:Lbfcz;

    iput-object v6, v1, Lbfcx;->c:Lbfcz;

    const-string v6, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v7, "DisconnectMeeting"

    invoke-static {v6, v7}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lbfcx;->b()V

    sget-object v6, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v6, Lbfmy;

    invoke-direct {v6, v4}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v6, v1, Lbfcx;->a:Lbfcy;

    sget-object v4, Lrjt;->a:Lrjt;

    new-instance v6, Lbfmy;

    invoke-direct {v6, v4}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v6, v1, Lbfcx;->b:Lbfcy;

    invoke-virtual {v1}, Lbfcx;->a()Lbfda;

    move-result-object v1

    sput-object v1, Lrje;->c:Lbfda;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v4, v2, Lbfnd;->a:Lbfad;

    iget-object v2, v2, Lbfnd;->b:Lbfac;

    invoke-virtual {v4, v1, v2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbfnk;->c(Lbfaf;Ljava/lang/Object;Lbfno;)V

    iget-object v0, p0, Lrkt;->i:Lapsa;

    new-instance v1, Lnzr;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v2, "disconnectMeeting"

    invoke-static {v1, v0, v2}, Lrkt;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    new-instance v0, Lqxi;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lqxi;-><init>(I)V

    iget-object v2, p0, Lrkt;->s:Lapsa;

    invoke-static {v1, v0, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final i(Lrjw;)Lrji;
    .locals 6

    iget-object v0, p0, Lrkt;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrkt;->g:Lrkp;

    iget-object v1, v1, Lrkp;->c:Lrji;

    const-string v2, "meetingInfo unexpectedly null when handling end of meeting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lapgu;->bk(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lrkt;->g:Lrkp;

    iget-object v1, v1, Lrkp;->c:Lrji;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lrji;

    invoke-virtual {p1}, Lrjw;->getNumber()I

    move-result v3

    iput v3, v2, Lrji;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lrji;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lrjw;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "processIncomingMeetingStateUpdate"

    const/16 v4, 0x213

    const-string v5, "MeetIpcManagerImpl.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {p1}, Lrjw;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unexpected receipt of meeting status %s"

    invoke-interface {v0, v2, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrkt;->v()V

    :goto_0
    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lj$/util/Optional;)V
    .locals 3

    invoke-direct {p0}, Lrkt;->v()V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrji;->a:Lrji;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lrjw;->i:Lrjw;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lrji;

    invoke-virtual {v0}, Lrjw;->getNumber()I

    move-result v0

    iput v0, v1, Lrji;->d:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lrji;

    new-instance v0, Lqmn;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string p1, "handleMeetingStateUpdate"

    invoke-virtual {p0, p1, v0}, Lrkt;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "processPrivilegeUpdates"

    const-string v4, "MeetIpcManagerImpl.java"

    const/16 v5, 0x1cc

    invoke-interface {v1, v2, v3, v5, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Processing privilege updates with enabled privileges: %s and disabled privileges %s"

    invoke-interface {v1, v2, p1, p2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lrkt;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v0, "processPrivilegeUpdates"

    const/16 v2, 0x1d2

    invoke-interface {p1, p2, v0, v2, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Both enabled and disabled privileges lists received from Meet are empty."

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lrkt;->p:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lrkt;->q:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v0, "processPrivilegeUpdates"

    const/16 v2, 0x1dd

    invoke-interface {p1, p2, v0, v2, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Ignoring privilege information as it has not changed since previous update."

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-class v5, Lrjx;

    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5, v2}, Lapgu;->aM(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Losc;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Losc;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lnug;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Lnug;-><init>(I)V

    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v0, "processPrivilegeUpdates"

    const/16 v2, 0x1eb

    invoke-interface {p1, p2, v0, v2, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Ignoring privilege updates as enabled and disabled privileges have common privileges which is not expected."

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_2
    iput-object v2, p0, Lrkt;->p:Ljava/util/Set;

    iput-object v3, p0, Lrkt;->q:Ljava/util/Set;

    iget-object v0, p0, Lrkt;->m:Lagkc;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lanhj;

    iget-object v2, v2, Lanhj;->v:Lanio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lamgb;

    invoke-direct {v2, v8}, Lamgb;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Laise;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laise;-><init>(I)V

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjr;

    iget v3, v2, Lrjr;->c:I

    invoke-static {v3}, Lrjx;->a(I)Lrjx;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lrjx;->c:Lrjx;

    :cond_3
    invoke-static {v3}, Lanio;->c(Lrjx;)Langm;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lanhj;->b:Lapds;

    invoke-virtual {v4}, Lapdj;->f()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "handlePrivilegeUpdate"

    const-string v6, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v7, "AddonClientImpl.java"

    const/16 v8, 0x4cb

    invoke-interface {v4, v6, v5, v8, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    new-instance v5, Laqzw;

    iget-object v2, v2, Lrjr;->d:Laqzu;

    sget-object v6, Lrjr;->a:Laqzv;

    invoke-direct {v5, v2, v6}, Laqzw;-><init>(Laqzu;Laqzv;)V

    const-string v2, "Privilege %s is now revoked due to these reasons: %s."

    invoke-interface {v4, v2, v3, v5}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    check-cast v0, Lanhj;

    iget-object p1, v0, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, Lnzr;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lnzr;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lrkt;->i:Lapsa;

    invoke-interface {p2, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lrkt;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->d()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x3d3

    const-string v3, "MeetIpcManagerImpl.java"

    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v5, "submitIncomingIpcTask"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Called %s on ipcHandler - thread %s"

    invoke-interface {v1, v3, p1, v2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhnw;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(Laqpg;Laqpt;Lrjd;)V
    .locals 7

    sget-object v0, Lrka;->a:Lrka;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lrka;

    invoke-virtual {p2}, Laqpt;->getNumber()I

    move-result p2

    iput p2, v1, Lrka;->c:I

    iget-boolean p1, p1, Laqpg;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Laqpu;->b:Laqpu;

    goto :goto_0

    :cond_0
    sget-object p1, Laqpu;->c:Laqpu;

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lrka;

    invoke-virtual {p1}, Laqpu;->getNumber()I

    move-result p1

    iput p1, p2, Lrka;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lrka;

    sget-object p2, Lrkt;->a:Lapds;

    invoke-virtual {p2}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "sendStatRequestOverIpc"

    const-string v3, "MeetIpcManagerImpl.java"

    const/16 v4, 0x272

    invoke-interface {v0, v1, v2, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget v1, p1, Lrka;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Laqpu;->c:Laqpu;

    goto :goto_1

    :cond_2
    sget-object v1, Laqpu;->b:Laqpu;

    goto :goto_1

    :cond_3
    sget-object v1, Laqpu;->a:Laqpu;

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Laqpu;->d:Laqpu;

    :cond_4
    iget v6, p1, Lrka;->c:I

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Laqpt;->c:Laqpt;

    goto :goto_2

    :cond_6
    sget-object v2, Laqpt;->b:Laqpt;

    goto :goto_2

    :cond_7
    sget-object v2, Laqpt;->a:Laqpt;

    :goto_2
    if-nez v2, :cond_8

    sget-object v2, Laqpt;->d:Laqpt;

    :cond_8
    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Calling broadcastStatSample of type %s and direction %s - thread %s"

    invoke-interface {v0, v6, v1, v2, v4}, Lapdq;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_9

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string p3, "sendStatRequestOverIpc"

    const/16 v0, 0x277

    invoke-interface {p1, p2, p3, v0, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Unexpected null stub, skipping stat request"

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p2, Lrku;

    iget-object v0, p0, Lrkt;->n:Lj$/time/Duration;

    const-string v1, "StatResponseObserver"

    invoke-direct {p2, v0, v1}, Lrku;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    sget-object v0, Lrkh;->a:Lrkh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lrkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lrkh;->c:Lrka;

    iget p1, v2, Lrkh;->b:I

    or-int/2addr p1, v5

    iput p1, v2, Lrkh;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lrkh;

    sget-object v1, Lrje;->e:Lbfda;

    if-nez v1, :cond_b

    const-class v2, Lrje;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lrje;->e:Lbfda;

    if-nez v1, :cond_a

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v1

    sget-object v3, Lbfcz;->a:Lbfcz;

    iput-object v3, v1, Lbfcx;->c:Lbfcz;

    const-string v3, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    const-string v4, "BroadcastStatSample"

    invoke-static {v3, v4}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lbfcx;->b()V

    sget-object v3, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v0}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v1, Lbfcx;->a:Lbfcy;

    sget-object v0, Lrki;->a:Lrki;

    new-instance v3, Lbfmy;

    invoke-direct {v3, v0}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v1, Lbfcx;->b:Lbfcy;

    invoke-virtual {v1}, Lbfcx;->a()Lbfda;

    move-result-object v0

    sput-object v0, Lrje;->e:Lbfda;

    move-object v1, v0

    :cond_a
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_3
    iget-object v0, p3, Lbfnd;->a:Lbfad;

    iget-object p3, p3, Lbfnd;->b:Lbfac;

    invoke-virtual {v0, v1, p3}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lbfnk;->c(Lbfaf;Ljava/lang/Object;Lbfno;)V

    iget-object p1, p0, Lrkt;->s:Lapsa;

    new-instance p3, Lnzr;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lrkt;->i:Lapsa;

    const-string p3, "broadcastStatSample"

    invoke-static {p1, p2, p3}, Lrkt;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lrku;Lrjd;)Lrjp;
    .locals 7

    const-string v0, "Ignoring connection response received in state "

    sget-object v1, Lrkt;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->d()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v4, "getConnectionResponseAndSetMeetingHandle"

    const-string v5, "MeetIpcManagerImpl.java"

    const/16 v6, 0x364

    invoke-interface {v2, v3, v4, v6, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "Calling getConnectMeetingResponse - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrku;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjp;

    iget-object p1, p1, Lrku;->b:Ljava/lang/Throwable;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget v4, v2, Lrjp;->c:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_6

    iget v4, v2, Lrjp;->f:I

    invoke-static {v4}, Lrje;->d(I)I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    invoke-virtual {v1}, Lapdj;->d()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "getConnectionResponseAndSetMeetingHandle"

    const/16 v4, 0x368

    invoke-interface {p1, v1, v3, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    iget-object v1, v2, Lrjp;->d:Lrji;

    if-nez v1, :cond_1

    sget-object v1, Lrji;->a:Lrji;

    :cond_1
    const-string v3, "Received response for connectMeeting with meetingInfo %s - thread %s"

    iget-object v1, v1, Lrji;->b:Ljava/lang/String;

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v4}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Lrjp;->e:Lrjy;

    if-nez p1, :cond_2

    sget-object p1, Lrjy;->a:Lrjy;

    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lrkt;->k:Lj$/util/Optional;

    iget-object p1, v2, Lrjp;->g:Lrjf;

    if-nez p1, :cond_3

    sget-object p1, Lrjf;->a:Lrjf;

    :cond_3
    iput-object p1, p0, Lrkt;->t:Lrjf;

    iget-object v4, p0, Lrkt;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p1, p0, Lrkt;->g:Lrkp;

    iget-object p1, p1, Lrkp;->b:Lrko;

    sget-object v1, Lrko;->b:Lrko;

    invoke-virtual {p1, v1}, Lrko;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lrjp;->d:Lrji;

    if-nez p1, :cond_4

    sget-object p1, Lrji;->a:Lrji;

    :cond_4
    new-instance v0, Lbfhq;

    invoke-direct {v0}, Lbfhq;-><init>()V

    sget-object v1, Lrko;->c:Lrko;

    invoke-virtual {v0, v1}, Lbfhq;->H(Lrko;)V

    iput-object p1, v0, Lbfhq;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfhq;->G()Lrkp;

    move-result-object p1

    iput-object p1, p0, Lrkt;->g:Lrkp;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lrkt;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lrkt;->p:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p0, Lrkt;->q:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Laqzw;

    iget-object p2, v2, Lrjp;->h:Laqzu;

    sget-object v0, Lrjp;->a:Laqzv;

    invoke-direct {p1, p2, v0}, Laqzw;-><init>(Laqzu;Laqzv;)V

    iget-object p2, v2, Lrjp;->i:Larad;

    invoke-virtual {p0, p1, p2}, Lrkt;->m(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lrkt;->g:Lrkp;

    iget-object p2, p2, Lrkp;->b:Lrko;

    invoke-virtual {p2}, Lrko;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget p2, v2, Lrjp;->f:I

    invoke-static {p2}, Lrje;->d(I)I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    move v3, p2

    :goto_1
    invoke-static {v3}, Lrkt;->x(I)Ljava/lang/RuntimeException;

    move-result-object p2

    if-nez p2, :cond_d

    const-string p2, "MeetIpcManagerImpl.java"

    if-eqz p1, :cond_c

    instance-of v0, p1, Lbfdt;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lbfdt;

    iget-object v0, v0, Lbfdt;->a:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    if-ne v0, v2, :cond_a

    const/4 v0, 0x7

    invoke-static {v0}, Lrkt;->x(I)Ljava/lang/RuntimeException;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object p2, v0

    goto :goto_5

    :cond_a
    :goto_3
    instance-of v0, p1, Langi;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Langi;

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ConnectMeetingResponse or MeetingInfo is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "getConnectionException"

    const/16 v3, 0x468

    invoke-interface {p1, v1, v2, v3, p2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Failed call to connectMeeting - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v1, "getConnectionException"

    const/16 v2, 0x451

    invoke-interface {p1, v0, v1, v2, p2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "Timed out waiting for connectMeeting - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "connectMeeting"

    invoke-static {p1}, Lrkt;->r(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-direct {p0}, Lrkt;->v()V

    throw p2
.end method
