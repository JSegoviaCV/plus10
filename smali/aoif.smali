.class final Laoif;
.super Ljava/lang/Object;

# interfaces
.implements Laoic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoig;)Laoid;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Laoig;->currentMetadata:Laoid;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Laoig;Laoid;Laoid;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Laoig;->currentMetadata:Laoid;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Laoig;->currentMetadata:Laoid;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
