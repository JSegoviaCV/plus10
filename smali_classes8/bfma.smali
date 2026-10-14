.class public final Lbfma;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgp;


# static fields
.field static final a:Lbfcr;

.field static final b:Lbfcr;

.field public static final c:Lio/grpc/Status;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field final synthetic A:Lbfac;

.field final synthetic B:Lbfaw;

.field public final synthetic C:Lbfje;

.field public D:Lbhsh;

.field public E:Lafft;

.field public F:Lafft;

.field public final G:Laqfo;

.field private final H:Lbfcw;

.field private I:Lio/grpc/Status;

.field public final f:Lbfda;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lbfmb;

.field public final k:Lbfik;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Lbflz;

.field public final q:Lbfio;

.field public volatile r:Lbflv;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Lbfgr;

.field public x:J

.field public y:Z

.field final synthetic z:Lbfda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbfcw;->c:Lbfcn;

    sget v1, Lbfcr;->d:I

    new-instance v1, Lbfcm;

    const-string v2, "grpc-previous-rpc-attempts"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lbfma;->a:Lbfcr;

    sget-object v0, Lbfcw;->c:Lbfcn;

    new-instance v1, Lbfcm;

    const-string v2, "grpc-retry-pushback-ms"

    invoke-direct {v1, v2, v0}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    sput-object v1, Lbfma;->b:Lbfcr;

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lbfma;->c:Lio/grpc/Status;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbfma;->d:Ljava/util/Random;

    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbfij;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lbfma;->e:Z

    return-void
.end method

