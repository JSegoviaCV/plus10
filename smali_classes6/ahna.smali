.class public final Lahna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final I:J

.field public static final a:J


# instance fields
.field public A:Lahnn;

.field public final B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public D:Z

.field public final E:Ljava/util/Set;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Lajuo;

.field private final J:Lrja;

.field private final K:Lahmt;

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field private final N:Lahmq;

.field private final O:Lbbll;

.field private P:Ljava/util/concurrent/ScheduledFuture;

.field private volatile Q:Ljava/util/concurrent/ScheduledFuture;

.field private R:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private S:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:I

.field private W:I

.field private X:Z

.field private Y:J

.field private Z:Z

.field private aa:J

.field private ab:Laagt;

.field private ac:F

.field private ad:Z

.field private final ae:Z

.field private af:J

.field private final ag:Ljava/util/List;

.field private ah:Lbbfv;

.field private final ai:Z

.field private aj:I

.field private final ak:Laaeg;

.field private al:J

.field private am:J

.field private an:Lbfps;

.field private final ao:Lahnb;

.field public final b:J

.field public final c:Lahmm;

.field public final d:Lahmr;

.field public final e:Lahmz;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Lahmn;

.field public final h:Layuu;

.field public final i:Ljava/lang/String;

.field public j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public k:Lahmw;

.field public l:I

.field public m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public y:Ljava/lang/Integer;

.field public z:Lahnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahna;->I:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahna;->a:J

    return-void
.end method

