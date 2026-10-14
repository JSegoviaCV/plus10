.class public final Laipz;
.super Lajwr;


# static fields
.field private static final l:J


# instance fields
.field private final m:Lbguh;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private final p:Ladjh;

.field private q:Laigr;

.field private final r:Laivn;

.field private final s:Lrja;

.field private final t:Lajyy;

.field private final u:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laipz;->l:J

    return-void
.end method

.method public constructor <init>(Lzmb;Lamik;Lajys;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Ladjh;Lrja;Lcab;Laafl;Lajyy;Laivn;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lajwr;-><init>(Lzmb;Lamik;Lajys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Laafl;)V

    iput-object p4, p0, Laipz;->m:Lbguh;

    iput-object p5, p0, Laipz;->n:Lbguh;

    iput-object p6, p0, Laipz;->o:Lbguh;

    move-object/from16 p1, p10

    iput-object p1, p0, Laipz;->p:Ladjh;

    move-object/from16 p1, p12

    iput-object p1, p0, Laipz;->u:Lcab;

    move-object/from16 p1, p14

    iput-object p1, p0, Laipz;->t:Lajyy;

    move-object/from16 p1, p15

    iput-object p1, p0, Laipz;->r:Laivn;

    move-object/from16 p1, p11

    iput-object p1, p0, Laipz;->s:Lrja;

    return-void
.end method

.method public constructor <init>(Lzmb;Lamik;Lajys;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Ladjh;Lrja;Lcab;Laafl;Lajyy;Laivn;Lajuo;Lajxb;Lbezf;Lakdy;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v10, p13

    move-object/from16 v9, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    invoke-direct/range {v0 .. v12}, Lajwr;-><init>(Lzmb;Lamik;Lajys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lrja;Ladjh;Lajuo;Laafl;Lajxb;Lbezf;)V

    move-object/from16 p1, p4

    iput-object p1, p0, Laipz;->m:Lbguh;

    move-object/from16 p1, p5

    iput-object p1, p0, Laipz;->n:Lbguh;

    move-object/from16 p1, p6

    iput-object p1, p0, Laipz;->o:Lbguh;

    iput-object v8, p0, Laipz;->p:Ladjh;

    move-object/from16 p1, p12

    iput-object p1, p0, Laipz;->u:Lcab;

    move-object/from16 p1, p14

    iput-object p1, p0, Laipz;->t:Lajyy;

    move-object/from16 p1, p15

    iput-object p1, p0, Laipz;->r:Laivn;

    iput-object v7, p0, Laipz;->s:Lrja;

    return-void
.end method

.method private final s(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Laipz;->r:Laivn;

    iget-object v2, v2, Laivn;->f:Lbezg;

    const-wide/32 v3, 0x2b4449b

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Laipz;->o:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lakax;

    iget-object v2, v0, Laipz;->s:Lrja;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget v5, v13, Laufr;->e:I

    iget-object v6, v13, Laufr;->r:Ljava/lang/String;

    iget-wide v7, v13, Laufr;->q:J

    iget-wide v9, v13, Laufr;->p:J

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v11

    const-wide/32 v14, 0x112a880

    add-long/2addr v11, v14

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v12}, Lahnr;->f(Lakax;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v13}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Laufr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laufr;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laufr;->c:I

    iput-object v2, v5, Laufr;->f:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laufr;

    move-object/from16 v4, p1

    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    return-object v1
.end method

.method private final t(Ljava/lang/String;)Laion;
    .locals 3

    iget-object v0, p0, Laipz;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0, p1}, Lairv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    sget-wide v0, Laipz;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laion;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final u(Laiof;Z)Z
    .locals 8

    if-eqz p1, :cond_7

    iget-object v0, p0, Laipz;->u:Lcab;

    iget-object v1, p0, Laipz;->q:Laigr;

    invoke-virtual {p1, p2}, Laiof;->f(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Laigp;

    invoke-virtual {v1}, Laigp;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdl;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lpdl;->h()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Laiof;->b()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lpdl;->o(Ljava/lang/String;JJ)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Laisd;

    invoke-virtual {v0, p1, p2}, Laisd;->a(Laiof;Z)Laisc;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p1, Laisc;->c:[Laxsm;

    array-length p2, p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v4

    goto :goto_1

    :cond_4
    :goto_0
    move p2, v5

    :goto_1
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-interface {v2, v3, v0, v1}, Lpdl;->c(Ljava/lang/String;J)Lpdq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpdq;->e:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z
    :try_end_0
    .catch Lpdi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-ne p2, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    if-ne p2, v5, :cond_7

    return v5

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 13

    iget-object v0, p0, Laipz;->t:Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Laipz;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, p1}, Laipz;->t(Ljava/lang/String;)Laion;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Laipz;->r:Laivn;

    invoke-virtual {v1}, Laivn;->d()Laxtq;

    move-result-object v1

    iget-boolean v1, v1, Laxtq;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Laion;->j:Laiom;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Laiom;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_0
    iget-object v1, p0, Laipz;->p:Ladjh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v2

    iget-object v2, v2, Laupk;->h:Laxtq;

    if-nez v2, :cond_1

    sget-object v2, Laxtq;->a:Laxtq;

    :cond_1
    iget-boolean v2, v2, Laxtq;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Laion;->d()Lbahx;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lakhk;

    invoke-direct {v3, v2}, Lakhk;-><init>(Lbahx;)V

    invoke-interface {p2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aj(Lakhk;)V

    :cond_2
    iget-object p1, p1, Laion;->n:Laiog;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->c()Laigr;

    move-result-object v0

    iput-object v0, p0, Laipz;->q:Laigr;

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Laigr;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Laiog;->d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Laipz;->s(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Laigr;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Laiog;->b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Laipz;->s(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->h:Laxtq;

    if-nez v3, :cond_3

    sget-object v3, Laxtq;->a:Laxtq;

    :cond_3
    iget-boolean v3, v3, Laxtq;->g:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Laiog;->a:Laiof;

    invoke-direct {p0, v0, v2}, Laipz;->u(Laiof;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p1, Laiog;->b:Laiof;

    invoke-direct {p0, v0, v2}, Laipz;->u(Laiof;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Laipz;->n:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ladtb;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    move-result-wide v8

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object p1, p1, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p1

    :cond_5
    iget-wide v10, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    const/4 v12, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lahnr;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v4, p2

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result p2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->h:Laxtq;

    if-nez v0, :cond_7

    sget-object v0, Laxtq;->a:Laxtq;

    :cond_7
    iget-boolean v0, v0, Laxtq;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Laiog;->a:Laiof;

    invoke-direct {p0, v0, p2}, Laipz;->u(Laiof;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Laiog;->b:Laiof;

    invoke-direct {p0, p1, p2}, Laipz;->u(Laiof;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Laipz;->n:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ladtb;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object p1, p1, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez p1, :cond_9

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p1

    :cond_9
    iget-wide v10, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    const/4 v12, 0x1

    invoke-static/range {v4 .. v12}, Lahnr;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Laipz;->n:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladtb;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    move-result-wide v0

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p2

    iget-object p2, p2, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez p2, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p2

    :cond_b
    iget-wide v2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p2

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    iget-object v4, p2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavlu;

    iget v5, v4, Lavlu;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_d

    iget-object v4, v4, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v4, :cond_c

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v4

    :cond_c
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    goto :goto_0

    :cond_d
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_11

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v8, v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    iput-wide v2, v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    iget-object v2, v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lahnr;->g(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    iget-object v5, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_e
    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lahnr;->g(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v5

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-static {v3}, Lahnr;->j(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Laqze;->dF(Ljava/lang/Iterable;)V

    :goto_1
    move v3, v9

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    if-eqz v7, :cond_10

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v5

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_10
    move v9, v3

    :goto_3
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-static {v2}, Lahnr;->j(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Laqze;->dE(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavlu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v2, v3, Lavlu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lavlu;->b:I

    if-eqz v9, :cond_11

    sget-object p1, Ladtb;->b:Ladtb;

    :cond_11
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavlu;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavlu;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Ladtb;Lavlu;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-object v2

    :cond_12
    move-object v4, p2

    return-object v4
.end method
