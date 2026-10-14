.class public final Lahnb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:I

.field private final c:Lrja;

.field private final d:Lrja;

.field private final e:Ladjh;

.field private final f:Landroid/util/Pair;

.field private final g:Laaeg;

.field private final h:Lafna;

.field private final i:Lajuo;

.field private final j:Lakhk;

.field private final k:Lcab;


# direct methods
.method public constructor <init>(Lrja;Lrja;Landroid/content/Context;Lakhk;Ladjh;Lajuo;Lcab;Lafna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahnb;->c:Lrja;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahnb;->d:Lrja;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahnb;->j:Lakhk;

    iput-object p5, p0, Lahnb;->e:Ladjh;

    invoke-static {p3}, Laaem;->m(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lahnb;->f:Landroid/util/Pair;

    invoke-static {p3}, Laafv;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lahnb;->b:I

    iput-object p6, p0, Lahnb;->i:Lajuo;

    iget-object p1, p6, Lajuo;->h:Ljava/lang/Object;

    check-cast p1, Laaeg;

    iput-object p1, p0, Lahnb;->g:Laaeg;

    iput-object p7, p0, Lahnb;->k:Lcab;

    iput-object p8, p0, Lahnb;->h:Lafna;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lahnb;->a:Ljava/util/Map;

    return-void
.end method

.method private final d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbbll;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lahna;
    .locals 21

    move-object/from16 v13, p0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-direct {v13}, Lahnb;->e()Layuu;

    move-result-object v1

    iget v1, v1, Layuu;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {v13}, Lahnb;->e()Layuu;

    move-result-object v2

    iget-object v2, v2, Layuu;->f:Lawqm;

    if-nez v2, :cond_0

    sget-object v2, Lawqm;->a:Lawqm;

    :cond_0
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-direct {v13}, Lahnb;->e()Layuu;

    move-result-object v1

    iget-boolean v1, v1, Layuu;->s:Z

    if-nez v1, :cond_2

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "QoeStatsClient:Null tracking url"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    move-object/from16 v3, p1

    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {v13}, Lahnb;->e()Layuu;

    move-result-object v1

    iget-object v1, v1, Layuu;->q:Larvy;

    if-nez v1, :cond_4

    sget-object v1, Larvy;->a:Larvy;

    :cond_4
    iget-boolean v1, v1, Larvy;->c:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-direct {v13}, Lahnb;->e()Layuu;

    move-result-object v0

    iget-object v0, v0, Layuu;->q:Larvy;

    if-nez v0, :cond_7

    sget-object v0, Larvy;->a:Larvy;

    :cond_7
    iget-boolean v0, v0, Larvy;->c:Z

    if-eqz v0, :cond_8

    move v11, v2

    goto :goto_2

    :cond_8
    move v11, v1

    :goto_2
    invoke-direct {v13}, Lahnb;->e()Layuu;

    move-result-object v0

    iget v0, v0, Layuu;->g:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_a

    :cond_9
    move v2, v1

    goto :goto_3

    :cond_a
    if-eq v0, v2, :cond_9

    invoke-direct {v13}, Lahnb;->e()Layuu;

    move-result-object v0

    iget v0, v0, Layuu;->g:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    :goto_3
    iget-object v0, v13, Lahnb;->i:Lajuo;

    move-object v4, v0

    new-instance v0, Lahna;

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_c

    iget-object v1, v13, Lahnb;->c:Lrja;

    goto :goto_4

    :cond_c
    iget-object v1, v13, Lahnb;->d:Lrja;

    :goto_4
    move-object v2, v1

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, v13, Lahnb;->j:Lakhk;

    move-object/from16 v15, p2

    move-object/from16 v19, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v20, p7

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Laifd;->ag(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakhk;Lbbll;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laagt;

    move-result-object v1

    invoke-direct {v13}, Lahnb;->e()Layuu;

    move-result-object v8

    iget v10, v13, Lahnb;->b:I

    iget-object v12, v13, Lahnb;->g:Laaeg;

    iget-object v15, v13, Lahnb;->k:Lcab;

    iget-object v5, v13, Lahnb;->h:Lafna;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move/from16 v14, p8

    move-object/from16 v16, v5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v16}, Lahna;-><init>(Lajuo;Lrja;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Laagt;ZLjava/lang/String;Lbbll;Layuu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLaaeg;Lahnb;ZLcab;Lafna;)V

    iget-object v1, v13, Lahnb;->f:Landroid/util/Pair;

    iget-object v2, v0, Lahna;->H:Lajuo;

    iget-object v3, v0, Lahna;->c:Lahmm;

    iget-object v4, v2, Lajuo;->a:Ljava/lang/Object;

    check-cast v4, Lahnz;

    invoke-virtual {v4, v3}, Lahnz;->d(Lahoa;)V

    iget-boolean v3, v0, Lahna;->x:Z

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, v2, Lajuo;->d:Ljava/lang/Object;

    new-instance v3, Lahml;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lahna;->d:Lahmr;

    invoke-virtual {v4, v2}, Lahnz;->d(Lahoa;)V

    iget-object v2, v0, Lahna;->h:Layuu;

    iget-boolean v3, v2, Layuu;->m:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ddw"

    invoke-virtual {v0, v4, v3}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ddh"

    invoke-virtual {v0, v3, v1}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-boolean v1, v2, Layuu;->n:Z

    if-eqz v1, :cond_f

    const-string v1, "cdevice"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-object v0
.end method

.method private final e()Layuu;
    .locals 2

    iget-object v0, p0, Lahnb;->e:Ladjh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_0

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v0, v0, Laxdz;->d:Layuu;

    if-nez v0, :cond_1

    sget-object v0, Layuu;->b:Layuu;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Layuu;->b:Layuu;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbll;Z)Lahna;
    .locals 11

    iget-object v0, p0, Lahnb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahna;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lahnb;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbbll;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lahna;

    move-result-object p1

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0, v4, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahna;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbbll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahna;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v8}, Lahnb;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbbll;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lahna;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lahnb;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v0, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lahna;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lahna;
    .locals 1

    iget-object v0, p0, Lahnb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahna;

    return-object p1
.end method
