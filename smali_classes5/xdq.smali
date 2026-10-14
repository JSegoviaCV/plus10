.class public Lxdq;
.super Ljava/lang/Object;

# interfaces
.implements Lxdf;


# static fields
.field private static final u:Laaaq;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lxel;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/UUID;

.field private final e:Lwms;

.field private final f:Lwmk;

.field private final g:Lxdu;

.field private h:Ljava/util/concurrent/Semaphore;

.field private i:Lxbc;

.field private j:Landroid/util/Size;

.field public final k:Ljava/lang/Object;

.field public final l:Z

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Lxbs;

.field protected o:Z

.field public p:Lxbi;

.field private q:Landroid/util/Size;

.field private r:Landroid/util/Size;

.field private s:Lxbh;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xdq"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxdq;->u:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxdu;Lxel;Lwmk;ZLwms;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxdq;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxdq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lxdq;->h:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lxdq;->o:Z

    iput-boolean v1, p0, Lxdq;->t:Z

    iput-object p1, p0, Lxdq;->c:Landroid/content/Context;

    iput-object p2, p0, Lxdq;->d:Ljava/util/UUID;

    iput-object p3, p0, Lxdq;->j:Landroid/util/Size;

    iput-object p4, p0, Lxdq;->g:Lxdu;

    iput-object p5, p0, Lxdq;->b:Lxel;

    iput-object p6, p0, Lxdq;->f:Lwmk;

    iput-boolean p7, p0, Lxdq;->l:Z

    iput-object p8, p0, Lxdq;->e:Lwms;

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lxdq;->j:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxdq;->q:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lxor;->E(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lxdq;->r:Landroid/util/Size;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbeaz;
    .locals 3

    invoke-static {p0}, Lxor;->G(Lxdl;)Lbeaz;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbebe;->a:Lbebe;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaz;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lbeaz;->c:I

    iget-object v1, p0, Lxdq;->g:Lxdu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxdu;->g()Lbeaa;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaz;->f:Lbeaa;

    iget v1, v2, Lbeaz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbeaz;->b:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeaz;

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lxdq;->g:Lxdu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lxbu;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lxbu;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lxdq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lxdq;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lxdq;->p:Lxbi;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lxdq;->o:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lxdq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    new-instance v0, Lxdj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxdj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxdq;->f:Lwmk;

    iget-boolean v1, v1, Lwmk;->L:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxdq;->b:Lxel;

    invoke-virtual {v1, v0}, Lxel;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxdq;->b:Lxel;

    invoke-virtual {v1, v0}, Lxel;->c(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lxdq;->b:Lxel;

    invoke-virtual {v0}, Lxel;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected d(Lxbh;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lxdq;->g:Lxdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lxdu;->l(J)V

    :cond_0
    return-void
.end method

.method public final f(Lxbh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxdq;->s:Lxbh;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    iget-object v0, p0, Lxdq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lxdq;->h:Ljava/util/concurrent/Semaphore;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to set the backpressure semaphore after starting."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lxbi;)V
    .locals 1

    iget-object v0, p0, Lxdq;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxdq;->p:Lxbi;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Lj$/time/Duration;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdq;->g:Lxdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxdu;->i(Lj$/time/Duration;)Lj$/time/Duration;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxdq;->t:Z
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

.method public j()Z
    .locals 1

    iget-object v0, p0, Lxdq;->g:Lxdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxdu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized k(Lj$/time/Duration;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdq;->g:Lxdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxdu;->n(Lj$/time/Duration;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxdq;->t:Z
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

.method protected m(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized q()Landroid/util/Size;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdq;->r:Landroid/util/Size;
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

.method public final declared-synchronized r()Lxbh;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdq;->s:Lxbh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lxdq;->s:Lxbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lxdq;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lxdq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxdq;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxdq;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lxdq;->n:Lxbs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxdq;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lxdq;->r:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lxbs;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0}, Lxbs;->a()Lxbf;

    move-result-object v0
    :try_end_2
    .catch Lcfz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lxdq;->g:Lxdu;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxdu;->h()Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lxbh;->a(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lxbh;->a(J)V

    :goto_0
    iget-object v3, p0, Lxdq;->b:Lxel;

    invoke-virtual {v3}, Lxel;->a()Lxbd;

    move-result-object v3

    invoke-virtual {v0}, Lxbh;->getTextureName()I

    move-result v4

    invoke-virtual {v0}, Lxbh;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lxbh;->getHeight()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lxbd;->j(III)V

    invoke-static {v2}, Lxkv;->m(I)V

    invoke-static {}, Lxkv;->o()V

    invoke-virtual {p0, v0}, Lxdq;->d(Lxbh;)V
    :try_end_3
    .catch Lcfz; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lxdq;->g:Lxdu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxdu;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object v3, v0

    move-object v0, v1

    :goto_2
    :try_start_5
    sget-object v4, Lxdq;->u:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->e:Lwvk;

    invoke-direct {v5, v4, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v3, v5, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lafdb;->e()V

    const-string v4, "Failed to generate a texture in the source."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lxdn;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lxdn;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxdq;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lxdq;->e:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    iput-object v3, v2, Lwmn;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxdq;->d:Ljava/util/UUID;

    new-instance v4, Lwmt;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v4, v2, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object v2

    invoke-interface {v0, v2}, Lwms;->b(Lwmx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lxdq;->t:Z
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

.method public final t(Lxbc;)V
    .locals 0

    iput-object p1, p0, Lxdq;->i:Lxbc;

    iget-object p1, p0, Lxdq;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lxdq;->m(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lxdq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final declared-synchronized u(Landroid/util/Size;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxdq;->q:Landroid/util/Size;

    invoke-direct {p0}, Lxdq;->l()V
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

.method public final declared-synchronized v(Landroid/util/Size;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxdq;->j:Landroid/util/Size;

    invoke-direct {p0}, Lxdq;->l()V
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

.method public final declared-synchronized w()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxdq;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxdq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lxdq;->t:Z

    iget-object v0, p0, Lxdq;->n:Lxbs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxdq;->i:Lxbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxdq;->b:Lxel;

    invoke-virtual {v1}, Lxel;->a()Lxbd;

    move-result-object v3

    iget-object v3, v3, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2, v2}, Lxbc;->c(Landroid/os/Handler;II)Lxbs;

    move-result-object v0

    iput-object v0, p0, Lxdq;->n:Lxbs;

    new-instance v0, Lxdj;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lxel;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call start() multiple times."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lxdq;->u:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->a:Lwvk;

    invoke-direct {v3, v0, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    iget-object v0, p0, Lxdq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_3

    const-string v0, "before prepare() was called"

    goto :goto_1

    :cond_3
    const-string v0, "after source was closed"

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Calling start() %s. Ignoring."

    invoke-virtual {v3, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
