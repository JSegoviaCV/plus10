.class public final Lagzc;
.super Ljava/lang/Object;

# interfaces
.implements Lagze;


# static fields
.field private static final k:J


# instance fields
.field public final a:Lbguh;

.field public final b:Ladjh;

.field public final c:Lrja;

.field public final d:Lahpv;

.field public final e:Lahnb;

.field public final f:Ladjc;

.field public final g:Lagxg;

.field public final h:Lafzd;

.field public final i:Lajyy;

.field public final j:Lcab;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Lahpr;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Object;

.field private p:Lagxn;

.field private q:Ladvc;

.field private r:Ljava/lang/String;

.field private s:J

.field private final t:Ljava/util/Map;

.field private final u:I

.field private final v:Ladjg;

.field private final w:Lafzd;

.field private final x:Lbezg;

.field private final y:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagzc;->k:J

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/ScheduledExecutorService;Lahpr;Lafzd;Ladjh;Ladjc;Lrja;Lcab;Lagxg;Lafzd;Lajyy;Lcab;Lahnb;Lbezg;Ladjg;Lbezf;Lahpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagzc;->o:Ljava/lang/Object;

    invoke-static {}, Lroq;->a()V

    iput-object p1, p0, Lagzc;->a:Lbguh;

    iput-object p2, p0, Lagzc;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lagzc;->m:Lahpr;

    iput-object p4, p0, Lagzc;->w:Lafzd;

    iput-object p5, p0, Lagzc;->b:Ladjh;

    iput-object p6, p0, Lagzc;->f:Ladjc;

    iput-object p7, p0, Lagzc;->c:Lrja;

    iput-object p8, p0, Lagzc;->y:Lcab;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lagzc;->n:Landroid/os/Handler;

    iput-object p9, p0, Lagzc;->g:Lagxg;

    iput-object p10, p0, Lagzc;->h:Lafzd;

    iput-object p11, p0, Lagzc;->i:Lajyy;

    iput-object p12, p0, Lagzc;->j:Lcab;

    iput-object p13, p0, Lagzc;->e:Lahnb;

    iput-object p14, p0, Lagzc;->x:Lbezg;

    move-object/from16 p1, p15

    iput-object p1, p0, Lagzc;->v:Ladjg;

    const-wide/32 p1, 0x2b4676d

    const-wide/16 p3, 0x0

    move-object/from16 p5, p16

    invoke-virtual {p5, p1, p2, p3, p4}, Ladjg;->d(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lagzc;->u:I

    sget p2, Lahon;->a:I

    new-instance p2, Lahom;

    invoke-direct {p2, p1, p1}, Lahom;-><init>(II)V

    iput-object p2, p0, Lagzc;->t:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagzc;->d:Lahpv;

    return-void
.end method


# virtual methods
.method public final a(Ladvc;Lagyz;Lzpd;Lafpz;Z)Lagxn;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    sget-object v2, Lahob;->a:Lahob;

    iget v2, v3, Lagyz;->u:I

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v3, Lagyz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lagzc;->b(Lafpz;)Lahpl;

    move-result-object v6

    invoke-interface {v6}, Lahpl;->V()V

    invoke-virtual {v3}, Lagyz;->c()Z

    move-result v7

    iget-object v8, v1, Lagzc;->e:Lahnb;

    iget-object v9, v3, Lagyz;->t:Lbbll;

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v9, v11}, Lahnb;->a(Ljava/lang/String;Lbbll;Z)Lahna;

    iget-object v9, v1, Lagzc;->y:Lcab;

    iget-object v11, v1, Lagzc;->h:Lafzd;

    iget-object v12, v1, Lagzc;->d:Lahpv;

    invoke-virtual {v9, v2}, Lcab;->aa(Ljava/lang/String;)Lahds;

    move-result-object v13

    new-instance v9, Lahak;

    invoke-direct {v9, v8, v2, v11, v12}, Lahak;-><init>(Lahnb;Ljava/lang/String;Lafzd;Lahpv;)V

    invoke-virtual {v1, v0, v9}, Lagzc;->e(Lafpz;Lahak;)V

    :try_start_0
    iget-object v0, v1, Lagzc;->b:Ladjh;

    iget-object v8, v1, Lagzc;->f:Ladjc;

    iget-object v11, v1, Lagzc;->c:Lrja;

    invoke-static {v0, v8, v11}, Lahan;->c(Ladjh;Ladjc;Lrja;)Lahnr;

    move-result-object v8
    :try_end_0
    .catch Lahal; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lagyz;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v3, Lagyz;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onesie request without video id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v0, v4, v2}, Lagzc;->c(Lzpd;Ljava/lang/String;Ladvc;Ljava/lang/Exception;)V

    new-instance v0, Lagxm;

    invoke-direct {v0}, Lagxm;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, v1, Lagzc;->j:Lcab;

    invoke-virtual {v0, v8}, Lcab;->aE(Lahnr;)Laipn;

    move-result-object v0

    iget-object v7, v3, Lagyz;->b:Ljava/lang/String;

    iget-object v11, v1, Lagzc;->o:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v12, v1, Lagzc;->u:I

    if-lez v12, :cond_5

    if-eqz v7, :cond_1

    iget-object v5, v1, Lagzc;->t:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagzb;

    move-object v12, v7

    goto :goto_0

    :cond_1
    move-object v12, v5

    :goto_0
    if-eqz v5, :cond_3

    iget-object v7, v5, Lagzb;->d:Lagzc;

    iget-object v14, v5, Lagzb;->b:Ladvc;

    iget-wide v2, v5, Lagzb;->c:J

    invoke-virtual {v7, v14, v4, v2, v3}, Lagzc;->f(Ladvc;Ladvc;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v5, Lagzb;->a:Lagxn;

    monitor-exit v11

    goto :goto_1

    :cond_2
    iget-object v2, v5, Lagzb;->a:Lagxn;

    invoke-interface {v2}, Lagxn;->k()V

    :cond_3
    iget-object v2, v1, Lagzc;->g:Lagxg;

    move-object v3, v9

    new-instance v9, Lajxt;

    const/4 v5, 0x1

    invoke-direct {v9, v4, v5}, Lajxt;-><init>(Ljava/lang/Object;I)V

    move-object v5, v0

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v9}, Lagxg;->a(Lagyz;Lahak;Laipn;Lahpl;Lzux;Lahnr;Lagxc;)Lagxn;

    move-result-object v0

    move-object v4, v7

    if-eqz v12, :cond_4

    new-instance v2, Lagzb;

    invoke-direct {v2, v1, v0, v4}, Lagzb;-><init>(Lagzc;Lagxn;Ladvc;)V

    iget-object v3, v1, Lagzc;->t:Ljava/util/Map;

    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v11

    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v2, v5

    move-object v3, v9

    move-object v5, v0

    iget-object v0, v1, Lagzc;->r:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    iget-object v0, v1, Lagzc;->p:Lagxn;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lagzc;->q:Ladvc;

    if-eqz v0, :cond_7

    iget-wide v14, v1, Lagzc;->s:J

    invoke-virtual {v1, v0, v4, v14, v15}, Lagzc;->f(Ladvc;Ladvc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lagzc;->p:Lagxn;

    monitor-exit v11

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v7

    :goto_2
    iget-object v2, v1, Lagzc;->g:Lagxg;

    new-instance v9, Lajxt;

    const/4 v7, 0x1

    invoke-direct {v9, v4, v7}, Lajxt;-><init>(Ljava/lang/Object;I)V

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v9}, Lagxg;->a(Lagyz;Lahak;Laipn;Lahpl;Lzux;Lahnr;Lagxc;)Lagxn;

    move-result-object v2

    move-object v4, v7

    iput-object v2, v1, Lagzc;->p:Lagxn;

    iput-object v0, v1, Lagzc;->r:Ljava/lang/String;

    iput-object v4, v1, Lagzc;->q:Ladvc;

    iget-object v0, v1, Lagzc;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lagzc;->s:J

    iget-object v0, v1, Lagzc;->p:Lagxn;

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    if-eqz p5, :cond_8

    move-object/from16 v3, p2

    move-object v7, v6

    move-object v2, v10

    move-object v6, v13

    invoke-virtual/range {v1 .. v7}, Lagzc;->d(Lzpd;Lagyz;Ladvc;Lagxn;Lahds;Lahpl;)V

    return-object v5

    :cond_8
    move-object v0, v13

    iget-object v9, v1, Lagzc;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v6

    move-object v6, v0

    new-instance v0, Laihi;

    const/4 v8, 0x1

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v8}, Laihi;-><init>(Lagzc;Lzpd;Lagyz;Ladvc;Lagxn;Lahds;Lahpl;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v5

    move-object v5, v9

    iget v6, v0, Lahal;->a:I

    if-eqz v6, :cond_c

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_a

    const/4 v2, 0x1

    if-eq v6, v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "unavailable.keyexpired"

    invoke-virtual {v5, v2, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_a
    const-string v2, "unavailable.hotconfig"

    invoke-virtual {v5, v2, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    if-eqz v7, :cond_b

    iget-object v2, v3, Lagyz;->b:Ljava/lang/String;

    invoke-virtual {v1, v10, v2, v4, v0}, Lagzc;->c(Lzpd;Ljava/lang/String;Ladvc;Ljava/lang/Exception;)V

    :cond_b
    new-instance v0, Lagxm;

    invoke-direct {v0}, Lagxm;-><init>()V

    return-object v0

    :cond_c
    throw v2

    :cond_d
    move-object v2, v5

    throw v2
.end method

.method public final b(Lafpz;)Lahpl;
    .locals 2

    iget-object v0, p0, Lagzc;->m:Lahpr;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lafql;

    if-nez v1, :cond_1

    iget-object v0, p0, Lagzc;->w:Lafzd;

    invoke-virtual {v0, p1}, Lafzd;->l(Lafpz;)Lahpq;

    move-result-object p1

    iget-object v0, p0, Lagzc;->d:Lahpv;

    invoke-virtual {v0}, Lahnv;->bI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lahpq;->br()V

    :cond_0
    invoke-static {p1}, Laikf;->al(Lahpl;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c(Lzpd;Ljava/lang/String;Ladvc;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lagzc;->d:Lahpv;

    invoke-virtual {v0}, Lahnv;->aH()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagzc;->e:Lahnb;

    iget-object v2, p0, Lagzc;->h:Lafzd;

    new-instance v3, Lahak;

    invoke-direct {v3, v1, p2, v2, v0}, Lahak;-><init>(Lahnb;Ljava/lang/String;Lafzd;Lahpv;)V

    const-string p2, "innertube.fallback"

    invoke-virtual {v3, p2, p4}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, p3}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method

.method public final d(Lzpd;Lagyz;Ladvc;Lagxn;Lahds;Lahpl;)V
    .locals 10

    iget-object v0, p0, Lagzc;->e:Lahnb;

    iget-object v3, p2, Lagyz;->b:Ljava/lang/String;

    iget-object v4, p0, Lagzc;->i:Lajyy;

    iget-object v6, p0, Lagzc;->d:Lahpv;

    invoke-static {v0, v3, v6}, Lahde;->A(Lahnb;Ljava/lang/String;Lahpv;)Lahdg;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lajyy;->t(Lahdg;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lagxj;

    invoke-virtual {v0}, Lagxj;->z()V

    iget-object v3, p0, Lagzc;->v:Ladjg;

    const-wide/32 v4, 0x2b41e00

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7}, Ladjg;->s(JZ)Z

    move-result v3

    iget v4, p2, Lagyz;->u:I

    if-eqz v4, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object v9, v0, Lagxj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lagza;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lagza;-><init>(Lagzc;Ladvc;ZLagyz;Lzpd;)V

    invoke-static {v0}, Laohs;->f(Laprg;)Laprg;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v9, v0, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_1
    if-ne v8, v7, :cond_2

    if-nez v3, :cond_5

    :cond_2
    iget-object v0, v6, Lahnv;->e:Lbezf;

    invoke-virtual {v0}, Lbezf;->dj()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lagzc;->x:Lbezg;

    invoke-virtual {v0}, Lbezg;->er()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lagzc;->b:Ladjh;

    invoke-static {v0}, Lahnv;->av(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lahnv;->C()Laxxl;

    move-result-object v0

    iget-boolean v0, v0, Laxxl;->k:Z

    if-eqz v0, :cond_4

    iget-object v7, p0, Lagzc;->n:Landroid/os/Handler;

    new-instance v0, Lafob;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v6}, Lafob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lagzc;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahax;

    move-object/from16 v4, p6

    invoke-virtual {v0, p2, p5, v4}, Lahax;->n(Lagyz;Lahds;Lahpl;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lafpz;Lahak;)V
    .locals 3

    iget-object v0, p0, Lagzc;->d:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b4c558

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lafql;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    if-nez p1, :cond_3

    const-string p1, "null"

    goto :goto_2

    :cond_3
    const-string p1, "noop"

    :goto_2
    const-string v1, "latencyActionLogger."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "invalid.parameter"

    invoke-virtual {p2, p1, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ladvc;Ladvc;J)Z
    .locals 2

    iget-object v0, p0, Lagzc;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    sub-long/2addr v0, p3

    sget-wide p3, Lagzc;->k:J

    cmp-long p3, v0, p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    return p4

    :cond_0
    iget-object p3, p0, Lagzc;->d:Lahpv;

    iget-object p3, p3, Lahnv;->p:Lbezg;

    const-wide/32 v0, 0x2b46323

    invoke-virtual {p3, v0, v1}, Ladjg;->t(J)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lztw;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lztw;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return p4

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
