.class public final Lakss;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# static fields
.field static final a:J

.field public static final synthetic n:I


# instance fields
.field public final b:Lakts;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/LruCache;

.field public final e:Lbguh;

.field public final f:Lbfpf;

.field public final g:Lakuj;

.field public h:Z

.field public final i:Z

.field public final j:Lbfpf;

.field public k:Lbfpg;

.field public l:Lbfpg;

.field public m:Lagkc;

.field private final o:Ljava/util/ArrayList;

.field private final p:J

.field private final q:Lakdb;

.field private final r:Lrja;

.field private final s:Lbguh;

.field private final t:Lbguh;

.field private u:Z

.field private final v:Z

.field private final w:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lakss;->a:J

    return-void
.end method

.method public constructor <init>(Lbfpg;Lbfpg;Lakts;JLandroid/util/LruCache;Lbguh;Lakdb;Lbguh;Ljava/util/concurrent/Executor;Lbfpf;Lbfpf;Lrja;Lbguh;ZZILakuj;Lj$/util/Optional;)V
    .locals 3

    move/from16 v0, p16

    move/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lakss;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lakss;->c:Ljava/util/List;

    iput-object p3, p0, Lakss;->b:Lakts;

    iput-wide p4, p0, Lakss;->p:J

    iput-object p6, p0, Lakss;->d:Landroid/util/LruCache;

    iput-object p7, p0, Lakss;->e:Lbguh;

    iput-object p8, p0, Lakss;->q:Lakdb;

    iput-object p9, p0, Lakss;->t:Lbguh;

    move-object/from16 p3, p13

    iput-object p3, p0, Lakss;->r:Lrja;

    move-object/from16 p3, p14

    iput-object p3, p0, Lakss;->s:Lbguh;

    iput-object p12, p0, Lakss;->f:Lbfpf;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lbgti;->a:Lbfpf;

    new-instance p3, Lbgqq;

    invoke-direct {p3, p10}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p3}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    iput-object p1, p0, Lakss;->k:Lbfpg;

    invoke-virtual {p2, p3}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    iput-object p1, p0, Lakss;->l:Lbfpg;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lakss;->k:Lbfpg;

    iput-object p2, p0, Lakss;->l:Lbfpg;

    :goto_1
    move/from16 p1, p15

    iput-boolean p1, p0, Lakss;->v:Z

    iput-boolean v0, p0, Lakss;->i:Z

    iput-object p11, p0, Lakss;->j:Lbfpf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lakss;->g:Lakuj;

    move-object/from16 p1, p19

    iput-object p1, p0, Lakss;->w:Lj$/util/Optional;

    return-void
.end method

