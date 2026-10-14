.class public final Lfnn;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lfnn;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajlc;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfnn;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfnn;->b:Ljava/lang/Object;

    new-instance v0, Lfnk;

    invoke-direct {v0, p1}, Lfnk;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfpk;

    invoke-direct {p1, v0}, Lfpk;-><init>(Lfpl;)V

    new-instance v0, Lfnl;

    invoke-direct {v0, p0}, Lfnl;-><init>(Lfnn;)V

    new-instance v1, Lhag;

    invoke-direct {v1, p1, v0}, Lhag;-><init>(Lfpl;Lfmt;)V

    iput-object v1, p0, Lfnn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipn;Ladjg;Lbezg;Lakuj;Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfnn;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Lakuj;->aj()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lfnn;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lipn;->f:Lbgub;

    new-instance p4, Lhhh;

    const/16 v0, 0x14

    invoke-direct {p4, p2, p3, v0}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lfnn;->b:Ljava/lang/Object;

    new-instance p1, Ljum;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lzwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnn;->a:Z

    iput-object p1, p0, Lfnn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfnn;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lfnn;
    .locals 2

    sget-object v0, Lfnn;->d:Lfnn;

    if-nez v0, :cond_1

    const-class v0, Lfnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfnn;->d:Lfnn;

    if-nez v1, :cond_0

    new-instance v1, Lfnn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lfnn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lfnn;->d:Lfnn;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lfnn;->d:Lfnn;

    return-object p0
.end method

.method public static e(Lbz;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Ljvf;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lkfy;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store adult playability."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "playability_adult_confirmations:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static j(Lahzi;)Ljava/lang/String;
    .locals 1

    const-string v0, "playability_adult_confirmations:"

    invoke-interface {p0}, Lahzi;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lfmt;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lfnn;->a:Z

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lfnn;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhag;

    iget-object v0, v0, Lhag;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfpl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move-object v4, p1

    check-cast v4, Lhag;

    iput-boolean v1, v4, Lhag;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lfpl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Lhag;

    iget-object p1, p1, Lhag;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConnectivityMonitor"

    const-string v1, "Failed to register callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lfnn;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final declared-synchronized c(Lfmt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lfnn;->a:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfnn;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhag;

    iget-object v0, v0, Lhag;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfpl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Lhag;

    iget-object p1, p1, Lhag;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfnn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final d()Lbfov;
    .locals 1

    iget-object v0, p0, Lfnn;->c:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfnn;->b:Ljava/lang/Object;

    check-cast v0, Lbfov;

    return-object v0
.end method

.method public final f(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lfnn;->j(Lahzi;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfnn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laiqk;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Laiqk;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lakad;)V
    .locals 1

    iget-object v0, p0, Lfnn;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lahzi;)V
    .locals 3

    iget-object v0, p0, Lfnn;->c:Ljava/lang/Object;

    invoke-static {p1}, Lfnn;->j(Lahzi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakad;

    invoke-interface {v2, p1}, Lakad;->w(Lahzi;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfnn;->b:Ljava/lang/Object;

    new-instance v0, Laiqk;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Laiqk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laihb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laihb;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method
