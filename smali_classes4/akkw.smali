.class public final Lakkw;
.super Laklo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbguh;

.field public final c:Lajuo;

.field public d:Lbgst;

.field public e:Lakkv;

.field public final f:Ljava/util/Set;

.field public g:J

.field public h:Z

.field public i:Lakjb;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lbguh;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ladjh;

.field private final o:Ljava/security/SecureRandom;

.field private final p:Ladtb;

.field private final q:Lafna;

.field private r:Lakkr;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Lrja;

.field private final u:Lakdv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lakkw;->a:J

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/ScheduledExecutorService;Lbguh;Lakdv;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ladjh;Lajuo;Ljava/security/SecureRandom;Ladtb;Lafna;Lbgst;Lrja;)V
    .locals 2

    invoke-direct {p0}, Laklo;-><init>()V

    sget-wide v0, Lakkw;->a:J

    iput-wide v0, p0, Lakkw;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakkw;->b:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakkw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lakkw;->k:Lbguh;

    iput-object p4, p0, Lakkw;->u:Lakdv;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakkw;->l:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakkw;->f:Ljava/util/Set;

    iput-object p12, p0, Lakkw;->d:Lbgst;

    iput-object p6, p0, Lakkw;->m:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lakkw;->n:Ladjh;

    iput-object p8, p0, Lakkw;->c:Lajuo;

    iput-object p9, p0, Lakkw;->o:Ljava/security/SecureRandom;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lakkw;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p10, p0, Lakkw;->p:Ladtb;

    iput-object p11, p0, Lakkw;->q:Lafna;

    iput-object p13, p0, Lakkw;->t:Lrja;

    return-void
.end method

.method private final I()V
    .locals 3

    iget-object v0, p0, Lakkw;->r:Lakkr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakkr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakkw;->r:Lakkr;

    :cond_0
    iget-object v0, p0, Lakkw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakla;

    invoke-interface {v2}, Lakla;->k()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lakkw;->d:Lbgst;

    invoke-virtual {v0}, Lbgst;->c()V

    return-void
.end method

