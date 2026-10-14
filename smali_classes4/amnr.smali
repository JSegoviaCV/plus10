.class public final Lamnr;
.super Ljava/lang/Object;

# interfaces
.implements Lahzo;


# instance fields
.field public final A:Lbezf;

.field public final B:Laqqa;

.field private final C:Lrja;

.field private final D:Ladjh;

.field private final E:Ljava/util/Map;

.field private final F:Lzmw;

.field private final G:Lzms;

.field private final H:Laqqa;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lamot;

.field public final h:Lampb;

.field public final i:Lamny;

.field public final j:Lbens;

.field public final k:Lampl;

.field public final l:Lamud;

.field public final m:Lampw;

.field final n:Lampm;

.field public final o:Z

.field final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:Z

.field public final t:Laaec;

.field public final u:I

.field public final v:Ljava/util/Set;

.field public final w:Ljava/util/Set;

.field final x:Ljava/util/Set;

.field public final y:Lampv;

.field public final z:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaec;Lrja;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ladjh;Lanrn;Lbezf;Lamot;Lampb;Lamny;Lamud;Lbens;Lampl;Laqqa;Lampw;Lampv;Laqqa;)V
    .locals 2

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lamnr;->p:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lamnr;->q:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lamnr;->r:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lamnr;->v:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lamnr;->w:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lamnr;->x:Ljava/util/Set;

    iput-object p1, p0, Lamnr;->a:Landroid/content/Context;

    iput-object p2, p0, Lamnr;->t:Laaec;

    iput-object p3, p0, Lamnr;->C:Lrja;

    iput-object p4, p0, Lamnr;->E:Ljava/util/Map;

    iput-object p8, p0, Lamnr;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lamnr;->D:Ladjh;

    iput-object p10, p0, Lamnr;->z:Lanrn;

    iput-object p11, p0, Lamnr;->A:Lbezf;

    iput-object p12, p0, Lamnr;->g:Lamot;

    move-object p1, p13

    iput-object p1, p0, Lamnr;->h:Lampb;

    move-object/from16 p1, p14

    iput-object p1, p0, Lamnr;->i:Lamny;

    move-object/from16 p1, p15

    iput-object p1, p0, Lamnr;->l:Lamud;

    move-object/from16 p1, p16

    iput-object p1, p0, Lamnr;->j:Lbens;

    move-object/from16 p1, p18

    iput-object p1, p0, Lamnr;->B:Laqqa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lamnr;->m:Lampw;

    new-instance p1, Lamnq;

    invoke-direct {p1, p0}, Lamnq;-><init>(Lamnr;)V

    iput-object p1, p0, Lamnr;->n:Lampm;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, p20

    iput-object p3, p0, Lamnr;->y:Lampv;

    move-object/from16 p3, p21

    iput-object p3, p0, Lamnr;->H:Laqqa;

    iput-object v0, p0, Lamnr;->k:Lampl;

    invoke-virtual {v0, p1}, Lampl;->r(Lampm;)V

    iput-object p5, p0, Lamnr;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lamnr;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lamnr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lapsl;

    invoke-direct {p1, p6}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lamnr;->e:Ljava/util/concurrent/Executor;

    iget-object p1, p10, Lanrn;->d:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p3, 0x2b43cc8

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p4, p5}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lamnr;->o:Z

    iget-object p1, p10, Lanrn;->d:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p3, 0x2b511b1

    invoke-virtual {p1, p3, p4, p5}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lamnr;->s:Z

    invoke-virtual {p9}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->i:Lbazo;

    if-nez p1, :cond_0

    sget-object p1, Lbazo;->a:Lbazo;

    :cond_0
    iget p1, p1, Lbazo;->m:I

    iput p1, p0, Lamnr;->u:I

    new-instance p1, Lamnc;

    invoke-direct {p1, p0}, Lamnc;-><init>(Lamnr;)V

    iput-object p1, p0, Lamnr;->F:Lzmw;

    new-instance p3, Lamnd;

    invoke-direct {p3, p0}, Lamnd;-><init>(Lamnr;)V

    iput-object p3, p0, Lamnr;->G:Lzms;

    invoke-virtual {p2, p1}, Laaec;->a(Lznb;)V

    invoke-virtual {p2, p3}, Laaec;->a(Lznb;)V

    return-void
.end method

