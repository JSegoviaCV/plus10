.class public abstract Lpwp;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Z

.field final synthetic f:Lpwv;


# direct methods
.method public constructor <init>(Lpwv;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpwp;->f:Lpwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpwp;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpwp;->e:Z

    return-void
.end method


# virtual methods
.method protected abstract c()V
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lpwp;->d:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lpwp;->d()V

    iget-object v0, p0, Lpwp;->f:Lpwv;

    iget-object v0, v0, Lpwv;->v:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