.method private final J(Lajvx;Lavll;Z)V
    .locals 3

    invoke-direct {p0}, Lakkw;->L()V

    sget-object v0, Launr;->a:Launr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lavll;->s:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Launr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Launr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Launr;->b:I

    iput-object p2, v1, Launr;->c:Laqyh;

    :cond_0
    iget-object p2, p0, Lakkw;->q:Lafna;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Launr;

    iget v2, v1, Launr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Launr;->b:I

    iput-boolean p3, v1, Launr;->d:Z

    sget-object p3, Lavbb;->a:Lavbb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Launr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x14c

    iput v0, v1, Lavbb;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavbb;

    invoke-interface {p2, p3}, Lafna;->c(Lavbb;)Z

    iget-object p2, p0, Lakkw;->i:Lakjb;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lakkw;->l:Landroid/os/Handler;

    new-instance p3, Lajxh;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized K(Ljava/util/Collection;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakla;

    invoke-interface {v0}, Lakla;->k()V

    iget-object v1, p0, Lakkw;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method private final L()V
    .locals 2

    iget-object v0, p0, Lakkw;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final M()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakkw;->e:Lakkv;

    if-nez v1, :cond_0

    iget-object v0, p0, Lakkw;->f:Ljava/util/Set;

    invoke-direct {p0, v0}, Lakkw;->K(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v2, v1, Lakkv;->e:Lavle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lavle;->j:Lavld;

    if-nez v2, :cond_2

    sget-object v2, Lavld;->a:Lavld;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    iget-object v4, v1, Lakkv;->c:Lavll;

    new-instance v5, Lakkr;

    invoke-direct {v5, p0, v1}, Lakkr;-><init>(Lakkw;Lakkv;)V

    invoke-virtual {v5}, Lakkr;->a()Lakky;

    move-result-object v6

    iput-object v4, v6, Lakky;->c:Lavll;

    iput-object v2, v6, Lakky;->e:Lavld;

    iget-object v2, v1, Lakkv;->h:Ljava/lang/String;

    iput-object v2, v6, Lakky;->h:Ljava/lang/String;

    iget-object v2, v1, Lakkv;->i:Ljava/lang/String;

    iput-object v2, v6, Lakky;->i:Ljava/lang/String;

    invoke-virtual {v6}, Lakky;->a()Lakkz;

    move-result-object v2

    iget-object v4, p0, Lakkw;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakla;

    invoke-interface {v8, v1, v3}, Lakla;->l(Lakkv;Lakkz;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Lakla;->f()Lakkx;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v5, Lakkr;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v8, v2}, Lakla;->b(Lakkz;)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    move v7, v10

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    if-ne v9, v11, :cond_6

    iget-object v9, v2, Lakkz;->a:Lavll;

    invoke-interface {v8, v9}, Lakla;->d(Lavll;)Lajvx;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-direct {p0, v5, v8}, Lakkw;->N(Lakkr;Lajvx;)V

    move v6, v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-nez v6, :cond_9

    if-eqz v7, :cond_9

    iget-wide v3, p0, Lakkw;->g:J

    invoke-direct {p0, v5, v3, v4}, Lakkw;->P(Lakkr;J)V

    :cond_9
    iget-object v1, v2, Lakkz;->a:Lavll;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lakkw;->d:Lbgst;

    invoke-virtual {v2, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_a
    invoke-direct {p0, v0}, Lakkw;->K(Ljava/util/Collection;)V

    return-void
.end method

.method private final declared-synchronized N(Lakkr;Lajvx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakkw;->L()V

    iput-object p1, p0, Lakkw;->r:Lakkr;

    invoke-virtual {p0, p2}, Lakkw;->D(Lajvx;)V
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

.method private final declared-synchronized O(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakkw;->r:Lakkr;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lakkw;->C(Lakkr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final declared-synchronized P(Lakkr;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakkw;->L()V

    iput-object p1, p0, Lakkw;->r:Lakkr;

    invoke-virtual {p0, p1, p2, p3}, Lakkw;->C(Lakkr;J)V
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

.method private static Q(Lavll;)Z
    .locals 6

    if-eqz p0, :cond_5

    iget v0, p0, Lavll;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavll;->q:Lavlf;

    if-nez v0, :cond_0

    sget-object v0, Lavlf;->a:Lavlf;

    :cond_0
    iget v0, v0, Lavlf;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavll;->q:Lavlf;

    if-nez v0, :cond_1

    sget-object v0, Lavlf;->a:Lavlf;

    :cond_1
    iget-object v0, v0, Lavlf;->c:Lawoj;

    if-nez v0, :cond_2

    sget-object v0, Lawoj;->a:Lawoj;

    :cond_2
    iget v0, v0, Lawoj;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lavll;->q:Lavlf;

    if-nez p0, :cond_3

    sget-object p0, Lavlf;->a:Lavlf;

    :cond_3
    iget-object p0, p0, Lavlf;->c:Lawoj;

    if-nez p0, :cond_4

    sget-object p0, Lawoj;->a:Lawoj;

    :cond_4
    iget-wide v2, p0, Lawoj;->f:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    iget-object v2, v0, Lakkw;->r:Lakkr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lakkr;->c()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lavle;

    move-result-object v2

    iget-boolean v3, v0, Lakkw;->h:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lakkw;->n:Ladjh;

    invoke-static {v3}, Lajuo;->O(Ladjh;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lakkw;->p:Ladtb;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P(Ladtb;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lakkw;->h:Z

    :cond_2
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v6

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v7

    new-instance v8, Lakku;

    invoke-direct {v8}, Lakku;-><init>()V

    invoke-virtual {v8, v3}, Lakku;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lakku;->d([B)V

    if-eqz v7, :cond_b

    iput-object v7, v8, Lakku;->f:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lakku;->b(Z)V

    invoke-virtual {v8, v5}, Lakku;->c(Z)V

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iput-object v3, v8, Lakku;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lakku;->a(Ljava/lang/String;)V

    iput-object v2, v8, Lakku;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lakku;->d([B)V

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Layff;

    move-result-object v3

    iput-object v3, v8, Lakku;->j:Ljava/lang/Object;

    iget-boolean v3, v0, Lakkw;->h:Z

    invoke-virtual {v8, v3}, Lakku;->b(Z)V

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lakku;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lakku;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    invoke-virtual {v8, v1}, Lakku;->c(Z)V

    move-object/from16 v1, p2

    iput-object v1, v8, Lakku;->m:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lavle;->i:Laqyh;

    iput-object v1, v8, Lakku;->i:Ljava/lang/Object;

    :cond_3
    iget-byte v1, v8, Lakku;->c:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v8, Lakku;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, v8, Lakku;->e:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v3, v8, Lakku;->f:Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Lakkv;

    iget-object v4, v8, Lakku;->g:Ljava/lang/Object;

    iget-object v5, v8, Lakku;->h:Ljava/lang/Object;

    iget-object v6, v8, Lakku;->i:Ljava/lang/Object;

    iget-object v7, v8, Lakku;->j:Ljava/lang/Object;

    iget-object v10, v8, Lakku;->k:Ljava/lang/Object;

    iget-object v11, v8, Lakku;->l:Ljava/lang/Object;

    iget-boolean v12, v8, Lakku;->a:Z

    iget-boolean v13, v8, Lakku;->b:Z

    iget-object v8, v8, Lakku;->m:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, Layff;

    move-object v15, v6

    check-cast v15, Laqyh;

    move-object v14, v5

    check-cast v14, Lavle;

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    check-cast v3, Lavll;

    move-object v11, v2

    check-cast v11, [B

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move/from16 v19, v12

    move/from16 v20, v13

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v9 .. v21}, Lakkv;-><init>(Ljava/lang/String;[BLavll;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lavle;Laqyh;Layff;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v9, v0, Lakkw;->e:Lakkv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakkw;->x(Lavkp;)J

    move-result-wide v1

    iput-wide v1, v0, Lakkw;->g:J

    invoke-direct {v0}, Lakkw;->M()V

    return-void

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lakku;->d:Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v2, " currentVideoId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v8, Lakku;->e:Ljava/lang/Object;

    if-nez v2, :cond_7

    const-string v2, " trackingParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v8, Lakku;->f:Ljava/lang/Object;

    if-nez v2, :cond_8

    const-string v2, " initialPlayabilityStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v8, Lakku;->c:B

    and-int/2addr v2, v4

    if-nez v2, :cond_9

    const-string v2, " enablePremiereTrailerCodepath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v8, Lakku;->c:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    const-string v2, " live"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null initialPlayabilityStatus"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lakkw;->e:Lakkv;

    sget-wide v0, Lakkw;->a:J

    iput-wide v0, p0, Lakkw;->g:J

    invoke-direct {p0}, Lakkw;->I()V

    return-void
.end method

.method public final declared-synchronized C(Lakkr;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakkw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lakkr;->a:Ljava/util/concurrent/ScheduledFuture;
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

.method public final declared-synchronized D(Lajvx;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakkw;->r:Lakkr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lakkw;->e:Lakkv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakkw;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lakkw;->c:Lajuo;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2}, Lajuo;->aC()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lakkw;->e:Lakkv;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lakkv;->k:Z

    if-eqz v4, :cond_1

    move v6, v5

    :cond_1
    iget-boolean v4, v0, Lakkv;->j:Z

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lajuo;->aB()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v0, v0, Lakkv;->e:Lavle;

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lakkw;->L()V

    iget-wide v0, p0, Lakkw;->g:J

    invoke-direct {p0, v0, v1}, Lakkw;->O(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    int-to-long v2, v3

    :try_start_1
    iget-wide v6, v0, Lavle;->e:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-boolean v0, v0, Lavle;->g:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lakkw;->L()V

    iget-wide v0, p0, Lakkw;->g:J

    invoke-direct {p0, v0, v1}, Lakkw;->O(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0, v5}, Lakkw;->J(Lajvx;Lavll;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lakkw;->o:Ljava/security/SecureRandom;

    const/16 v2, 0x3e7

    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x1f3

    const-wide/16 v2, 0x7d0

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lakkw;->O(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(Lakkz;)Z
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakkw;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :cond_0
    :goto_0
    iget-object v7, p1, Lakkz;->a:Lavll;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakla;

    iget-object v11, p0, Lakkw;->e:Lakkv;

    invoke-interface {v8, v11, p1}, Lakla;->l(Lakkv;Lakkz;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8, p1}, Lakla;->c(Lakkz;)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v11, v10, :cond_2

    invoke-interface {v8, v7}, Lakla;->d(Lavll;)Lajvx;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    :goto_1
    move v6, v12

    goto :goto_0

    :cond_3
    if-ne v11, v9, :cond_4

    iget-object v8, p0, Lakkw;->i:Lakjb;

    if-eqz v8, :cond_0

    invoke-static {v7}, Laiwu;->C(Lavll;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, p0, Lakkw;->m:Ljava/util/concurrent/Executor;

    new-instance v7, Lajxh;

    const/16 v8, 0x14

    invoke-direct {v7, p0, p1, v8}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    if-ne v11, v9, :cond_0

    invoke-interface {v8, v7}, Lakla;->d(Lavll;)Lajvx;

    move-result-object v5

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    iget-object p1, p0, Lakkw;->d:Lbgst;

    invoke-virtual {p1, v7}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, v0}, Lakkw;->K(Ljava/util/Collection;)V

    if-eqz v3, :cond_7

    invoke-direct {p0, v3, v7, v4}, Lakkw;->J(Lajvx;Lavll;Z)V

    iget-object p1, p0, Lakkw;->u:Lakdv;

    invoke-virtual {p1, v3}, Lakdv;->b(Lajvx;)V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {p0, v5}, Lakkw;->D(Lajvx;)V

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    iget p1, v7, Lavll;->c:I

    invoke-static {p1}, Laydm;->a(I)Laydm;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Laydm;->a:Laydm;

    :cond_9
    sget-object v0, Laydm;->c:Laydm;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lakkw;->u:Lakdv;

    new-instance v0, Lajvx;

    iget-object v1, v7, Lavll;->e:Ljava/lang/String;

    invoke-direct {v0, v9, v10, v1}, Lajvx;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lakdv;->b(Lajvx;)V

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_b

    monitor-exit p0

    return v4

    :cond_b
    move v4, v6

    :goto_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Lakjb;)V
    .locals 0

    iput-object p1, p0, Lakkw;->i:Lakjb;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lakkw;->r:Lakkr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lakkr;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lakkw;->r:Lakkr;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lajaf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lakkw;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lakkw;->c:Lajuo;

    iget-object v0, v0, Lajuo;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b40c02

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lakkw;->r:Lakkr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lakkr;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    invoke-direct {p0}, Lakkw;->M()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lakkw;->r:Lakkr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lakkr;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    invoke-direct {p0}, Lakkw;->M()V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lajaf;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p1, Lajaf;->f:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p0, v1, v0}, Lakkw;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lakkw;->B()V

    invoke-virtual {p0}, Lakkw;->y()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lakkw;->B()V

    :cond_9
    :goto_0
    iget-object v0, p0, Lakkw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakla;

    invoke-interface {v1, p1}, Lakla;->h(Lajaf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_a
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

.method public final declared-synchronized f(Lajag;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakkw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakla;

    invoke-interface {v1, p1}, Lakla;->i(Lajag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public final u()V
    .locals 0

    invoke-direct {p0}, Lakkw;->I()V

    invoke-virtual {p0}, Lakkw;->y()V

    invoke-direct {p0}, Lakkw;->M()V

    return-void
.end method

.method public final v(Lajak;)V
    .locals 2

    iget-object v0, p0, Lakkw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakla;

    invoke-interface {v1, p1}, Lakla;->j(Lajak;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lajak;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lakkw;->r:Lakkr;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lakkr;->b:Lavll;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lakkr;->a()Lakky;

    move-result-object v1

    iput-object v0, v1, Lakky;->c:Lavll;

    iget-object v0, p1, Lakkr;->c:Lasuc;

    iput-object v0, v1, Lakky;->d:Lasuc;

    iget-object v0, p1, Lakkr;->d:Lavld;

    iput-object v0, v1, Lakky;->e:Lavld;

    iget-object v0, p1, Lakkr;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Lakky;->b(Ljava/util/List;)V

    iget-object p1, p1, Lakkr;->e:Laqyh;

    iput-object p1, v1, Lakky;->g:Laqyh;

    invoke-virtual {v1}, Lakky;->a()Lakkz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakkw;->E(Lakkz;)Z

    :cond_1
    return-void
.end method

.method final x(Lavkp;)J
    .locals 8

    iget-object v0, p0, Lakkw;->e:Lakkv;

    iget-object v1, p0, Lakkw;->c:Lajuo;

    invoke-virtual {v1}, Lajuo;->aC()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lakkw;->e:Lakkv;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lakkv;->k:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_a

    iget-boolean v2, v0, Lakkv;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lajuo;->aB()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    :cond_1
    if-eqz p1, :cond_6

    iget v1, p1, Lavkp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    iget-wide v1, p1, Lavkp;->f:J

    cmp-long v3, v1, v4

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    :goto_0
    iget-object p1, p1, Lavkp;->d:Lavll;

    if-nez p1, :cond_4

    sget-object p1, Lavll;->a:Lavll;

    :cond_4
    invoke-static {p1}, Lakkw;->Q(Lavll;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lavll;->q:Lavlf;

    if-nez p1, :cond_5

    sget-object p1, Lavlf;->a:Lavlf;

    :cond_5
    iget-object p1, p1, Lavlf;->c:Lawoj;

    if-nez p1, :cond_11

    sget-object p1, Lawoj;->a:Lawoj;

    goto/16 :goto_3

    :cond_6
    iget-object p1, v0, Lakkv;->e:Lavle;

    if-eqz p1, :cond_8

    iget v1, p1, Lavle;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-wide v1, p1, Lavle;->d:J

    cmp-long p1, v1, v4

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    return-wide v1

    :cond_8
    :goto_1
    iget-object p1, v0, Lakkv;->c:Lavll;

    invoke-static {p1}, Lakkw;->Q(Lavll;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Lavll;->q:Lavlf;

    if-nez p1, :cond_9

    sget-object p1, Lavlf;->a:Lavlf;

    :cond_9
    iget-object p1, p1, Lavlf;->c:Lawoj;

    if-nez p1, :cond_11

    sget-object p1, Lawoj;->a:Lawoj;

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lakkw;->n:Ladjh;

    invoke-static {v2}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-boolean v2, v2, Laygn;->y:Z

    if-eqz v2, :cond_12

    if-eqz p1, :cond_d

    iget-object p1, p1, Lavkp;->d:Lavll;

    if-nez p1, :cond_b

    sget-object p1, Lavll;->a:Lavll;

    :cond_b
    invoke-static {p1}, Lakkw;->Q(Lavll;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p1, Lavll;->q:Lavlf;

    if-nez p1, :cond_c

    sget-object p1, Lavlf;->a:Lavlf;

    :cond_c
    iget-object p1, p1, Lavlf;->c:Lawoj;

    if-nez p1, :cond_11

    sget-object p1, Lawoj;->a:Lawoj;

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Lajuo;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lakkw;->e:Lakkv;

    if-eqz p1, :cond_f

    iget-boolean v2, p1, Lakkv;->k:Z

    if-eqz v2, :cond_f

    iget-object p1, p1, Lakkv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p1, :cond_f

    iget-object v2, p0, Lakkw;->t:Lrja;

    iget-wide v6, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-object p1, v1, Lajuo;->c:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v6, 0x2b89573

    invoke-virtual {p1, v6, v7, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gtz v2, :cond_e

    goto :goto_2

    :cond_e
    const-wide/32 v0, 0x2b8957f

    invoke-virtual {p1, v0, v1, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_f
    :goto_2
    if-eqz v0, :cond_12

    iget-object p1, v0, Lakkv;->c:Lavll;

    invoke-static {p1}, Lakkw;->Q(Lavll;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p1, Lavll;->q:Lavlf;

    if-nez p1, :cond_10

    sget-object p1, Lavlf;->a:Lavlf;

    :cond_10
    iget-object p1, p1, Lavlf;->c:Lawoj;

    if-nez p1, :cond_11

    sget-object p1, Lawoj;->a:Lawoj;

    :cond_11
    :goto_3
    iget-wide v0, p1, Lawoj;->f:J

    return-wide v0

    :cond_12
    invoke-virtual {v1}, Lajuo;->l()Z

    move-result p1

    if-nez p1, :cond_13

    iget-wide v0, p0, Lakkw;->g:J

    return-wide v0

    :cond_13
    sget-wide v0, Lakkw;->a:J

    return-wide v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lakkw;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lakkw;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lakkw;->d:Lbgst;

    return-void
.end method

.method public final z(Lbfok;Lbfok;)V
    .locals 6

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lbfps;

    new-instance v2, Lakkq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lakkq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lakfo;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lakfo;-><init>(I)V

    invoke-virtual {p1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lakkq;

    invoke-direct {p1, p0, v2}, Lakkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method
