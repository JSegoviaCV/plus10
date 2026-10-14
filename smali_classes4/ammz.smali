.class public final Lammz;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamoe;Laqdf;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lammz;->a:Z

    iput-object p1, p0, Lammz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lammz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lammz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqs;Laqos;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lammz;->a:Z

    iput-object p1, p0, Lammz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lammz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lammz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lammz;->a:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lammz;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lammz;->d:Ljava/lang/Object;

    new-instance v1, Lakot;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lakot;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lammz;->b:Ljava/lang/Object;

    check-cast v0, Lamoe;

    invoke-virtual {v0}, Lamoe;->s()V

    iget-object v0, p0, Lammz;->c:Ljava/lang/Object;

    check-cast v0, Laqdf;

    invoke-virtual {v0}, Laqdf;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lammz;->a:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