.method public constructor <init>(Lbfje;Lbfda;Lbfcw;Lbfac;Lbfmb;Lbfik;Lbfaw;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iput-object v2, v0, Lbfma;->z:Lbfda;

    iput-object v3, v0, Lbfma;->A:Lbfac;

    move-object/from16 v6, p7

    iput-object v6, v0, Lbfma;->B:Lbfaw;

    iput-object v1, v0, Lbfma;->C:Lbfje;

    iget-object v6, v1, Lbfje;->b:Lbfjs;

    iget-object v7, v6, Lbfjs;->U:Laqfo;

    iget-wide v8, v6, Lbfjs;->O:J

    iget-wide v10, v6, Lbfjs;->P:J

    invoke-virtual {v6, v3}, Lbfjs;->e(Lbfac;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v6, v6, Lbfjs;->j:Lbfgu;

    invoke-interface {v6}, Lbfgu;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v1, v1, Lbfje;->a:Lbflz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lbfdw;

    new-instance v13, Lwxz;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lwxz;-><init>(I)V

    invoke-direct {v12, v13}, Lbfdw;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v12, v0, Lbfma;->h:Ljava/util/concurrent/Executor;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lbfma;->m:Ljava/lang/Object;

    new-instance v12, Lbfio;

    invoke-direct {v12}, Lbfio;-><init>()V

    iput-object v12, v0, Lbfma;->q:Lbfio;

    new-instance v13, Lbflv;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v12, 0x8

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lbflv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V

    iput-object v13, v0, Lbfma;->r:Lbflv;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v12, v0, Lbfma;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lbfma;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lbfma;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v0, Lbfma;->f:Lbfda;

    iput-object v7, v0, Lbfma;->G:Laqfo;

    iput-wide v8, v0, Lbfma;->n:J

    iput-wide v10, v0, Lbfma;->o:J

    iput-object v3, v0, Lbfma;->g:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Lbfma;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p3

    iput-object v2, v0, Lbfma;->H:Lbfcw;

    iput-object v4, v0, Lbfma;->j:Lbfmb;

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lbfmb;->b:J

    iput-wide v2, v0, Lbfma;->x:J

    :cond_0
    iput-object v5, v0, Lbfma;->k:Lbfik;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v4, v6}, Lapgu;->bo(ZLjava/lang/Object;)V

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, v0, Lbfma;->l:Z

    iput-object v1, v0, Lbfma;->p:Lbflz;

    return-void
.end method

.method public static bridge synthetic x(Lbfma;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfma;->y:Z

    return-void
.end method


# virtual methods
.method public final a()Lbezz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lbfio;)V
    .locals 4

    iget-object v0, p0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lbfma;->q:Lbfio;

    invoke-virtual {p1, v1, v2}, Lbfio;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbfma;->r:Lbflv;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbflv;->f:Lbfly;

    if-eqz v0, :cond_0

    new-instance v1, Lbfio;

    invoke-direct {v1}, Lbfio;-><init>()V

    iget-object v0, v0, Lbfly;->a:Lbfgp;

    invoke-interface {v0, v1}, Lbfgp;->b(Lbfio;)V

    const-string v0, "committed"

    invoke-virtual {p1, v0, v1}, Lbfio;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lbfio;

    invoke-direct {v0}, Lbfio;-><init>()V

    iget-object v1, v1, Lbflv;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfly;

    new-instance v3, Lbfio;

    invoke-direct {v3}, Lbfio;-><init>()V

    iget-object v2, v2, Lbfly;->a:Lbfgp;

    invoke-interface {v2, v3}, Lbfgp;->b(Lbfio;)V

    invoke-virtual {v0, v3}, Lbfio;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Lbfio;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 12

    new-instance v0, Lbfly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfly;-><init>(I)V

    new-instance v1, Lbfkn;

    invoke-direct {v1}, Lbfkn;-><init>()V

    iput-object v1, v0, Lbfly;->a:Lbfgp;

    invoke-virtual {p0, v0}, Lbfma;->q(Lbfly;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lbfma;->r:Lbflv;

    invoke-virtual {v3, v0}, Lbflv;->c(Lbfly;)Lbflv;

    move-result-object v0

    iput-object v0, p0, Lbfma;->r:Lbflv;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lbfgq;->a:Lbfgq;

    new-instance v1, Lbfcw;

    invoke-direct {v1}, Lbfcw;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lbfma;->v(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v1, p0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lbfma;->r:Lbflv;

    iget-object v0, v0, Lbflv;->c:Ljava/util/Collection;

    iget-object v2, p0, Lbfma;->r:Lbflv;

    iget-object v2, v2, Lbflv;->f:Lbfly;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfma;->r:Lbflv;

    iget-object v0, v0, Lbflv;->f:Lbfly;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lbfma;->I:Lio/grpc/Status;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbfma;->r:Lbflv;

    new-instance v3, Lbflv;

    iget-object v4, v2, Lbflv;->b:Ljava/util/List;

    iget-object v5, v2, Lbflv;->c:Ljava/util/Collection;

    iget-object v6, v2, Lbflv;->d:Ljava/util/Collection;

    iget-object v7, v2, Lbflv;->f:Lbfly;

    iget-boolean v9, v2, Lbflv;->a:Z

    iget-boolean v10, v2, Lbflv;->h:Z

    iget v11, v2, Lbflv;->e:I

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v11}, Lbflv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V

    iput-object v3, p0, Lbfma;->r:Lbflv;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbfly;->a:Lbfgp;

    invoke-interface {v0, p1}, Lbfgp;->c(Lio/grpc/Status;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbfma;->r:Lbflv;

    iget-boolean v1, v0, Lbflv;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbflv;->f:Lbfly;

    iget-object v0, v0, Lbfly;->a:Lbfgp;

    invoke-interface {v0}, Lbfgp;->d()V

    return-void

    :cond_0
    new-instance v0, Lbflo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbflo;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfma;->s(Lbfls;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lbflo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbflo;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfma;->s(Lbfls;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lbflo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbflo;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfma;->s(Lbfls;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lbfma;->r:Lbflv;

    iget-boolean v1, v0, Lbflv;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbflv;->f:Lbfly;

    iget-object v0, v0, Lbfly;->a:Lbfgp;

    invoke-interface {v0, p1}, Lbfgp;->g(I)V

    return-void

    :cond_0
    new-instance v0, Lbflp;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbflp;-><init>(II)V

    invoke-virtual {p0, v0}, Lbfma;->s(Lbfls;)V

    return-void
.end method

.method public final h(Lbfao;)V
    .locals 2

    new-instance v0, Lbfln;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbfln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfma;->s(Lbfls;)V

    return-void
.end method

.method public final i(Lbfax;)V
    .locals 2

    new-instance v0, Lbfln;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbfln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfma;->s(Lbfls;)V

    return-void
.end method

.method public final j(Lbfaz;)V
    .locals 2

    new-instance v0, Lbfln;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbfln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfma;->s(Lbfls;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    new-instance v0, Lbflp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbflp;-><init>(II)V

    invoke-virtual {p0, v0}, Lbfma;->s(Lbfls;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    new-instance v0, Lbflp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbflp;-><init>(II)V

    invoke-virtual {p0, v0}, Lbfma;->s(Lbfls;)V

    return-void
.end method

.method public final m(Lbfgr;)V
    .locals 6

    iput-object p1, p0, Lbfma;->w:Lbfgr;

    iget-object p1, p0, Lbfma;->C:Lbfje;

    iget-object p1, p1, Lbfje;->b:Lbfjs;

    iget-object p1, p1, Lbfjs;->A:Lbfjr;

    iget-object v0, p1, Lbfjr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbfjr;->c:Lio/grpc/Status;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbfjr;->b:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lbfma;->c(Lio/grpc/Status;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lbfma;->r:Lbflv;

    iget-object v0, v0, Lbflv;->b:Ljava/util/List;

    new-instance v1, Lbflu;

    invoke-direct {v1, p0}, Lbflu;-><init>(Lbfma;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbfma;->p(IZ)Lbfly;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lbfma;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lbfma;->r:Lbflv;

    invoke-virtual {v1, p1}, Lbflv;->a(Lbfly;)Lbflv;

    move-result-object v1

    iput-object v1, p0, Lbfma;->r:Lbflv;

    iget-object v1, p0, Lbfma;->r:Lbflv;

    invoke-virtual {p0, v1}, Lbfma;->w(Lbflv;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbfma;->p:Lbflz;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbflz;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v2, Lafft;

    invoke-direct {v2, v0}, Lafft;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbfma;->F:Lafft;

    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lbfma;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbgql;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lbgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lbfma;->k:Lbfik;

    iget-wide v3, v3, Lbfik;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafft;->d(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbfma;->t(Lbfly;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lbfma;->r:Lbflv;

    iget-object v0, v0, Lbflv;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfly;

    iget-object v1, v1, Lbfly;->a:Lbfgp;

    invoke-interface {v1}, Lbfgp;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(IZ)Lbfly;
    .locals 5

    :cond_0
    iget-object p2, p0, Lbfma;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbfly;

    invoke-direct {p2, p1}, Lbfly;-><init>(I)V

    new-instance v0, Lbflt;

    invoke-direct {v0, p0, p2}, Lbflt;-><init>(Lbfma;Lbfly;)V

    new-instance v1, Lbflr;

    invoke-direct {v1, v0}, Lbflr;-><init>(Lbfal;)V

    iget-object v0, p0, Lbfma;->H:Lbfcw;

    new-instance v2, Lbfcw;

    invoke-direct {v2}, Lbfcw;-><init>()V

    invoke-virtual {v2, v0}, Lbfcw;->e(Lbfcw;)V

    if-lez p1, :cond_2

    sget-object v0, Lbfma;->a:Lbfcr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lbfma;->A:Lbfac;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lbfac;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lbfac;->g(Lbfac;)Lbfdb;

    move-result-object p1

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lbfdb;->b:Ljava/lang/Object;

    new-instance v0, Lbfac;

    invoke-direct {v0, p1}, Lbfac;-><init>(Lbfdb;)V

    invoke-static {v0}, Lbfij;->j(Lbfac;)[Lbfal;

    move-result-object p1

    iget-object v1, p0, Lbfma;->B:Lbfaw;

    invoke-virtual {v1}, Lbfaw;->a()Lbfaw;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lbfma;->C:Lbfje;

    iget-object v3, v3, Lbfje;->b:Lbfjs;

    iget-object v3, v3, Lbfjs;->z:Lbfhm;

    iget-object v4, p0, Lbfma;->z:Lbfda;

    invoke-virtual {v3, v4, v2, v0, p1}, Lbfhm;->a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfma;->B:Lbfaw;

    invoke-virtual {v0, v1}, Lbfaw;->c(Lbfaw;)V

    iput-object p1, p2, Lbfly;->a:Lbfgp;

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbfma;->B:Lbfaw;

    invoke-virtual {p2, v1}, Lbfaw;->c(Lbfaw;)V

    throw p1
.end method

.method public final q(Lbfly;)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v1, p0

    iget-object v8, v1, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lbfma;->r:Lbflv;

    iget-object v0, v0, Lbflv;->f:Lbfly;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v8

    return-object v2

    :cond_0
    iget-object v0, v1, Lbfma;->r:Lbflv;

    iget-object v0, v0, Lbflv;->c:Ljava/util/Collection;

    iget-object v3, v1, Lbfma;->r:Lbflv;

    iget-object v4, v3, Lbflv;->f:Lbfly;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const-string v7, "Already committed"

    invoke-static {v4, v7}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v4, v3, Lbflv;->b:Ljava/util/List;

    iget-object v7, v3, Lbflv;->c:Ljava/util/Collection;

    move-object/from16 v13, p1

    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    move v15, v5

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v10, v4

    move-object v11, v5

    move v15, v6

    :goto_1
    new-instance v9, Lbflv;

    iget-object v12, v3, Lbflv;->d:Ljava/util/Collection;

    iget-boolean v14, v3, Lbflv;->g:Z

    iget-boolean v4, v3, Lbflv;->h:Z

    iget v3, v3, Lbflv;->e:I

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lbflv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V

    iput-object v9, v1, Lbfma;->r:Lbflv;

    iget-object v3, v1, Lbfma;->G:Laqfo;

    iget-wide v4, v1, Lbfma;->v:J

    neg-long v4, v4

    invoke-virtual {v3, v4, v5}, Laqfo;->r(J)J

    iget-object v3, v1, Lbfma;->E:Lafft;

    if-eqz v3, :cond_3

    iget-boolean v6, v3, Lafft;->a:Z

    :cond_3
    move v5, v6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lafft;->c()Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v2, v1, Lbfma;->E:Lafft;

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    iget-object v3, v1, Lbfma;->F:Lafft;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lafft;->c()Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v2, v1, Lbfma;->F:Lafft;

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    move-object v2, v0

    new-instance v0, Lqmj;

    const/4 v7, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lqmj;-><init>(Lbfma;Ljava/util/Collection;Lbfly;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r(Lbfly;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbfma;->q(Lbfly;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfma;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(Lbfls;)V
    .locals 2

    iget-object v0, p0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfma;->r:Lbflv;

    iget-boolean v1, v1, Lbflv;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfma;->r:Lbflv;

    iget-object v1, v1, Lbflv;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lbfma;->r:Lbflv;

    iget-object v1, v1, Lbflv;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfly;

    invoke-interface {p1, v1}, Lbfls;->a(Lbfly;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Lbfly;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move-object v3, v1

    :goto_0
    iget-object v5, p0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lbfma;->r:Lbflv;

    iget-object v7, v6, Lbflv;->f:Lbfly;

    if-eqz v7, :cond_0

    if-eq v7, p1, :cond_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    iget-boolean v7, v6, Lbflv;->g:Z

    if-eqz v7, :cond_1

    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lbflv;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v2, v8, :cond_6

    invoke-virtual {v6, p1}, Lbflv;->c(Lbfly;)Lbflv;

    move-result-object v0

    iput-object v0, p0, Lbfma;->r:Lbflv;

    invoke-virtual {p0}, Lbfma;->o()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v5

    return-void

    :cond_2
    new-instance v1, Lbfkr;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lbfma;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p1, Lbfly;->a:Lbfgp;

    new-instance v1, Lbflx;

    invoke-direct {v1, p0, p1}, Lbflx;-><init>(Lbfma;Lbfly;)V

    invoke-interface {v0, v1}, Lbfgp;->m(Lbfgr;)V

    :cond_4
    iget-object v0, p1, Lbfly;->a:Lbfgp;

    iget-object v1, p0, Lbfma;->r:Lbflv;

    iget-object v1, v1, Lbflv;->f:Lbfly;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lbfma;->I:Lio/grpc/Status;

    goto :goto_2

    :cond_5
    sget-object p1, Lbfma;->c:Lio/grpc/Status;

    :goto_2
    invoke-interface {v0, p1}, Lbfgp;->c(Lio/grpc/Status;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lbfly;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    add-int/lit16 v6, v2, 0x80

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v5, v0

    :cond_9
    if-ge v5, v2, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfls;

    invoke-interface {v7, p1}, Lbfls;->a(Lbfly;)V

    instance-of v7, v7, Lbflu;

    or-int/2addr v4, v7

    iget-object v7, p0, Lbfma;->r:Lbflv;

    iget-object v8, v7, Lbflv;->f:Lbfly;

    if-eqz v8, :cond_a

    if-ne v8, p1, :cond_b

    :cond_a
    iget-boolean v7, v7, Lbflv;->g:Z

    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_9

    :cond_b
    move v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfma;->F:Lafft;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lafft;->c()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lbfma;->F:Lafft;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lbfma;->r:Lbflv;

    invoke-virtual {v1}, Lbflv;->b()Lbflv;

    move-result-object v1

    iput-object v1, p0, Lbfma;->r:Lbflv;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v(Lio/grpc/Status;Lbfgq;Lbfcw;)V
    .locals 7

    new-instance v0, Lbhsh;

    invoke-direct {v0, p1, p2, p3}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbfma;->D:Lbhsh;

    iget-object v0, p0, Lbfma;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbfma;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbeji;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbeji;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lbfgq;Lbfcw;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w(Lbflv;)Z
    .locals 2

    iget-object v0, p1, Lbflv;->f:Lbfly;

    if-nez v0, :cond_0

    iget v0, p1, Lbflv;->e:I

    iget-object v1, p0, Lbfma;->k:Lbfik;

    iget v1, v1, Lbfik;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lbflv;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