.method private final g(Lavel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 3

    if-eqz p1, :cond_2

    iget v0, p1, Lavel;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lakss;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakss;->s:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtb;

    iget-object p1, p1, Lavel;->e:Lavlu;

    if-nez p1, :cond_1

    sget-object p1, Lavlu;->a:Lavlu;

    :cond_1
    iget-wide v1, p0, Lakss;->p:J

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Ladtb;Lavlu;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final h(Ljava/lang/String;Lavel;)Laksu;
    .locals 8

    iget-boolean v0, p0, Lakss;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p2}, Lakss;->g(Lavel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lakss;->v:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {p2}, Laksv;->a(Lavel;)I

    move-result v2

    int-to-long v2, v2

    iget-boolean v4, p0, Lakss;->v:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lakss;->r:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lakss;->r:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    sget-wide v6, Lakss;->a:J

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v2, p0, Lakss;->d:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lakss;->h:Z

    if-nez v3, :cond_4

    new-instance v3, Laksu;

    invoke-direct {v3}, Laksu;-><init>()V

    iput-object p2, v3, Laksu;->b:Lavel;

    iput-wide v4, v3, Laksu;->d:J

    iput-object v0, v3, Laksu;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v1, v3, Laksu;->a:Lakss;

    invoke-virtual {v2, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v3

    :cond_4
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lakss;->d:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lakss;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lakss;->e()V

    iget-object v1, p0, Lakss;->b:Lakts;

    invoke-virtual {v1}, Ladtw;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()Z
    .locals 3

    iget-boolean v0, p0, Lakss;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lakss;->u:Z

    iget-object v0, p0, Lakss;->b:Lakts;

    iput-boolean v1, v0, Ladtw;->l:Z

    iput-boolean v1, v0, Lakts;->b:Z

    iget-object v1, p0, Lakss;->g:Lakuj;

    iget-object v2, p0, Lakss;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktt;

    invoke-static {v1, v2, v0, p0}, Laksv;->i(Lakuj;Laktt;Lakts;Lakss;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c(Laici;Z)V
    .locals 1

    iget-object v0, p0, Lakss;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lakss;->b:Lakts;

    iget-boolean p1, p1, Ladtw;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakss;->u:Z

    :cond_0
    return-void
.end method

.method public final d(Laici;Z)V
    .locals 1

    iget-object v0, p0, Lakss;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lakss;->b:Lakts;

    iget-boolean p1, p1, Ladtw;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakss;->u:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lakss;->m:Lagkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Ladvc;

    iget-object v0, v0, Ladvc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakss;->m:Lagkc;

    :cond_0
    return-void
.end method

.method public final f(Lavel;)V
    .locals 10

    iget v0, p1, Lavel;->f:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    :goto_0
    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lakss;->b:Lakts;

    invoke-virtual {v0}, Ladtw;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lakss;->h(Ljava/lang/String;Lavel;)Laksu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laksu;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lakss;->g(Lavel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    :cond_4
    iget v1, p1, Lavel;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-object v1, p1, Lavel;->j:Lasuc;

    if-nez v1, :cond_5

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_5
    iget-object v4, p0, Lakss;->e:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktt;

    iget-boolean v5, p0, Lakss;->i:Z

    iget-object v6, p0, Lakss;->w:Lj$/util/Optional;

    invoke-static {v1, v4, v5, v6}, Laksv;->b(Lasuc;Laktt;ZLj$/util/Optional;)Lakts;

    move-result-object v1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavel;

    iput-object v3, v5, Lavel;->j:Lasuc;

    iget v6, v5, Lavel;->b:I

    and-int/lit16 v6, v6, -0x201

    iput v6, v5, Lavel;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavel;

    iget v6, v5, Lavel;->b:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v5, Lavel;->b:I

    sget-object v6, Lavel;->a:Lavel;

    iget-object v6, v6, Lavel;->k:Ljava/lang/String;

    iput-object v6, v5, Lavel;->k:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavel;

    invoke-virtual {v1}, Ladtw;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lakss;->h(Ljava/lang/String;Lavel;)Laksu;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0}, Lakss;->j()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0}, Lakss;->i()V

    move-object v0, v3

    :cond_7
    :goto_3
    iget-boolean v1, p0, Lakss;->v:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    iget v4, p1, Lavel;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lakss;->j()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-direct {p0}, Lakss;->i()V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lavel;

    const/4 v5, 0x2

    iput v5, v4, Lavel;->f:I

    iget v5, v4, Lavel;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lavel;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavel;

    :cond_9
    :goto_4
    iget-object v4, p0, Lakss;->o:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laici;

    new-instance v9, Lakst;

    invoke-direct {v9, p1, v0, v6}, Lakst;-><init>(Lavel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    invoke-interface {v8, v9}, Laici;->ow(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-nez v1, :cond_12

    iget v1, p1, Lavel;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v2, p1, Lavel;->e:Lavlu;

    if-nez v2, :cond_b

    sget-object v2, Lavlu;->a:Lavlu;

    :cond_b
    iget-wide v4, p0, Lakss;->p:J

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p1, Lavel;->j:Lasuc;

    if-nez p1, :cond_c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->J:F

    float-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_f

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->K:F

    float-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_f
    iget-object p1, p0, Lakss;->q:Lakdb;

    if-nez p1, :cond_10

    iget-object p1, p0, Lakss;->t:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    :cond_10
    invoke-virtual {p1, v0, v3}, Lakdb;->Y(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object p1, p0, Lakss;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laici;

    invoke-interface {v0, v1}, Laici;->ow(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance p1, Lzvk;

    const-string v0, "Reel with no PlayerResponse."

    invoke-direct {p1, v0}, Lzvk;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lakss;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laici;

    invoke-interface {v1, p1}, Laici;->oI(Lzvk;)V

    goto :goto_9

    :cond_12
    return-void
.end method

.method public final oI(Lzvk;)V
    .locals 4

    invoke-direct {p0}, Lakss;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lakss;->i()V

    iget-object v0, p0, Lakss;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laici;

    invoke-interface {v3, p1}, Laici;->oI(Lzvk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakss;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laici;

    invoke-interface {v1, p1}, Laici;->oI(Lzvk;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lavel;

    invoke-virtual {p0, p1}, Lakss;->f(Lavel;)V

    return-void
.end method
