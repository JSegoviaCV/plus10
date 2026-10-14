.class public final Lxdc;
.super Lxcd;

# interfaces
.implements Lbdrq;


# static fields
.field public static final c:Lbdqm;

.field public static final n:Laaaq;


# instance fields
.field public final d:Lxdd;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public volatile k:Lbdrp;

.field public volatile l:Laoxh;

.field public m:Ljava/util/UUID;

.field private final o:Lxdb;

.field private p:Ljava/util/UUID;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xdc"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxdc;->n:Laaaq;

    sget-object v0, Lbdqm;->a:Lbdqm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdqm;

    invoke-static {v1}, Lbdqm;->a(Lbdqm;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdqm;

    invoke-static {v1}, Lbdqm;->c(Lbdqm;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdqm;

    invoke-static {v1}, Lbdqm;->b(Lbdqm;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdqm;

    invoke-static {v1}, Lbdqm;->d(Lbdqm;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdqm;

    invoke-static {v1}, Lbdqm;->e(Lbdqm;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqm;

    sput-object v0, Lxdc;->c:Lbdqm;

    return-void
.end method

.method public constructor <init>(Lxdd;Lxdb;Lj$/util/Optional;)V
    .locals 4

    invoke-direct {p0}, Lxcd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxdc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lxdc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lxdc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lxdc;->l:Laoxh;

    iput-boolean v1, p0, Lxdc;->q:Z

    iput-object p1, p0, Lxdc;->d:Lxdd;

    iput-object p2, p0, Lxdc;->o:Lxdb;

    iput-object p3, p0, Lxdc;->f:Lj$/util/Optional;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lxdc;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static l()Lxda;
    .locals 2

    new-instance v0, Lxda;

    invoke-direct {v0}, Lxda;-><init>()V

    sget-object v1, Lbdsm;->c:Landroid/util/Size;

    iput-object v1, v0, Lxda;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput-object v1, v0, Lxda;->b:Lxdb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxda;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public static o(Laoxh;)V
    .locals 5

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxbu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxbu;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxbu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxbu;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/xeno/effect/Control;

    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lwyo;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lwyo;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r(Lxbh;)V
    .locals 8

    iget-object v0, p0, Lxdc;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lxcd;->j(Lxbh;)V

    return-void

    :cond_0
    new-instance v2, Lbezo;

    const-wide/16 v3, -0x1

    iget-object v7, p1, Lxbh;->c:Lxbg;

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, Lbezo;-><init>(JJLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Lwsi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lwsi;-><init>(JI)V

    iget-object p1, p0, Lxdc;->f:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lxdc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxdc;->o:Lxdb;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lxcp;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Lwsi;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lwsi;-><init>(JI)V

    iget-object p1, p0, Lxdc;->f:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lxdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lxcd;->close()V

    invoke-virtual {p0}, Lxdc;->n()V

    iget-object v0, p0, Lxdc;->l:Laoxh;

    invoke-static {v0}, Lxdc;->o(Laoxh;)V

    iget-object v0, p0, Lxdc;->d:Lxdd;

    invoke-interface {v0}, Lxdd;->g()V

    invoke-interface {v0}, Lxdd;->lJ()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lxbh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lxbh;->k()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lxdc;->m:Ljava/util/UUID;
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

.method protected final g(Lxbh;)V
    .locals 11

    iget-object v0, p0, Lxdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lxdc;->n:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Trying to pass a frame to a closed XenoEffectTextureProcessor"

    invoke-virtual {v2, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxcd;->i(Lxbh;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdc;->m:Ljava/util/UUID;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lxbh;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lxbh;->l()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxdc;->p:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxbh;->l()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lxdc;->q:Z

    :cond_1
    invoke-virtual {p1}, Lxbh;->l()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lxdc;->p:Ljava/util/UUID;

    :cond_2
    iget-boolean v0, p0, Lxdc;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxdc;->l:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxdc;->l:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwok;

    invoke-virtual {v6}, Lwok;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lxdc;->q:Z

    iget-object v0, p0, Lxdc;->l:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwok;

    instance-of v6, v5, Lwsz;

    if-eqz v6, :cond_4

    check-cast v5, Lwsz;

    invoke-interface {v5, p1}, Lwsz;->b(Lxbh;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lxbh;->getTimestamp()J

    move-result-wide v6

    iget-object v0, p0, Lxdc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lxbh;->a(J)V

    iget-object v0, p0, Lxdc;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lbezo;

    iget-object v10, p1, Lxbh;->c:Lxbg;

    invoke-direct/range {v5 .. v10}, Lbezo;-><init>(JJLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lxdc;->d:Lxdd;

    invoke-interface {v0, p1, v3, v4}, Lxdd;->i(Lcom/google/mediapipe/framework/TextureFrame;J)V

    return-void

    :cond_6
    iget-object v0, p0, Lxdc;->d:Lxdd;

    invoke-interface {v0, p1}, Lxdd;->a(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lxbh;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const-string v3, "Xeno runtime exception"

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lxdc;->b(JLjava/lang/String;)V

    invoke-virtual {p1}, Lxbh;->release()V

    return-void

    :cond_7
    :try_start_2
    sget-object v0, Lxdc;->n:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    const-string v0, "Received a flush frame with no flushFrameId set, passing to the consumer."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lxdc;->r(Lxbh;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxdc;->m:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lxbh;->z(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lxdc;->m:Ljava/util/UUID;

    iput-boolean v2, p0, Lxdc;->q:Z

    :cond_9
    invoke-direct {p0, p1}, Lxdc;->r(Lxbh;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Lxcd;->i(Lxbh;)V

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lxcw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final mw(J)V
    .locals 2

    new-instance v0, Lwsi;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lwsi;-><init>(JI)V

    iget-object p1, p0, Lxdc;->f:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdc;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezo;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lbezo;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxbg;

    iget-object v2, v2, Lxbg;->b:Ljava/util/UUID;

    if-eqz v2, :cond_0

    invoke-static {}, Lxbh;->h()Lxbh;

    move-result-object v2

    check-cast v1, Lxbg;

    iput-object v1, v2, Lxbh;->c:Lxbg;

    invoke-virtual {p0, v2}, Lxcd;->j(Lxbh;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxcd;->h(Z)V

    :goto_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final p(Lxbh;)V
    .locals 4

    iget-object v0, p0, Lxdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lwyo;

    invoke-direct {v0, v1}, Lwyo;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxdc;->d:Lxdd;

    invoke-interface {v0}, Lxdd;->b()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lxbu;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lxbu;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lxbu;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lxbu;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lwyo;

    invoke-direct {v0, v1}, Lwyo;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    invoke-virtual {v3, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized q(Lcom/google/mediapipe/framework/TextureFrame;)Lbezo;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdc;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezo;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lbezo;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxbg;

    iget-object v3, v3, Lxbg;->b:Ljava/util/UUID;

    if-eqz v3, :cond_0

    invoke-static {}, Lxbh;->h()Lxbh;

    move-result-object v1

    check-cast v2, Lxbg;

    iput-object v2, v1, Lxbh;->c:Lxbg;

    invoke-virtual {p0, v1}, Lxcd;->j(Lxbh;)V

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lbezo;->b:J

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    sget-object v1, Lxdc;->n:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v1, "Xeno dropped a frame!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lxcd;->h(Z)V

    :goto_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
