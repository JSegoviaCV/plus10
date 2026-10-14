.class public final Lbgjq;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final b:Lbfpa;

.field final c:Lbfqq;

.field final d:I

.field final e:Ljava/util/Map;

.field f:Lbfps;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpa;Lbfqq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbgjq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbgjq;->b:Lbfpa;

    iput-object p2, p0, Lbgjq;->c:Lbfqq;

    iput p3, p0, Lbgjq;->d:I

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbgjq;->e:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbgjq;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lbgjq;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgsn;

    iget-object v3, v3, Lbgsn;->b:Lbgjr;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbgjr;->d:Z

    invoke-virtual {v3}, Lbgjr;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgjq;->b:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lbgjq;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgsn;

    iget-object v3, v3, Lbgsn;->b:Lbgjr;

    iput-object p1, v3, Lbgjr;->e:Ljava/lang/Throwable;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbgjr;->d:Z

    invoke-virtual {v3}, Lbgjr;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgjq;->b:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lbgjq;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbgjq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbgjq;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbgjq;->f:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_1
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgjq;->f:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgjq;->f:Lbfps;

    iget-object p1, p0, Lbgjq;->b:Lbfpa;

    invoke-interface {p1, p0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgjq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbgjq;->c:Lbfqq;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lbgjq;->a:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lbgjq;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgsn;

    if-nez v3, :cond_2

    iget-object v3, p0, Lbgjq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lbgjq;->d:I

    new-instance v4, Lbgjr;

    invoke-direct {v4, v3, p0, v0}, Lbgjr;-><init>(ILbgjq;Ljava/lang/Object;)V

    new-instance v3, Lbgsn;

    invoke-direct {v3, v0, v4}, Lbgsn;-><init>(Ljava/lang/Object;Lbgjr;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbgjq;->getAndIncrement()I

    iget-object v0, p0, Lbgjq;->b:Lbfpa;

    invoke-interface {v0, v3}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    const-string v0, "The value supplied is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lbgsn;->b:Lbgjr;

    iget-object v1, v0, Lbgjr;->b:Lbgqf;

    invoke-virtual {v1, p1}, Lbgqf;->k(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbgjr;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgjq;->f:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgjq;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbgjq;->f:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbgjq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pW()V
    .locals 3

    iget-object v0, p0, Lbgjq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgjq;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgjq;->f:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_0
    return-void
.end method
