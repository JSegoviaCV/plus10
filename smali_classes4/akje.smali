.class public final Lakje;
.super Ljava/lang/Object;

# interfaces
.implements Lakjd;


# instance fields
.field private a:Lakjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lakjd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lakje;->a:Lakjd;
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

.method public final declared-synchronized iJ(Lahok;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakje;->a:Lakjd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lakjd;->iJ(Lahok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