.method public constructor <init>(Lajuo;Lrja;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Laagt;ZLjava/lang/String;Lbbll;Layuu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLaaeg;Lahnb;ZLcab;Lafna;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v10, p8

    move/from16 v15, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lahml;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lahml;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lahna;->L:Ljava/lang/Runnable;

    new-instance v4, Lahml;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lahml;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lahna;->M:Ljava/lang/Runnable;

    const/4 v4, -0x1

    iput v4, v0, Lahna;->l:I

    iput v4, v0, Lahna;->n:I

    iput v4, v0, Lahna;->o:I

    iput v4, v0, Lahna;->p:I

    iput v4, v0, Lahna;->V:I

    iput v4, v0, Lahna;->W:I

    const/4 v7, 0x1

    iput-boolean v7, v0, Lahna;->ad:Z

    sget-wide v8, Lahna;->I:J

    iput-wide v8, v0, Lahna;->af:J

    const-string v11, "video/unknown"

    const-string v12, ""

    invoke-static {v11, v5, v12}, Lahnn;->b(Ljava/lang/String;ZLjava/lang/String;)Lahnn;

    move-result-object v11

    iput-object v11, v0, Lahna;->z:Lahnn;

    const-string v11, "audio/unknown"

    invoke-static {v11, v5, v12}, Lahnn;->b(Ljava/lang/String;ZLjava/lang/String;)Lahnn;

    move-result-object v11

    iput-object v11, v0, Lahna;->A:Lahnn;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lahna;->B:Ljava/util/List;

    iput-object v12, v0, Lahna;->C:Ljava/lang/String;

    iput-boolean v5, v0, Lahna;->D:Z

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v0, Lahna;->E:Ljava/util/Set;

    iput-object v12, v0, Lahna;->F:Ljava/lang/String;

    iput-object v12, v0, Lahna;->G:Ljava/lang/String;

    move-object/from16 v11, p13

    iput-object v11, v0, Lahna;->ao:Lahnb;

    iput-boolean v15, v0, Lahna;->x:Z

    move-object/from16 v11, p9

    iput-object v11, v0, Lahna;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v2, v0, Lahna;->i:Ljava/lang/String;

    iput-object v3, v0, Lahna;->O:Lbbll;

    move-object/from16 v12, p2

    iput-object v12, v0, Lahna;->J:Lrja;

    iput-object v1, v0, Lahna;->H:Lajuo;

    iget-object v13, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v13, Lahnv;

    invoke-virtual {v13}, Lahnv;->aw()Z

    move-result v13

    iput-boolean v13, v0, Lahna;->ai:Z

    new-instance v14, Lahmm;

    invoke-direct {v14, v0}, Lahmm;-><init>(Lahna;)V

    iput-object v14, v0, Lahna;->c:Lahmm;

    new-instance v14, Lahmt;

    invoke-direct {v14, v0}, Lahmt;-><init>(Lahna;)V

    iput-object v14, v0, Lahna;->K:Lahmt;

    new-instance v4, Lahmr;

    invoke-direct {v4, v0}, Lahmr;-><init>(Lahna;)V

    iput-object v4, v0, Lahna;->d:Lahmr;

    move-object/from16 v4, p4

    iput-object v4, v0, Lahna;->ab:Laagt;

    new-instance v4, Lahmn;

    invoke-direct {v4, v0}, Lahmn;-><init>(Lahna;)V

    iput-object v4, v0, Lahna;->g:Lahmn;

    move/from16 v16, v6

    new-instance v6, Lahmq;

    invoke-direct {v6}, Lahmq;-><init>()V

    iput-object v6, v0, Lahna;->N:Lahmq;

    move-wide/from16 v17, v8

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v9, v0, Lahna;->f:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v8, v10, Layuu;->o:Z

    iput-boolean v8, v0, Lahna;->ae:Z

    move/from16 v19, v7

    iget-boolean v7, v10, Layuu;->s:Z

    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v0, Lahna;->w:Z

    iget-object v7, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v7, Lahnv;

    move/from16 v20, v5

    iget-object v5, v7, Lahnv;->e:Lbezf;

    invoke-virtual {v5}, Lbezf;->dd()Lareh;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v7, Lahnv;->e:Lbezf;

    invoke-virtual {v5}, Lbezf;->dd()Lareh;

    move-result-object v5

    iget-object v5, v5, Lareh;->b:Larad;

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v5, v0, Lahna;->ag:Ljava/util/List;

    iput-object v10, v0, Lahna;->h:Layuu;

    const/4 v5, 0x4

    if-nez v15, :cond_1

    const/16 p4, 0x3

    new-array v7, v5, [Lahmy;

    move/from16 p13, v5

    new-instance v5, Lahmv;

    move-object/from16 v21, v4

    iget-object v4, v1, Lajuo;->j:Ljava/lang/Object;

    check-cast v4, Lakhk;

    invoke-direct {v5, v0, v4, v8}, Lahmv;-><init>(Lahna;Lakhk;Z)V

    aput-object v5, v7, v20

    aput-object v21, v7, v19

    aput-object v6, v7, v16

    aput-object v14, v7, p4

    move/from16 v8, v20

    goto :goto_1

    :cond_1
    move-object/from16 v21, v4

    move/from16 p13, v5

    const/4 v4, 0x3

    new-array v7, v4, [Lahmy;

    new-instance v4, Lahmv;

    iget-object v5, v1, Lajuo;->j:Ljava/lang/Object;

    check-cast v5, Lakhk;

    move/from16 v8, v20

    invoke-direct {v4, v0, v5, v8}, Lahmv;-><init>(Lahna;Lakhk;Z)V

    aput-object v4, v7, v8

    aput-object v21, v7, v19

    aput-object v6, v7, v16

    :goto_1
    move-object v14, v7

    sget-object v4, Layus;->a:Layus;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    if-eqz v13, :cond_2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Layus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Layus;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Layus;->b:I

    iput-object v2, v5, Layus;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lbbll;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Layus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Layus;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Layus;->b:I

    iput-object v3, v5, Layus;->d:Ljava/lang/String;

    :cond_2
    new-instance v3, Lahmz;

    iget-object v5, v1, Lajuo;->m:Ljava/lang/Object;

    move-object v6, v5

    iget-object v5, v1, Lajuo;->n:Ljava/lang/Object;

    move-object v7, v6

    iget-object v6, v1, Lajuo;->d:Ljava/lang/Object;

    move-object v13, v7

    iget-object v7, v1, Lajuo;->i:Ljava/lang/Object;

    iget-object v8, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v8, Lahpv;

    check-cast v13, Lamud;

    move-object v11, v13

    move-object v13, v4

    move-object v4, v11

    move-object/from16 v12, p16

    move-object v11, v8

    move/from16 v15, v19

    move-object/from16 v8, p15

    invoke-direct/range {v3 .. v14}, Lahmz;-><init>(Lamud;Lahwm;Ljava/util/concurrent/Executor;Lahzj;Lcab;Ljava/util/concurrent/CountDownLatch;Layuu;Lahpv;Lafna;Laqze;[Lahmy;)V

    iput-object v3, v0, Lahna;->e:Lahmz;

    iget-boolean v4, v10, Layuu;->p:Z

    invoke-virtual {v3, v4}, Lahmz;->f(Z)V

    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result v4

    invoke-virtual {v3, v4}, Lahmz;->d(Z)V

    invoke-interface/range {p2 .. p2}, Lrja;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lahna;->b:J

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lahmz;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vc"

    invoke-virtual {v3, v5, v4}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v4, Lahna;->a:J

    iput-wide v4, v0, Lahna;->aa:J

    move-object/from16 v4, p12

    iput-object v4, v0, Lahna;->ak:Laaeg;

    sget-object v4, Lahmw;->d:Lahmw;

    iput-object v4, v0, Lahna;->k:Lahmw;

    if-eqz p11, :cond_3

    sget-object v1, Lbbfv;->a:Lbbfv;

    iput-object v1, v0, Lahna;->ah:Lbbfv;

    return-void

    :cond_3
    iput v15, v0, Lahna;->s:I

    iget-object v5, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v5, Lahpv;

    iget-object v5, v5, Lahpv;->u:Lahqg;

    invoke-virtual {v5, v2}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object v2

    iput-object v2, v0, Lahna;->ah:Lbbfv;

    iget v2, v10, Layuu;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget v2, v10, Layuu;->h:I

    if-lez v2, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v10, Layuu;->h:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide/from16 v8, v17

    :goto_2
    iput-wide v8, v0, Lahna;->af:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "vps"

    const-string v5, "0.000:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    const-string v2, "ctmp"

    const-string v4, "ttr"

    invoke-virtual {v3, v2, v4}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p14, :cond_6

    const-string v2, "pb"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x0

    iput-boolean v8, v0, Lahna;->Z:Z

    const/4 v2, -0x1

    iput v2, v0, Lahna;->aj:I

    iget-object v2, v1, Lajuo;->d:Ljava/lang/Object;

    new-instance v3, Lahcz;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v4}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized L(Ljava/lang/String;Lahmw;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lahmw;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lahna;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lahna;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lahna;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Lahna;->C:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static M(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;ZZ)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ";"

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_d

    if-eqz p6, :cond_d

    iget p1, p6, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_9

    move p1, p2

    :cond_9
    const-string p3, ":sms."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p1, -0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p3, 0x4

    if-eq p1, p3, :cond_a

    const/4 p3, 0x5

    if-ne p1, p3, :cond_d

    :cond_a
    iget p1, p6, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    if-eq p1, p2, :cond_d

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p6, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move p2, p1

    :goto_5
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    if-eqz p5, :cond_e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final N(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lahna;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahna;->e:Lahmz;

    const-string v2, ":"

    invoke-static {v0, p1, v2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cmt"

    invoke-virtual {v1, v0, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized O(Ljava/lang/String;Lahol;Z)V
    .locals 12

    const-string v0, "rt."

    const-string v1, "response_duration_ms."

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lahna;->g()V

    iget-object v2, p0, Lahna;->c:Lahmm;

    iget-wide v3, v2, Lahmm;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_0

    sget-object v3, Lahob;->a:Lahob;

    iget-object v3, v2, Lahmm;->e:Lahna;

    iget-object v7, v3, Lahna;->e:Lahmz;

    iget-wide v8, v2, Lahmm;->a:J

    iget v10, v2, Lahmm;->b:I

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lahna;->c(J)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "bwm"

    invoke-virtual {v7, v8, v3}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v2, Lahmm;->a:J

    iput v4, v2, Lahmm;->b:I

    :cond_0
    iget-wide v7, v2, Lahmm;->c:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    iget-object v3, v2, Lahmm;->e:Lahna;

    iget-wide v9, v2, Lahmm;->d:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";response_bytes."

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "nreqbw"

    invoke-virtual {v3, v7, v1}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v2, Lahmm;->c:J

    iput-wide v5, v2, Lahmm;->d:J

    :cond_1
    iget-object v1, p0, Lahna;->h:Layuu;

    iget-object v2, v1, Layuu;->q:Larvy;

    if-nez v2, :cond_2

    sget-object v2, Larvy;->a:Larvy;

    :cond_2
    iget-boolean v2, v2, Larvy;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, v1, Layuu;->q:Larvy;

    if-nez v2, :cond_3

    sget-object v7, Larvy;->a:Larvy;

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    iget-boolean v7, v7, Larvy;->e:Z

    if-nez v7, :cond_5

    if-nez v2, :cond_4

    sget-object v2, Larvy;->a:Larvy;

    :cond_4
    iget-boolean v2, v2, Larvy;->f:Z

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lahna;->ag:Ljava/util/List;

    const-string v7, "*"

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "bcurrent"

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Layuu;->q:Larvy;

    if-nez v0, :cond_6

    sget-object v0, Larvy;->a:Larvy;

    :cond_6
    iget-boolean v0, v0, Larvy;->d:Z

    if-eqz v0, :cond_7

    const-string v0, ";d."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lahna;->am:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";I."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lahna;->al:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iput-wide v5, p0, Lahna;->am:J

    iput-wide v5, p0, Lahna;->al:J

    :cond_7
    iget-object v0, v1, Layuu;->q:Larvy;

    if-nez v0, :cond_8

    sget-object v0, Larvy;->a:Larvy;

    :cond_8
    iget-boolean v0, v0, Larvy;->e:Z

    if-eqz v0, :cond_a

    const-string v0, ";P."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lahna;->ak:Laaeg;

    iget-object v0, v0, Laaeg;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, v1, Layuu;->q:Larvy;

    if-nez v0, :cond_b

    sget-object v0, Larvy;->a:Larvy;

    :cond_b
    iget-boolean v0, v0, Larvy;->f:Z

    if-eqz v0, :cond_d

    const-string v0, ";E."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lahna;->ak:Laaeg;

    iget-object v0, v0, Laaeg;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    move-wide v0, v5

    goto :goto_2

    :cond_c
    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bcurrent"

    invoke-virtual {p0, v1, v0}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-boolean v0, p0, Lahna;->x:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lahna;->d:Lahmr;

    iget-wide v1, v0, Lahmr;->a:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_f

    iget-object v7, p0, Lahna;->e:Lahmz;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache_bytes"

    invoke-virtual {v7, v2, v1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v0, Lahmr;->a:J

    :cond_f
    invoke-direct {p0, p1}, Lahna;->N(Ljava/lang/String;)V

    iget-boolean v0, p0, Lahna;->X:Z

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    sget-object v0, Lahol;->a:Lahol;

    if-eq p2, v0, :cond_11

    iget-object v0, p2, Lahol;->g:Ljava/lang/String;

    iget-object v1, p0, Lahna;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p2, Lahol;->e:J

    iget-wide v7, p2, Lahol;->b:J

    goto :goto_4

    :cond_11
    iget-wide v0, p0, Lahna;->Y:J

    iget-wide v7, p0, Lahna;->q:J

    :goto_4
    sub-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p2, p0, Lahna;->e:Lahmz;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1, v5}, Lahna;->b(DI)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    const-string p1, "%s:%s"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bh"

    invoke-virtual {p2, v0, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    invoke-direct {p0}, Lahna;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    :try_start_1
    iget-object p1, p0, Lahna;->an:Lbfps;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lahna;->an:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lahna;->an:Lbfps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized P(Lahmw;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahna;->k:Lahmw;

    invoke-virtual {v0, p1}, Lahmw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahna;->H:Lajuo;

    iget-object v1, v0, Lajuo;->o:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lahnv;

    invoke-virtual {v2}, Lahnv;->aZ()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lahna;->P:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lahna;->P:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lajuo;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahol;

    invoke-direct {p0, v2, v0, p2}, Lahna;->O(Ljava/lang/String;Lahol;Z)V

    iget-object p2, p0, Lahna;->e:Lahmz;

    invoke-direct {p0, v2, p1}, Lahna;->L(Ljava/lang/String;Lahmw;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vps"

    invoke-virtual {p2, v2, v0}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lahna;->k:Lahmw;

    sget-object v0, Lahmw;->f:Lahmw;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lahna;->s:I

    if-ne p1, v3, :cond_3

    iget-boolean p1, p0, Lahna;->ae:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lahna;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lahmz;->h(Z)V

    :cond_3
    check-cast v1, Lahnv;

    invoke-virtual {v1}, Lahnv;->aZ()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lahna;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
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

.method private final declared-synchronized Q()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahna;->H:Lajuo;

    iget-object v0, v0, Lajuo;->p:Ljava/lang/Object;

    iget-object v1, p0, Lahna;->M:Ljava/lang/Runnable;

    iget-wide v2, p0, Lahna;->aa:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lahna;->Q:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lahna;->h:Layuu;

    iget-object v0, v0, Layuu;->q:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    iget-boolean v0, v0, Larvy;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahna;->an:Lbfps;

    if-nez v0, :cond_3

    iget-object v0, p0, Lahna;->ak:Laaeg;

    iget-object v1, v0, Laaeg;->a:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v0, Laaeg;->c:Lbfov;

    new-instance v1, Lagxs;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lahna;->an:Lbfps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
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

.method private final declared-synchronized R()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahna;->H:Lajuo;

    iget-object v0, v0, Lajuo;->p:Ljava/lang/Object;

    iget-object v1, p0, Lahna;->L:Ljava/lang/Runnable;

    iget-wide v2, p0, Lahna;->af:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lahna;->P:Ljava/util/concurrent/ScheduledFuture;
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

.method private static S(Layuu;Layut;)Z
    .locals 2

    new-instance v0, Laqzw;

    iget-object p0, p0, Layuu;->r:Laqzu;

    sget-object v1, Layuu;->a:Laqzv;

    invoke-direct {v0, p0, v1}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    sget-object v0, Lahmw;->g:Lahmw;

    invoke-virtual {p0, v0}, Lahna;->I(Lahmw;)V

    return-void
.end method

.method public final B(JZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v9, p7

    iget-object v10, p0, Lahna;->e:Lahmz;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lahmz;->h(Z)V

    iget-object v1, p0, Lahna;->i:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "addocid"

    const-string v3, "adcpn"

    if-nez v1, :cond_0

    iget-object v1, p0, Lahna;->ab:Laagt;

    invoke-virtual {v1, v3, v9}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p8

    invoke-virtual {v1, v2, v3}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lahmz;->c(Laagt;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahna;->ab:Laagt;

    invoke-virtual {v1, v3}, Laagt;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laagt;->h(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lahmz;->c(Laagt;)V

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v14}, Laifd;->ac(I)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    :goto_1
    invoke-static {v1}, Laifd;->ac(I)I

    move-result v1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_4

    if-eqz p3, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v12}, Laifd;->ac(I)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v13}, Laifd;->ac(I)I

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lahna;->q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lahna;->k:Lahmw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vps"

    invoke-virtual {v10, v3, v2}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Laifd;->ac(I)I

    move-result v2

    if-eq v5, v2, :cond_6

    invoke-static {v14}, Laifd;->ac(I)I

    move-result v2

    if-ne v5, v2, :cond_7

    :cond_6
    iget v2, p0, Lahna;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vis"

    invoke-virtual {v10, v2, v1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lahna;->T:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "fexp"

    invoke-virtual {v10, v2, v1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10, v11}, Lahmz;->h(Z)V

    invoke-static {v13}, Laifd;->ac(I)I

    move-result v1

    if-ne v5, v1, :cond_8

    if-eqz p6, :cond_8

    const-string v1, "underdec"

    invoke-virtual {p0, v1, v9}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cat"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lahna;->e:Lahmz;

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahna;->ag:Ljava/util/List;

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "ctmp"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lahna;->e:Lahmz;

    const-string v2, ":"

    invoke-static {p2, p1, v2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lahna;->e:Lahmz;

    invoke-virtual {p2, v0, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final D(Lbbfv;Laril;)V
    .locals 11

    iput-object p1, p0, Lahna;->ah:Lbbfv;

    invoke-virtual {p1}, Lbbfv;->ordinal()I

    move-result p1

    const-string v0, "M"

    const-string v1, "A"

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lahna;->H:Lajuo;

    iget-object p1, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Lahnv;

    iget-object v2, p1, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b529f6

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b536d2

    invoke-virtual {p1, v2, v3}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "fsr"

    const-string v3, "ams."

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    const-string p1, "Z"

    goto :goto_0

    :cond_4
    const-string p1, "Q"

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lahna;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Lahna;->H:Lajuo;

    iget-object p1, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Lahnv;

    invoke-virtual {p1}, Lahnv;->aR()Z

    move-result v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-static/range {v2 .. v10}, Lahna;->M(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lahna;->e:Lahmz;

    const-string v2, "vfs"

    invoke-virtual {v1, v2, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lahna;->h:Layuu;

    iget-object p1, p1, Layuu;->q:Larvy;

    if-nez p1, :cond_7

    sget-object p1, Larvy;->a:Larvy;

    :cond_7
    iget-boolean p1, p1, Larvy;->j:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p2, p2, Laril;->q:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lahna;->e:Lahmz;

    const-string v0, "vfi"

    invoke-virtual {p2, v0, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final E(ZJJ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lahna;->X:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lahna;->X:Z

    if-eqz v0, :cond_2

    iput-wide p2, p0, Lahna;->q:J

    iput-wide p4, p0, Lahna;->Y:J

    :cond_2
    iget-object p1, p0, Lahna;->H:Lajuo;

    iget-object p1, p1, Lajuo;->l:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahol;

    iget p1, p1, Lahol;->f:I

    int-to-long p1, p1

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lahna;->K:Lahmt;

    invoke-virtual {p3}, Lahmt;->b()J

    move-result-wide p4

    const-wide/16 v0, 0x188b

    cmp-long p4, p4, v0

    if-lez p4, :cond_3

    invoke-virtual {p3, p1, p2}, Lahmt;->d(J)V

    :cond_3
    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lahna;->N:Lahmq;

    iput-boolean p1, v0, Lahmq;->a:Z

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahna;->Q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lahna;->H:Lajuo;

    iget-object v1, v1, Lajuo;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahol;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lahna;->O(Ljava/lang/String;Lahol;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    new-instance v1, Lahok;

    sget-object v2, Lahoh;->a:Lahoh;

    iget-wide v4, p0, Lahna;->q:J

    const-string v3, "qoe.client"

    invoke-direct/range {v1 .. v6}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lahna;->u(Lahok;)V

    :goto_0
    iget-object v0, p0, Lahna;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahna;->e:Lahmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahmz;->h(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final H(I)V
    .locals 3

    iget-object v0, p0, Lahna;->h:Layuu;

    iget-object v0, v0, Layuu;->q:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    iget-boolean v0, v0, Larvy;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lahna;->aj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Lahna;->aj:I

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahna;->e:Lahmz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aur"

    invoke-virtual {v1, v0, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized I(Lahmw;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lahna;->P(Lahmw;Z)V
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

.method public final declared-synchronized J()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahna;->k:Lahmw;

    sget-object v1, Lahmw;->f:Lahmw;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lahna;->e:Lahmz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "vps"

    invoke-virtual {v2, v3, v1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lahna;->N(Ljava/lang/String;)V

    iget-boolean v0, p0, Lahna;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lahmz;->h(Z)V

    :cond_0
    invoke-direct {p0}, Lahna;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final K(Lahms;)V
    .locals 3

    iget-wide v0, p0, Lahna;->b:J

    const-string v2, "dedi"

    invoke-interface {p1, v0, v1}, Lahms;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()J
    .locals 5

    iget-wide v0, p0, Lahna;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lahna;->J:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final b(DI)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahna;->h:Layuu;

    sget-object v1, Layut;->b:Layut;

    invoke-static {v0, v1}, Lahna;->S(Layuu;Layut;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%."

    const-string v2, "f"

    invoke-static {p3, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lahna;->H:Lajuo;

    iget-object v0, v0, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Lahnv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b5752e

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    new-array v0, v0, [C

    const/16 v2, 0x14

    move-wide v3, p1

    :goto_0
    const-wide/16 v5, 0xa

    rem-long v7, v3, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    aput-char v7, v0, v2

    const/16 v7, 0x12

    if-ne v2, v7, :cond_0

    const/16 v2, 0x2e

    const/16 v7, 0x11

    aput-char v2, v0, v7

    move v2, v7

    :cond_0
    div-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    add-int/lit8 v8, v2, -0x1

    if-nez v7, :cond_2

    const/16 v7, 0x10

    if-ge v8, v7, :cond_2

    cmp-long p1, p1, v5

    if-gez p1, :cond_1

    add-int/lit8 v2, v2, -0x2

    const/16 p1, 0x2d

    aput-char p1, v0, v8

    move v8, v2

    :cond_1
    add-int/2addr v8, v1

    rsub-int/lit8 p1, v8, 0x15

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, v8, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    :cond_2
    move v2, v8

    goto :goto_0

    :cond_3
    long-to-double p1, p1

    iget-object v0, p0, Lahna;->h:Layuu;

    sget-object v2, Layut;->b:Layut;

    invoke-static {v0, v2}, Lahna;->S(Layuu;Layut;)Z

    move-result v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lahna;->b(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    instance-of v2, v0, Ljava/text/DecimalFormat;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "%.3f"

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lahna;->X:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lahna;->q:J

    invoke-virtual {p0, v0, v1}, Lahna;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lahna;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lahna;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 4

    sget-object v0, Layus;->a:Layus;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layus;

    iget-object v2, p0, Lahna;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Layus;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Layus;->b:I

    iput-object v2, v1, Layus;->c:Ljava/lang/String;

    iget-object v1, p0, Lahna;->O:Lbbll;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbbll;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Layus;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Layus;->b:I

    iput-object v1, v2, Layus;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layus;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahna;->Q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahna;->Q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahna;->Q:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final h()V
    .locals 10

    iget-object v0, p0, Lahna;->ao:Lahnb;

    iget-object v0, v0, Lahnb;->a:Ljava/util/Map;

    iget-object v3, p0, Lahna;->i:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lahna;->x:Z

    const/4 v9, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahna;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahna;->e:Lahmz;

    iget-object v2, v0, Lahmz;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, p0, Lahna;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v8, p0, Lahna;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lahna;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    new-instance v2, Lahok;

    sget-object v3, Lahoh;->a:Lahoh;

    iget-wide v5, v1, Lahna;->q:J

    const-string v7, "ForcedFinishCreate"

    const-string v4, "qoe.client"

    invoke-direct/range {v2 .. v7}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lahna;->u(Lahok;)V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "ForcedFinishCreate"

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v2, v3, v4, v5}, Lahyw;->i(Lahyv;Lahyu;Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    sget-object v0, Lahmw;->d:Lahmw;

    invoke-direct {p0, v0, v9}, Lahna;->P(Lahmw;Z)V

    iget-object v0, v1, Lahna;->H:Lajuo;

    iget-object v2, v1, Lahna;->d:Lahmr;

    iget-object v0, v0, Lajuo;->a:Ljava/lang/Object;

    check-cast v0, Lahnz;

    invoke-virtual {v0, v2}, Lahnz;->e(Lahoa;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v9}, Lahna;->O(Ljava/lang/String;Lahol;Z)V

    :goto_1
    iget-object v0, v1, Lahna;->H:Lajuo;

    iget-object v2, v1, Lahna;->c:Lahmm;

    iget-object v0, v0, Lajuo;->a:Ljava/lang/Object;

    check-cast v0, Lahnz;

    invoke-virtual {v0, v2}, Lahnz;->e(Lahoa;)V

    iget-object v0, v1, Lahna;->e:Lahmz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lahmz;->h(Z)V

    invoke-virtual {v0}, Lahmz;->b()V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 11

    move-object/from16 v6, p7

    iget-boolean v0, p0, Lahna;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lahna;->r:Z

    iput-object v6, p0, Lahna;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v8, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lahna;->e:Lahmz;

    iget-object p1, p1, Lahmz;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    move v9, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahna;->e:Lahmz;

    invoke-virtual {v0, p1}, Lahmz;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    move v9, v8

    :goto_0
    iget-boolean v10, p0, Lahna;->x:Z

    if-eqz v10, :cond_2

    iput-object p4, p0, Lahna;->y:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lahna;->H:Lajuo;

    iget-object v5, p0, Lahna;->O:Lbbll;

    iget-object v1, p1, Lajuo;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lakhk;

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Laifd;->ag(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakhk;Lbbll;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laagt;

    move-result-object p2

    iput-object p2, p0, Lahna;->ab:Laagt;

    invoke-virtual {p0}, Lahna;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lahob;->l:Lahob;

    new-array p3, v7, [Ljava/lang/Object;

    const-string v0, "QoeStatsClient: Unable to append base64 encoded qclc to baseQoeUri"

    aput-object v0, p3, v8

    const-string v0, "%s"

    invoke-static {p2, v0, p3}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lahna;->ai:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lahna;->ab:Laagt;

    const-string v0, "dl"

    const-string v1, "1"

    invoke-virtual {p3, v0, v1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lahna;->ab:Laagt;

    const-string v0, "qclc"

    invoke-virtual {p3, v0, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lahna;->e:Lahmz;

    iget-object p3, p0, Lahna;->ab:Laagt;

    invoke-virtual {p2, p3}, Lahmz;->c(Laagt;)V

    iget-object p3, p0, Lahna;->ab:Laagt;

    const-string v0, "fexp"

    invoke-virtual {p3, v0}, Laagt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lahna;->T:Ljava/lang/String;

    move-object/from16 p3, p6

    iput-object p3, p0, Lahna;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    sget-wide v0, Lahna;->a:J

    iget-object p3, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v2, p3, Layft;->w:Layuv;

    if-nez v2, :cond_5

    sget-object v2, Layuv;->a:Layuv;

    :cond_5
    iget-wide v2, v2, Layuv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    move-wide v0, v2

    :cond_6
    iput-wide v0, p0, Lahna;->aa:J

    invoke-virtual {p2}, Lahmz;->i()V

    if-nez v10, :cond_9

    iget-object v0, p3, Layft;->x:Latjv;

    if-nez v0, :cond_7

    sget-object v0, Latjv;->b:Latjv;

    :cond_7
    iget-boolean v0, v0, Latjv;->h:Z

    if-eqz v0, :cond_9

    iget-object p1, p1, Lajuo;->g:Ljava/lang/Object;

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Layft;->x:Latjv;

    if-nez p3, :cond_8

    sget-object p3, Latjv;->b:Latjv;

    :cond_8
    iget-wide v0, p3, Latjv;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "dp"

    invoke-virtual {p2, p3, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v9, :cond_a

    new-instance v0, Lahok;

    sget-object v1, Lahoh;->a:Lahoh;

    const-string v2, "qoe.client"

    const-wide/16 v3, 0x0

    const-string v5, "NoTrackingUrl"

    invoke-direct/range {v0 .. v5}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lahna;->u(Lahok;)V

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result p1

    invoke-virtual {p2, p1}, Lahmz;->d(Z)V

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_b
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result p1

    const-string p3, "cat"

    if-eqz p1, :cond_c

    const-string p1, "ssa"

    invoke-virtual {p2, p3, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string p1, "lifa"

    invoke-virtual {p2, p3, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0}, Lahna;->Q()V

    return-void
.end method

.method public final j(I)V
    .locals 2

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahna;->e:Lahmz;

    const-string v1, "conn"

    invoke-virtual {v0, v1, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(F)V
    .locals 4

    iget v0, p0, Lahna;->ac:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lahna;->ac:F

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahna;->e:Lahmz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "rate"

    invoke-virtual {v1, v2, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lahna;->H:Lajuo;

    iget-object p1, p1, Lajuo;->l:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahol;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lahna;->O(Ljava/lang/String;Lahol;Z)V

    return-void
.end method

.method public final l(IZII)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lahna;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lahna;->p:I

    iget-object v0, p0, Lahna;->e:Lahmz;

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vis"

    invoke-virtual {v0, v1, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lahna;->U:Z

    iput p3, p0, Lahna;->W:I

    iput p4, p0, Lahna;->V:I

    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 4

    iget v0, p0, Lahna;->n:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lahna;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v2, Laubd;->d:Laubd;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq(Laubd;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahna;->k:Lahmw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drop"

    invoke-virtual {p0, v2, v1}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    iget v2, p0, Lahna;->n:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_3

    iget-boolean p1, p0, Lahna;->w:Z

    const-string p2, "QoeStatsClient: Unexpected drop in dropped frames count."

    if-eqz p1, :cond_2

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {p1, v0, p2, v1, v2}, Lahyw;->i(Lahyv;Lahyu;Ljava/lang/String;D)V

    :cond_2
    sget-object p1, Lahob;->l:Lahob;

    invoke-static {p1, p2}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lahna;->e:Lahmz;

    const-string v2, ":"

    invoke-static {v0, p1, v2}, La;->el(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "df"

    invoke-virtual {v1, v0, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lahna;->n:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahna;->e:Lahmz;

    const-string v1, "ad_playback"

    invoke-virtual {v0, v1, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lahmz;->h(Z)V

    return-void
.end method

.method public final declared-synchronized o(Laaee;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p1, Laaee;->a:I

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lahna;->am:J

    iget-wide v3, p1, Laaee;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lahna;->am:J

    iget-wide v1, p0, Lahna;->al:J

    int-to-long v5, v0

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lahna;->al:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final p()V
    .locals 1

    sget-object v0, Lahmw;->a:Lahmw;

    invoke-virtual {p0, v0}, Lahna;->I(Lahmw;)V

    return-void
.end method

.method public final q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p2, p3}, Lahna;->c(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x7

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p6, v1

    const/4 p1, 0x1

    aput-object p2, p6, p1

    const/4 p1, 0x2

    aput-object p3, p6, p1

    const/4 p1, 0x3

    aput-object p4, p6, p1

    const/4 p1, 0x4

    aput-object p5, p6, p1

    const/4 p1, 0x5

    aput-object p7, p6, p1

    const/4 p1, 0x6

    aput-object p8, p6, p1

    const-string p1, "t.%s;m.%s;g.%d;tt.%d;np.%d;c.%s;d.%s"

    invoke-static {v0, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lahna;->e:Lahmz;

    const-string p3, "xvt"

    invoke-virtual {p2, p3, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lahmw;->c:Lahmw;

    invoke-virtual {p0, v0}, Lahna;->I(Lahmw;)V

    iget-object v0, p0, Lahna;->e:Lahmz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahmz;->h(Z)V

    iput-boolean v1, p0, Lahna;->Z:Z

    return-void
.end method

.method public final s(Lahcq;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v11, v1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v3, :cond_0

    if-eqz v11, :cond_22

    :cond_0
    iget v12, v1, Lahcq;->k:I

    iget-object v2, v1, Lahcq;->i:Lagvj;

    iget-object v4, v0, Lahna;->H:Lajuo;

    iget-object v4, v4, Lajuo;->o:Ljava/lang/Object;

    check-cast v4, Lahnv;

    iget-object v5, v4, Lahnv;->e:Lbezf;

    const-wide/32 v6, 0x2b8cab6

    invoke-virtual {v5, v6, v7}, Ladjg;->t(J)Z

    move-result v5

    const-string v13, "a"

    const-string v14, "i"

    const-string v15, "m"

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {v12}, Laikf;->cd(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v2, v16

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lahna;->ah:Lbbfv;

    sget-object v7, Lbbfv;->c:Lbbfv;

    if-ne v5, v7, :cond_2

    const-string v2, "z"

    goto :goto_1

    :cond_2
    sget-object v7, Lbbfv;->b:Lbbfv;

    if-ne v5, v7, :cond_3

    const-string v2, "q"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lagvj;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "s"

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lagvj;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v15

    goto :goto_1

    :cond_5
    iget-boolean v2, v0, Lahna;->ad:Z

    if-eqz v2, :cond_6

    move-object v2, v14

    goto :goto_1

    :cond_6
    if-eq v12, v6, :cond_8

    const/16 v2, 0x2710

    if-ne v12, v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v12}, Laikf;->cd(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    :goto_0
    move-object v2, v13

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v17, ""

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object/from16 v5, v17

    :goto_2
    move-object v7, v4

    iget-object v4, v1, Lahcq;->f:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move v8, v6

    move-object v6, v2

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Lahna;->h:Layuu;

    iget-object v9, v9, Layuu;->q:Larvy;

    if-nez v9, :cond_b

    sget-object v9, Larvy;->a:Larvy;

    :cond_b
    iget-boolean v9, v9, Larvy;->i:Z

    iget-object v10, v0, Lahna;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v3, v10}, Lahna;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v10

    move-object/from16 v18, v13

    const/16 v19, 0x0

    const-string v13, ":"

    if-nez v10, :cond_d

    iget-object v10, v0, Lahna;->S:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v10, v4}, Lahna;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    move-object/from16 v21, v5

    move-object/from16 v23, v14

    move v14, v8

    goto/16 :goto_5

    :cond_d
    :goto_3
    iget-object v10, v1, Lahcq;->q:Lahcr;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lahcr;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    goto :goto_4

    :cond_e
    move-object/from16 v10, v16

    :goto_4
    move-object/from16 v21, v5

    iget-object v5, v0, Lahna;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v22, v7

    iget-object v7, v1, Lahcq;->o:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lahnv;->aR()Z

    move-result v22

    move-object/from16 v23, v14

    move v14, v8

    move-object v8, v10

    move/from16 v10, v22

    invoke-static/range {v2 .. v10}, Lahna;->M(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;ZZ)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lahna;->e:Lahmz;

    const-string v7, "vfs"

    invoke-virtual {v6, v7, v5}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lahna;->m:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v4, v0, Lahna;->S:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v1, Lahcq;->n:Lahcp;

    const-string v4, "%s:%s"

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    iget-boolean v7, v0, Lahna;->X:Z

    if-eqz v7, :cond_f

    iget-wide v7, v3, Lahcp;->a:J

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v7, v7

    const-wide v24, 0x408f400000000000L    # 1000.0

    div-double v7, v7, v24

    invoke-virtual {v0, v7, v8, v5}, Lahna;->b(DI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v19

    aput-object v7, v8, v14

    invoke-static {v10, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bh"

    invoke-virtual {v6, v8, v7}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v3, v3, Lahcp;->b:I

    invoke-virtual {v0, v2, v3}, Lahna;->m(Ljava/lang/String;I)V

    :cond_10
    iget-wide v7, v1, Lahcq;->l:J

    const-wide/16 v24, 0x0

    cmp-long v3, v7, v24

    if-lez v3, :cond_11

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v7, v7

    const-wide/high16 v24, 0x4020000000000000L    # 8.0

    div-double v7, v7, v24

    invoke-virtual {v0, v7, v8, v5}, Lahna;->b(DI)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v19

    aput-object v7, v5, v14

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bwe"

    invoke-virtual {v6, v4, v3}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lahna;->ad:Z

    if-eqz v3, :cond_11

    iget v3, v1, Lahcq;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ibws"

    invoke-virtual {v0, v4, v3}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v3, v0, Lahna;->p:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    iget-boolean v3, v0, Lahna;->U:Z

    if-eqz v3, :cond_12

    iget v3, v0, Lahna;->W:I

    if-eq v3, v4, :cond_12

    iget v5, v0, Lahna;->V:I

    if-eq v5, v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "view"

    invoke-virtual {v6, v4, v3}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    iget-object v3, v0, Lahna;->R:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v11, v3}, Lahna;->T(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_13
    const-string v2, "0"

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v0, Lahna;->R:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-boolean v4, v0, Lahna;->ad:Z

    if-eqz v4, :cond_15

    move-object/from16 v15, v23

    goto :goto_8

    :cond_15
    if-eqz v2, :cond_18

    if-eqz v11, :cond_18

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v4

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v5

    if-eq v4, v5, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lahna;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v2

    if-eq v14, v2, :cond_17

    goto :goto_8

    :cond_17
    const-string v2, "t"

    goto :goto_7

    :cond_18
    iget-boolean v2, v0, Lahna;->ad:Z

    if-nez v2, :cond_19

    if-ne v12, v14, :cond_19

    move-object/from16 v15, v18

    goto :goto_8

    :cond_19
    invoke-static {v12}, Laikf;->cd(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v15, v2

    :goto_8
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lahna;->R:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_1a
    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lahcq;->o:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v9, :cond_21

    iget-object v1, v1, Lahcq;->q:Lahcr;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lahcr;->b:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    goto :goto_9

    :cond_1c
    move-object/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_21

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->c:I

    invoke-static {v2}, La;->cw(I)I

    move-result v6

    if-nez v6, :cond_1d

    move v6, v14

    :cond_1d
    const-string v2, ":sms."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    if-eq v6, v2, :cond_1e

    const/4 v2, 0x5

    if-ne v6, v2, :cond_21

    :cond_1e
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_a

    :cond_1f
    if-eq v2, v14, :cond_21

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->d:I

    invoke-static {v1}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_20

    move v6, v14

    :cond_20
    const/16 v20, -0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_21
    :goto_a
    iget-object v1, v0, Lahna;->e:Lahmz;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "afs"

    invoke-virtual {v1, v3, v2}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lahna;->R:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move/from16 v1, v19

    iput-boolean v1, v0, Lahna;->ad:Z

    :cond_22
    :goto_b
    return-void
.end method

.method public final t(Lbbfv;)V
    .locals 1

    iget-object v0, p0, Lahna;->H:Lajuo;

    iget-object v0, v0, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Lahpv;

    iget-object v0, v0, Lahpv;->u:Lahqg;

    invoke-virtual {v0}, Lahqg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lahna;->ah:Lbbfv;

    return-void
.end method

.method public final u(Lahok;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lahna;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lahok;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lahok;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "fatal"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lahok;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lahok;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lahna;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lahna;->q:J

    invoke-virtual {p0, v2, v3}, Lahna;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, p1, Lahok;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lahok;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lahna;->e:Lahmz;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lahok;->e:Z

    if-eqz p1, :cond_3

    sget-object p1, Lahmw;->b:Lahmw;

    invoke-virtual {p0, p1}, Lahna;->I(Lahmw;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lahmz;->h(Z)V

    :cond_3
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lahna;->e:Lahmz;

    const-string p2, "qoealert"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lahmw;->e:Lahmw;

    invoke-virtual {p0, v0}, Lahna;->I(Lahmw;)V

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Lahmw;->i:Lahmw;

    invoke-virtual {p0, v0}, Lahna;->I(Lahmw;)V

    return-void
.end method

.method public final x()V
    .locals 2

    sget-object v0, Lahmw;->j:Lahmw;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lahna;->P(Lahmw;Z)V

    iget-boolean v0, p0, Lahna;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahna;->e:Lahmz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahmz;->h(Z)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahna;->ab:Laagt;

    if-eqz v0, :cond_0

    const-string v1, "docid"

    invoke-virtual {v0, v1, p1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lahna;->r:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Lahna;->e:Lahmz;

    iget-object v2, p0, Lahna;->i:Ljava/lang/String;

    iget-object v1, p1, Lahmz;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, p0, Lahna;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, p0, Lahna;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lahna;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    new-instance v1, Lahok;

    sget-object v2, Lahoh;->c:Lahoh;

    const-string v3, "net.retryexhausted"

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lahna;->u(Lahok;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahna;->Z:Z

    sget-object v0, Lahmw;->f:Lahmw;

    invoke-virtual {p0, v0}, Lahna;->I(Lahmw;)V

    iget-object v0, p0, Lahna;->h:Layuu;

    iget-object v0, v0, Layuu;->q:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    iget-boolean v0, v0, Larvy;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahna;->H:Lajuo;

    iget-object v0, v0, Lajuo;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzd;

    invoke-virtual {v0}, Lafzd;->t()Laydq;

    move-result-object v0

    iget v0, v0, Laydq;->n:I

    invoke-virtual {p0, v0}, Lahna;->H(I)V

    :cond_1
    return-void
.end method
