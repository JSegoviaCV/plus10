.class public final Lxcv;
.super Lxcr;

# interfaces
.implements Lxdt;
.implements Lxdb;


# static fields
.field public static final f:Laaaq;


# instance fields
.field public final c:Lwms;

.field public final d:Lxdc;

.field public final e:Lj$/util/Optional;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xcv"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxcv;->f:Laaaq;

    return-void
.end method

.method public constructor <init>(Lxel;Lxbc;Lcom/google/research/aimatter/drishti/DrishtiCache;Lj$/util/Optional;Lj$/util/Optional;Lwms;)V
    .locals 1

    invoke-direct {p0, p1}, Lxcr;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lxcv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lxcv;->c:Lwms;

    iput-object p5, p0, Lxcv;->e:Lj$/util/Optional;

    invoke-static {}, Lxdc;->l()Lxda;

    move-result-object p1

    iget-object p2, p2, Lxbc;->c:Lxbb;

    invoke-virtual {p1, p2}, Lxda;->d(Laqpa;)V

    invoke-virtual {p1, p3}, Lxda;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    invoke-virtual {p1, p4}, Lxda;->c(Lj$/util/Optional;)V

    iput-object p0, p1, Lxda;->b:Lxdb;

    iput-object p5, p1, Lxda;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lxda;->a()Lxdc;

    move-result-object p1

    iput-object p1, p0, Lxcv;->d:Lxdc;

    new-instance p2, Lxcf;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lxcf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lxcd;->e(Lxbi;)V

    new-instance p2, Lxcg;

    invoke-direct {p2, p0, p3}, Lxcg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lxcd;->a:Lxcc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lxcv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxcv;->f:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    const-string v0, "TransitionTextureProcessor calling close multiple times, ignoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lxcr;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxcv;->d:Lxdc;

    invoke-virtual {v0}, Lxcd;->close()V

    iget-object v0, p0, Lxcv;->e:Lj$/util/Optional;

    new-instance v1, Lwyo;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lxbh;)V
    .locals 1

    iget-object v0, p0, Lxcv;->d:Lxdc;

    invoke-virtual {v0, p1}, Lxdc;->d(Lxbh;)V

    return-void
.end method

.method protected final l(Lxbh;)V
    .locals 5

    iget-object v0, p1, Lxbh;->f:Lxcu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lxcu;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxbh;->f:Lxcu;

    iput-object v1, p1, Lxbh;->f:Lxcu;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lxbh;->g:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "xcu"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "Could not consume packet of type %s"

    invoke-virtual {v2, v3, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lxcp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxcv;->d:Lxdc;

    invoke-virtual {v0, p1}, Lxcd;->a(Lxbh;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lwyo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwyo;-><init>(I)V

    iget-object v1, p0, Lxcv;->e:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lxcv;->f:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "TransitionTextureProcessor onFrameError: %s"

    invoke-virtual {v1, p1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxcv;->c:Lwms;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
