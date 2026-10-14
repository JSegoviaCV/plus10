.class public final Lxdp;
.super Ljava/lang/Object;

# interfaces
.implements Lxdf;


# static fields
.field private static final t:Laaaq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lxdu;

.field public final e:Lxel;

.field public final f:Lxdo;

.field public g:Lxbs;

.field public h:Lxbt;

.field public i:Ljava/util/concurrent/Semaphore;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/util/Size;

.field public n:Lxbh;

.field public o:Lxbi;

.field public p:I

.field private final q:Ljava/util/UUID;

.field private final r:Lwmk;

.field private final s:Lwms;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xdp"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxdp;->t:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Lxdu;Lxel;Lxdo;Lwmk;Lwms;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxdp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxdp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lxdp;->i:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdp;->j:Z

    iput-boolean v0, p0, Lxdp;->k:Z

    iput-object p1, p0, Lxdp;->c:Landroid/content/Context;

    iput-object p2, p0, Lxdp;->q:Ljava/util/UUID;

    iput-object p3, p0, Lxdp;->d:Lxdu;

    iput-object p4, p0, Lxdp;->e:Lxel;

    const/4 p1, 0x0

    iput-object p1, p0, Lxdp;->h:Lxbt;

    iput-object p5, p0, Lxdp;->f:Lxdo;

    iput-object p6, p0, Lxdp;->r:Lwmk;

    iput-object p7, p0, Lxdp;->s:Lwms;

    return-void
.end method


# virtual methods
.method public final b()Lbeaz;
    .locals 3

    invoke-static {p0}, Lxor;->G(Lxdl;)Lbeaz;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lxdp;->d:Lxdu;

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

    sget-object v1, Lbebc;->a:Lbebc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaz;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lbeaz;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeaz;

    return-object v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lxdp;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lxdp;->o:Lxbi;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lxdp;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lxdp;->j:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lxdj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxdp;->l(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxdp;->e:Lxel;

    invoke-virtual {v0}, Lxel;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
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

.method public final d()Lxbf;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lxdp;->g:Lxbs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxbs;->a()Lxbf;

    move-result-object v0
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxdp;->s:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    iput-object v0, v2, Lwmn;->c:Ljava/lang/Object;

    iget-object v0, p0, Lxdp;->q:Ljava/util/UUID;

    new-instance v3, Lwmw;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lwmw;-><init>(Ljava/util/UUID;I)V

    iput-object v3, v2, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-interface {v1, v0}, Lwms;->b(Lwmx;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lxdp;->d:Lxdu;

    invoke-virtual {v0, p1, p2}, Lxdu;->l(J)V

    return-void
.end method

.method public final f(Lxbh;)V
    .locals 1

    iget-object v0, p0, Lxdp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxdp;->n:Lxbh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/util/concurrent/Semaphore;)V
    .locals 3

    iget-object v0, p0, Lxdp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxdp;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Trying to set the backpressure semaphore after starting the source."

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Lxdp;->i:Ljava/util/concurrent/Semaphore;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lxbi;)V
    .locals 1

    iget-object v0, p0, Lxdp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxdp;->o:Lxbi;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lxbh;Z)Lxbh;
    .locals 4

    iget-object v0, p0, Lxdp;->h:Lxbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxdp;->d()Lxbf;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lxdp;->k(Lxbh;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lxbh;->getTextureName()I

    move-result p2

    invoke-virtual {p1}, Lxbh;->b()F

    move-result v2

    invoke-virtual {p1}, Lxbh;->f()Landroid/graphics/Matrix;

    move-result-object p1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v2, p1, v3}, Lxbt;->a(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lxbt;->b(Lxbh;)V

    :goto_0
    invoke-static {}, Lxkv;->o()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object p2, Lxdp;->t:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v0, p2, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lafdb;->e()V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "Could not render the transformed frame, passing transparent frame."

    invoke-virtual {v0, v2, p2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lxdp;->s:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v0

    iput-object p1, v0, Lwmn;->c:Ljava/lang/Object;

    iget-object p1, p0, Lxdp;->q:Ljava/util/UUID;

    new-instance v2, Lwmw;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lwmw;-><init>(Ljava/util/UUID;I)V

    iput-object v2, v0, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    move-result-object p1

    invoke-interface {p2, p1}, Lwms;->b(Lwmx;)V

    return-object v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lxdp;->d:Lxdu;

    invoke-virtual {v0}, Lxdu;->f()Z

    move-result v0

    return v0
.end method

.method public final k(Lxbh;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxdp;->e:Lxel;

    check-cast v0, Lxei;

    iget-object v0, v0, Lxei;->a:Lxeh;

    invoke-virtual {p1}, Lxbh;->getTextureName()I

    move-result v1

    invoke-virtual {p1}, Lxbh;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lxbh;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lxbd;->j(III)V

    iget p1, p0, Lxdp;->l:I

    invoke-static {p1}, Lxkv;->l(I)V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lxdp;->t:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Could not clear color from frame."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxdp;->s:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v1

    iput-object p1, v1, Lwmn;->c:Ljava/lang/Object;

    iget-object p1, p0, Lxdp;->q:Ljava/util/UUID;

    new-instance v2, Lwmw;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lwmw;-><init>(Ljava/util/UUID;I)V

    iput-object v2, v1, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object p1

    invoke-interface {v0, p1}, Lwms;->b(Lwmx;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxdp;->r:Lwmk;

    iget-boolean v0, v0, Lwmk;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdp;->e:Lxel;

    invoke-virtual {v0, p1}, Lxel;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxdp;->e:Lxel;

    invoke-virtual {v0, p1}, Lxel;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lxdp;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lxdp;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
