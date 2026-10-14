.class public abstract Lwzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwwd;


# instance fields
.field private a:Ljava/lang/Runnable;

.field public e:Lj$/util/Optional;

.field public f:Lxcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwzb;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lwzb;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lwzb;->f:Lxcb;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lxcb;->g:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lxcb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwzb;->f:Lxcb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iput-object p1, p0, Lwzb;->f:Lxcb;

    iget-object v0, p0, Lwzb;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lxcb;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
