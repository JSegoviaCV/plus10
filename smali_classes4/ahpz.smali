.class public final Lahpz;
.super Ljava/lang/Object;

# interfaces
.implements Lahwt;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Lahwu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahon;->a:I

    new-instance v0, Lahom;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v1}, Lahom;-><init>(II)V

    iput-object v0, p0, Lahpz;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lahpz;->c:Lahwu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lahwu;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lahpz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahwu;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahpz;->c:Lahwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lahpz;->c:Lahwu;
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

.method public final declared-synchronized c(Ljava/lang/String;Lahwu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lahpz;->c:Lahwu;

    iget-object v0, p0, Lahpz;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
