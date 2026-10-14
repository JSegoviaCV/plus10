.class public final Ladfw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Z

.field public c:Lallz;

.field public d:Laqaz;

.field private e:Lakme;


# direct methods
.method public constructor <init>(Lallz;Lakme;Laqaz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladfw;->e:Lakme;

    iput-object p1, p0, Ladfw;->c:Lallz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ladfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ladfw;->d:Laqaz;

    iput-boolean p4, p0, Ladfw;->b:Z

    return-void
.end method

.method public static final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lbcfb;->a:Lbcfb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbduc;->a:Lbduc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbduc;

    const/16 v3, 0x9

    iput v3, v2, Lbduc;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbduc;

    iput-object p0, v2, Lbduc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbduc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbcfb;->c:Lbduc;

    iget p0, v1, Lbcfb;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbcfb;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcfb;

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lakme;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladfw;->e:Lakme;
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

.method public final declared-synchronized b(Lallz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladfw;->c:Lallz;
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

.method public final declared-synchronized c(Ladql;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ladql;->a()Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakme;

    invoke-interface {v2}, Lakme;->a()Lakmd;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    sget-object v4, Lakmd;->j:Lakmd;

    if-ne v3, v4, :cond_0

    iput-object v2, p0, Ladfw;->e:Lakme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Ladfw;->e:Lakme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladfw;->c:Lallz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladfw;->d:Laqaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Laqaz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladfw;->d:Laqaz;
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
