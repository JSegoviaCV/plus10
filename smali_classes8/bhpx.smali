.class public final Lbhpx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public final d:Landroid/net/Uri;

.field public final e:Lbhpw;

.field public final f:Lbhqc;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lalsq;

.field public final j:Lalsq;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbhqa;Lbhpw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhpx;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lbhpx;->b:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbhpx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lalsq;

    invoke-direct {v1, v2}, Lalsq;-><init>([C)V

    iput-object v1, p0, Lbhpx;->i:Lalsq;

    new-instance v1, Lalsq;

    invoke-direct {v1, v2}, Lalsq;-><init>([C)V

    iput-object v1, p0, Lbhpx;->j:Lalsq;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbhpx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbhpx;->d:Landroid/net/Uri;

    iput-object p0, p2, Lbhqa;->d:Ljava/lang/Object;

    iget-object p1, p2, Lbhqa;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lbhqa;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lbhqa;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhqc;

    iget-object p1, p2, Lbhqa;->a:Ljava/lang/Object;

    iget-object v1, p2, Lbhqa;->b:Ljava/lang/Object;

    iget-object v2, p2, Lbhqa;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lczk;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lczk;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v3, v2

    new-instance v4, Lcph;

    iget-object v2, p2, Lbhqa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Lcph;-><init>(Landroid/content/Context;)V

    iget-object p2, p2, Lbhqa;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lbhpx;

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lbhqc;-><init>(Landroid/content/Context;Landroid/net/Uri;Lczy;Lcph;Lbhpx;)V

    iput-object v0, p0, Lbhpx;->f:Lbhqc;

    iput-object p3, p0, Lbhpx;->e:Lbhpw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbhpx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhpx;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lbhpx;->i:Lalsq;

    invoke-virtual {v1}, Lalsq;->j()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhpx;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbhpx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lbhpx;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbhpx;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbhpx;->c:Z

    iget-object v1, p0, Lbhpx;->i:Lalsq;

    invoke-virtual {v1}, Lalsq;->i()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
