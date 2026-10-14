.class final Lbgkx;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfqm;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lbgkz;

.field b:Lbfps;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lbgkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgkx;->a:Lbgkz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbfps;

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    iget-object v0, p0, Lbgkx;->a:Lbgkz;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbgkx;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgkz;->a:Lbgsm;

    check-cast v1, Lbfqx;

    invoke-interface {v1, p1}, Lbfqx;->qc(Lbfps;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lbgkx;->a:Lbgkz;

    invoke-virtual {v0, p0}, Lbgkz;->d(Lbgkx;)V

    return-void
.end method
