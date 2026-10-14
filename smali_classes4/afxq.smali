.class public final Lafxq;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field private final e:Lbens;

.field private final f:Lbens;

.field private final g:Lbens;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DiscoveryController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafxq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    iput-object v0, p0, Lafxq;->k:Lbre;

    iput-object p1, p0, Lafxq;->e:Lbens;

    iput-object p2, p0, Lafxq;->f:Lbens;

    iput-object p3, p0, Lafxq;->g:Lbens;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lafxq;->a:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxq;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lafxq;->b:Ljava/util/Set;

    return-void
.end method

.method private final c(Z)V
    .locals 3

    iget-object v0, p0, Lafxq;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v1, p0, Lafxq;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwn;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, 0x4

    :cond_0
    iget-object p1, p0, Lafxq;->k:Lbre;

    invoke-virtual {v0, v1, p1, v2}, Ldwt;->p(Ldwn;Lbre;I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lafxq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafxq;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lafxq;->b:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    sget-object v1, Lafxq;->d:Ljava/lang/String;

    const-string v2, "cancelDiscoveryRequest ignored requester "

    invoke-static {p1, v2}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean p1, p0, Lafxq;->i:Z

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafxq;->e:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwt;

    iget-object v2, p0, Lafxq;->k:Lbre;

    invoke-virtual {p1, v2}, Ldwt;->q(Lbre;)V

    iput-boolean v1, p0, Lafxq;->i:Z

    iput-boolean v1, p0, Lafxq;->j:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lafxq;->j:Z

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lafxq;->c(Z)V

    iput-boolean v1, p0, Lafxq;->j:Z

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-boolean v0, p0, Lafxq;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lafxq;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v0, p0, Lafxq;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwl;

    if-eqz v0, :cond_0

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldvt;->h(Ldwl;)V

    iput-boolean v1, p0, Lafxq;->h:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "providerInstance must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lafxq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lafxq;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    iget-object v2, p0, Lafxq;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p1, p0, Lafxq;->i:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    iget-boolean p1, p0, Lafxq;->j:Z

    if-nez p1, :cond_4

    :cond_3
    invoke-direct {p0, p2}, Lafxq;->c(Z)V

    iput-boolean v1, p0, Lafxq;->i:Z

    iput-boolean p2, p0, Lafxq;->j:Z

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