.method private final O(Ljava/lang/String;ZLbayo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lamnh;

    invoke-direct {v0, p0, p1, p3, p2}, Lamnh;-><init>(Lamnr;Ljava/lang/String;Lbayo;Z)V

    iget-object p2, p0, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p3, p0, Lamnr;->z:Lanrn;

    iget-object p3, p3, Lanrn;->d:Ljava/lang/Object;

    check-cast p3, Ladjg;

    const-wide/32 v0, 0x2b433bd

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Ladjg;->n(JJ)Lbfov;

    move-result-object p3

    invoke-virtual {p3}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lamnr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0, v1, v2, p3}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lamnr;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lagnb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lamnm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lamnm;-><init>(Lamnr;Ljava/lang/String;I)V

    invoke-static {p2, p3, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-object p2
.end method

.method private final P(Ljava/lang/String;Landroid/graphics/Bitmap;Lbfqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Ltob;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltob;-><init>(Lamnr;Ljava/lang/String;Landroid/graphics/Bitmap;Lbfqq;I)V

    iget-object p1, v1, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lamnr;->j(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set video file thumbnail."

    const-string p3, "setVideoFileThumbnail"

    invoke-virtual {p0, p1, v2, p2, p3}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized Q(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamnr;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lbayn;)V
    .locals 2

    iget-object v0, p0, Lamnr;->m:Lampw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lampw;->d(Ljava/lang/String;Ljava/lang/String;Lbayn;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lampz;)V
    .locals 4

    iget-object v0, p2, Lampz;->b:Lamrg;

    if-eqz v0, :cond_5

    iget v1, v0, Lamrg;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget v1, v0, Lamrg;->l:I

    invoke-static {v1}, Lamrd;->a(I)Lamrd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lamrd;->a:Lamrd;

    :cond_0
    iget-object v2, p0, Lamnr;->E:Ljava/util/Map;

    iget v1, v1, Lamrd;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamtz;

    if-eqz v1, :cond_4

    invoke-interface {v1, p2}, Lamtz;->a(Lampz;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lamnr;->l:Lamud;

    invoke-virtual {p2, p1}, Lamud;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, p1}, Lamud;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v0, v0, Lamrg;->y:Z

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lamud;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnw;

    if-eqz v2, :cond_3

    new-instance v3, Lamnv;

    invoke-direct {v3, v2}, Lamnv;-><init>(Lamnw;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lamnv;->h(Z)V

    invoke-virtual {v3}, Lamnv;->a()Lamnw;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lamnr;->h:Lampb;

    invoke-interface {v1}, Lamtz;->b()Lampe;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    invoke-virtual {p2, p1}, Lamud;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lamnr;->B:Laqqa;

    const-string v0, "Unconfirmed UploadFlow execution was not scheduled."

    invoke-virtual {p2, v0}, Laqqa;->L(Ljava/lang/String;)V

    const-string p2, "UploadClientApi"

    invoke-static {p2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lamnr;->m:Lampw;

    const/4 v0, 0x7

    invoke-virtual {p2, p1, v0}, Lampw;->k(Ljava/lang/String;I)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot reset unknown Upload flavor."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final declared-synchronized C(Lamof;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamnr;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public final D(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamnw;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lamnw;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lamnr;->m:Lampw;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3}, Lampw;->k(Ljava/lang/String;I)V

    :cond_0
    new-instance v2, Lamnv;

    invoke-direct {v2, v1}, Lamnv;-><init>(Lamnw;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lamnv;->h(Z)V

    invoke-virtual {v2}, Lamnv;->a()Lamnw;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lamnr;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamof;

    invoke-interface {v1, p1}, Lamof;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lamnr;->B:Laqqa;

    invoke-virtual {v0, p1}, Laqqa;->L(Ljava/lang/String;)V

    const-string v0, "UploadClientApi"

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lamnr;->B:Laqqa;

    invoke-virtual {v0, p1, p2}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UploadClientApi"

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lahzi;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lamna;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lamna;-><init>(Lamnr;Ljava/lang/String;Lahzi;ZI)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v2, Lamne;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lamne;-><init>(I)V

    new-instance v3, Lamfy;

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Lamfy;-><init>(I)V

    new-instance v4, Lamnb;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lamnb;-><init>(I)V

    invoke-static {p2}, Lamnu;->f(I)Lamrd;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set UploadFlowFlavor."

    const-string v2, "setUploadFlowFlavor"

    invoke-virtual {p0, p1, v1, p2, v2}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lamnr;->m:Lampw;

    invoke-virtual {v0, p1, p2}, Lampw;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public final J(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lbaxw;->a:Lbaxw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbayn;->co:Lbayn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    iget v1, v1, Lbayn;->ct:I

    iput v1, v2, Lbaxw;->f:I

    iget v1, v2, Lbaxw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbaxw;->b:I

    sget-object v1, Lbaxx;->a:Lbaxx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbaxx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbaxx;->b:I

    iput-object p1, v2, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbaxw;->e:Lbaxx;

    iget v1, p1, Lbaxw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lbaxw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lbaxw;->y:I

    iget p2, p1, Lbaxw;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p2, v1

    iput p2, p1, Lbaxw;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lamnr;->m:Lampw;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void
.end method

.method public final K(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lbaxw;->a:Lbaxw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbayn;->cn:Lbayn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    iget v1, v1, Lbayn;->ct:I

    iput v1, v2, Lbaxw;->f:I

    iget v1, v2, Lbaxw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbaxw;->b:I

    sget-object v1, Lbaxx;->a:Lbaxx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbaxx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbaxx;->b:I

    iput-object p1, v2, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbaxw;->e:Lbaxx;

    iget v1, p1, Lbaxw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lbaxw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxw;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lbaxw;->Y:I

    iget p2, p1, Lbaxw;->d:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lbaxw;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaxw;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xf1

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Lamnr;->m:Lampw;

    invoke-virtual {p2, v1, p1}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void

    :cond_0
    throw v1
.end method

.method public final L(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lamnr;->m:Lampw;

    invoke-virtual {v0, p1, p2}, Lampw;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final M(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lamnr;->N(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void
.end method

.method public final N(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 2

    const-string v0, "UploadClientApi"

    if-nez p4, :cond_0

    iget-object p4, p0, Lamnr;->B:Laqqa;

    invoke-virtual {p4, p3}, Laqqa;->L(Ljava/lang/String;)V

    invoke-static {v0, p3}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamnr;->B:Laqqa;

    invoke-virtual {v1, p3, p4}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p3, p4}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p3, p0, Lamnr;->r:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lamnw;

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    new-instance v1, Lamnv;

    invoke-direct {v1, p4}, Lamnv;-><init>(Lamnw;)V

    invoke-virtual {v1, v0}, Lamnv;->d(Z)V

    invoke-virtual {v1}, Lamnv;->a()Lamnw;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lamnr;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lamof;

    invoke-interface {p4, p1}, Lamof;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lamnr;->m:Lampw;

    invoke-virtual {p3, p1, p2, p5, v0}, Lampw;->l(Ljava/lang/String;ILj$/util/Optional;I)V

    return-void
.end method

.method public final a(Lamrg;)Lamnw;
    .locals 6

    invoke-static {}, Lamnw;->a()Lamnv;

    move-result-object v0

    iget-object v1, p1, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamnv;->e(Ljava/lang/String;)V

    iget v1, p1, Lamrg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Lamrg;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lamnv;->a:Landroid/net/Uri;

    :cond_0
    iget-object v1, p1, Lamrg;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamnv;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lamrg;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamnv;->g(Ljava/lang/String;)V

    iget-boolean v1, p1, Lamrg;->aE:Z

    invoke-virtual {v0, v1}, Lamnv;->f(Z)V

    iget-wide v1, p1, Lamrg;->h:J

    invoke-virtual {v0, v1, v2}, Lamnv;->c(J)V

    iget-boolean v1, p1, Lamrg;->y:Z

    invoke-virtual {v0, v1}, Lamnv;->b(Z)V

    iget v1, p1, Lamrg;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p1, Lamrg;->o:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lamnv;->b:Lj$/util/Optional;

    :cond_1
    iget-boolean v1, p1, Lamrg;->p:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lamrg;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object v1, p1, Lamrg;->o:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lamnv;->c:Lj$/util/Optional;

    :cond_2
    iget v1, p1, Lamrg;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object v1, p1, Lamrg;->n:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lamnv;->d:Lj$/util/Optional;

    :cond_3
    iget-object v1, p0, Lamnr;->r:Ljava/util/Map;

    iget-object v2, p1, Lamrg;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lamnw;->g:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Lamnv;->h(Z)V

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lamnw;->f:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lamnv;->d(Z)V

    invoke-virtual {v0}, Lamnv;->a()Lamnw;

    move-result-object v0

    iget-object p1, p1, Lamrg;->k:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lahzi;)V
    .locals 3

    new-instance v0, Lamev;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->ch(Lapqa;Ljava/util/concurrent/Executor;)Laoil;

    return-void
.end method

.method public final c(Lamrg;Lampz;)Lamnw;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lampz;->b:Lamrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1}, Lamnr;->a(Lamrg;)Lamnw;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lamnr;->O(Ljava/lang/String;ZLbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lamnr;->z:Lanrn;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b41d43

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->n(JJ)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lamnr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v3, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lamnr;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lioz;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lioz;-><init>(Lamnr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Lamni;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lamni;-><init>(Lamnr;Ljava/lang/String;Ljava/lang/Object;Lbfqr;Lbfqq;Lbfqj;I)V

    iget-object p1, v1, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lamnr;->O(Ljava/lang/String;ZLbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lbfqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lmvx;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lbayj;Ljava/util/Set;Lbaxi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v0, Lamev;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lamnr;->A:Lbezf;

    const-wide/32 v1, 0x2b81778

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamnr;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamnr;->c:Ljava/util/concurrent/Executor;

    :goto_0
    invoke-static {v0, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lamnr;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lamis;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lamis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    iget-object v0, p0, Lamnr;->D:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->i:Lbazo;

    if-nez v0, :cond_1

    sget-object v0, Lbazo;->a:Lbazo;

    :cond_1
    sget-object v1, Lbayj;->d:Lbayj;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lamnr;->z:Lanrn;

    iget-object v1, v1, Lanrn;->a:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v4, 0x2b410c4

    invoke-virtual {v1, v4, v5}, Ladjg;->u(J)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sget-object v4, Lamrg;->a:Lamrg;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lamrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamrg;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lamrg;->b:I

    iput-object p1, v5, Lamrg;->k:Ljava/lang/String;

    iget-object v5, p0, Lamnr;->C:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lamrg;

    iget v8, v7, Lamrg;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lamrg;->b:I

    iput-wide v5, v7, Lamrg;->h:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lamrg;

    invoke-static {v5}, Lamrg;->a(Lamrg;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lamrg;

    iget v6, v5, Lamrg;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v5, Lamrg;->b:I

    iput-boolean v3, v5, Lamrg;->y:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    iget v5, v3, Lamrg;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v3, Lamrg;->b:I

    iput-boolean v2, v3, Lamrg;->x:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    iget v5, v3, Lamrg;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, v3, Lamrg;->b:I

    iput-boolean v2, v3, Lamrg;->B:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    iget v5, v3, Lamrg;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v3, Lamrg;->b:I

    iput-boolean v1, v3, Lamrg;->A:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iput v2, v1, Lamrg;->v:I

    iget v3, v1, Lamrg;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v1, Lamrg;->b:I

    invoke-virtual {p3}, Lbezf;->fe()Z

    move-result p3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget v3, v1, Lamrg;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v3, v5

    iput v3, v1, Lamrg;->b:I

    iput-boolean p3, v1, Lamrg;->w:Z

    iget-object p3, p0, Lamnr;->H:Laqqa;

    iget-object p3, p3, Laqqa;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    const-string v1, "working_dir"

    invoke-static {p3, p1, v1}, Laqqa;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lamrg;->d:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lamrg;->d:I

    iput-object v1, v3, Lamrg;->as:Ljava/lang/String;

    const-string v1, "storage_dir"

    invoke-static {p3, p1, v1}, Laqqa;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lamrg;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lamrg;->d:I

    iput-object p3, v1, Lamrg;->at:Ljava/lang/String;

    invoke-static {v4}, Lamob;->e(Laqze;)V

    iget-wide v5, v0, Lbazo;->f:J

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_3

    iget-wide v0, v0, Lbazo;->g:J

    cmp-long p3, v0, v7

    if-lez p3, :cond_3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p3, v4, Laqze;->instance:Laqzm;

    check-cast p3, Lamrg;

    iget v0, p3, Lamrg;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lamrg;->c:I

    iput-boolean v2, p3, Lamrg;->F:Z

    :cond_3
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lamrg;

    invoke-virtual {p0, v3}, Lamnr;->a(Lamrg;)Lamnw;

    iget-object p3, p0, Lamnr;->z:Lanrn;

    iget-object p3, p3, Lanrn;->b:Ljava/lang/Object;

    check-cast p3, Ladjg;

    const-wide/32 v0, 0x2b41d2c

    invoke-virtual {p3, v0, v1, v7, v8}, Ladjg;->n(JJ)Lbfov;

    move-result-object p3

    invoke-virtual {p3}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    new-instance v0, Lkpm;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lkpm;-><init>(Lamnr;Ljava/lang/String;Lamrg;Lbayj;Lbaxi;I)V

    iget-object p1, v1, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, v7

    if-lez p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, v1, Lamnr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0, p4}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method final j(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ladkf;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    iget-object v0, p0, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v2, Lamne;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lamne;-><init>(I)V

    new-instance v3, Lamfy;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Lamfy;-><init>(I)V

    new-instance v4, Lamnb;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lamnb;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set CreateCommentParams."

    const-string v2, "setCreateCommentParams"

    invoke-virtual {p0, p1, v1, p2, v2}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lavil;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v2, Lamne;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lamne;-><init>(I)V

    new-instance v3, Lamfy;

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lamfy;-><init>(I)V

    new-instance v4, Lamnb;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lamnb;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set MetadataUpdateRequest."

    const-string v2, "setMetadataUpdateRequest"

    invoke-virtual {p0, p1, v1, p2, v2}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmvx;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p2, p0, Lamnr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lamnr;->j(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set source Uri."

    const-string v1, "setSourceUri"

    invoke-virtual {p0, p2, p1, v0, v1}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lamrk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v2, Lamne;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lamne;-><init>(I)V

    new-instance v3, Lamfy;

    const/16 v0, 0x11

    invoke-direct {v3, v0}, Lamfy;-><init>(I)V

    new-instance v4, Lamnb;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Lamnb;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set UploadMetadataProto."

    const-string v2, "setUploadMetadataProto"

    invoke-virtual {p0, p1, v1, p2, v2}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v2, Lamne;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lamne;-><init>(I)V

    new-instance v3, Lamfy;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Lamfy;-><init>(I)V

    new-instance v4, Lamnb;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lamnb;-><init>(I)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set upload Uri."

    const-string v2, "setUploadUri"

    invoke-virtual {p0, p1, v1, p2, v2}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Landroid/graphics/Bitmap;Lamnz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lakoh;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lakoh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lamnr;->P(Ljava/lang/String;Landroid/graphics/Bitmap;Lbfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamfy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lamfy;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lamnr;->P(Ljava/lang/String;Landroid/graphics/Bitmap;Lbfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lbbgr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v2, Lamne;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lamne;-><init>(I)V

    new-instance v3, Lamfy;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lamfy;-><init>(I)V

    new-instance v4, Lamnb;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lamnb;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to set VideoShortsCreation."

    const-string v2, "setVideoShortsCreation"

    invoke-virtual {p0, p1, v1, p2, v2}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnw;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbayj;Lbaxi;Lamof;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lamnr;->u(Lbayj;Ljava/lang/String;Lbaxi;Lamof;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lbayj;Ljava/lang/String;Lbaxi;Lamof;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lxzm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p4}, Lamnr;->x(Ljava/lang/String;Lamof;)V

    :cond_0
    new-instance p4, Lapcr;

    invoke-direct {p4, p2}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p4, p3}, Lamnr;->i(Ljava/lang/String;Lbayj;Ljava/util/Set;Lbaxi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p3, p0, Lamnr;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lagnb;

    const/16 v0, 0x14

    invoke-direct {p4, p0, p2, v0}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-object p2
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lamnr;->h:Lampb;

    invoke-virtual {v1}, Lampb;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrg;

    iget-object v3, v2, Lamrg;->ae:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, Lamrg;->k:Ljava/lang/String;
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "Error while querying upload jobs from JobStorage"

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final w()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lakuc;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lakuc;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lamgb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lamgb;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laise;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laise;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lamnr;->v:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized x(Ljava/lang/String;Lamof;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lamnr;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
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

.method public final y(Lamrg;)V
    .locals 2

    iget v0, p1, Lamrg;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    invoke-static {p1}, Lamow;->l(Lamrg;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamnr;->q:Ljava/util/Map;

    iget-object p1, p1, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lamnr;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lamnr;->o:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :cond_0
    iget-object v0, p0, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lamnr;->y:Lampv;

    invoke-virtual {p2, p1}, Lampv;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
