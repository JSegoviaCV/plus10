.class public final Laksl;
.super Ljava/lang/Object;

# interfaces
.implements Lajwk;
.implements Lajwg;


# instance fields
.field public final a:Laksv;

.field public final b:Lakuj;

.field public final c:Laksg;

.field public final d:Lakdf;

.field public final e:Lahtx;

.field private final f:Lajwr;

.field private final g:Lakrw;

.field private final h:Lakru;

.field private final i:Lakrq;

.field private final j:Lajww;

.field private final k:Lakrs;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laafl;

.field private final n:Lajwf;

.field private final o:Lamar;


# direct methods
.method public constructor <init>(Laksv;Lajwr;Lamar;Lakuj;Lakrw;Lakru;Lakrq;Lahtx;Lajww;Lakrs;Laksg;Ljava/util/concurrent/Executor;Laafl;Lajwf;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksl;->a:Laksv;

    iput-object p2, p0, Laksl;->f:Lajwr;

    iput-object p3, p0, Laksl;->o:Lamar;

    iput-object p5, p0, Laksl;->g:Lakrw;

    iput-object p4, p0, Laksl;->b:Lakuj;

    iput-object p6, p0, Laksl;->h:Lakru;

    iput-object p7, p0, Laksl;->i:Lakrq;

    iput-object p8, p0, Laksl;->e:Lahtx;

    iput-object p9, p0, Laksl;->j:Lajww;

    iput-object p10, p0, Laksl;->k:Lakrs;

    iput-object p11, p0, Laksl;->c:Laksg;

    iput-object p12, p0, Laksl;->l:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Laksl;->m:Laafl;

    iput-object p14, p0, Laksl;->n:Lajwf;

    iput-object p15, p0, Laksl;->d:Lakdf;

    return-void
.end method

.method private final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    if-eqz p4, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Llbv;

    const/4 v7, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Llbv;-><init>(Laksl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;II)V

    iget-object p1, p0, Laksl;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v12, 0x0

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Laksl;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final m(ZZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)Laoxh;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Laksl;->j:Lajww;

    invoke-interface {p1, p3, p4, p5}, Lajww;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)Lajwx;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Laksl;->k:Lakrs;

    invoke-interface {p1, p3, p4}, Lakrs;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakrt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Landroid/util/Pair;
    .locals 7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-nez v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Laksl;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Layzi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, v3, v4}, Laksl;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Lajyw;
    .locals 2

    const-string v0, "ReelPlaybackRequester"

    const-string v1, "FetchWatch should not be called on the ReelPlaybackRequester, since fetchWatch is used for WatchNext fetches."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Laksl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2, p1}, Lamai;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lajyw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v13, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-nez v13, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Laksl;->b:Lakuj;

    invoke-virtual {v2}, Lakuj;->ao()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Laksl;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v15, v0

    return-object v1

    :cond_1
    move-object v15, v0

    move-object v0, v1

    iget-object v1, v15, Laksl;->f:Lajwr;

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Lajwr;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    iget-object v7, v15, Laksl;->a:Laksv;

    invoke-virtual {v7, v13}, Laksv;->c(Lasuc;)Lakts;

    move-result-object v16

    if-eqz v16, :cond_2

    iget-object v1, v15, Laksl;->h:Lakru;

    new-instance v5, Lakrz;

    iget-object v2, v1, Lakru;->a:Ljava/lang/String;

    move-object v4, v2

    iget-wide v2, v1, Lakru;->b:J

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v15, Laksl;->i:Lakrq;

    iget-object v8, v1, Lakru;->e:Ljava/util/concurrent/Executor;

    move-object v6, v4

    iget-object v4, v1, Lakru;->c:Laksg;

    iget-object v9, v1, Lakru;->h:Lcf;

    move-object v0, v5

    iget-object v5, v1, Lakru;->d:Laoss;

    iget-object v10, v1, Lakru;->f:Lahzj;

    iget-object v12, v1, Lakru;->g:Lakuj;

    move-object/from16 v17, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v14}, Lakrz;-><init>(Ljava/lang/String;JLaksg;Laoss;Lakra;Laksv;Ljava/util/concurrent/Executor;Lcf;Lahzj;Ljava/util/Map;Lakuj;Lasuc;Lakrq;)V

    move-object v5, v0

    move-object v0, v7

    const-string v1, ""

    iput-object v1, v15, Lakru;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v15, Lakru;->b:J

    invoke-virtual/range {v16 .. v16}, Ladtw;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laksv;->h(Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget v7, v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    sget-object v6, Laick;->a:Laici;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p2

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Laksl;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Layzi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Laich;

    invoke-direct {p1}, Laich;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lappg;->set(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvn;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Laksl;->b:Lakuj;

    invoke-virtual {v0}, Lakuj;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laksl;->g:Lakrw;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lakrw;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lakuj;->ao()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Laksl;->m:Laafl;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Laksl;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object p4, v0

    return-object p1

    :cond_2
    move-object v1, p1

    move-object v2, p4

    move-object p4, p0

    invoke-virtual {v0}, Lakuj;->as()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1, v0}, Lakjp;->N(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakuj;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Laksl;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p4, Laksl;->o:Lamar;

    iget-object v0, p1, Lamar;->c:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aZ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    :cond_5
    iget-object p1, p1, Lamar;->a:Ljava/lang/Object;

    iget-object v0, p2, Lajvn;->b:Lajvm;

    invoke-virtual {v0}, Lajvm;->b()Layea;

    move-result-object v0

    check-cast p1, Lajwr;

    move-object v5, p2

    move-object v3, p3

    move-object v4, v2

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lajwr;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;Lajvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Laksl;->b:Lakuj;

    invoke-virtual {v0}, Lakuj;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laksl;->g:Lakrw;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lakrw;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lakuj;->ao()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Laksl;->m:Laafl;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Laksl;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object p4, v0

    return-object p1

    :cond_2
    move-object v1, p1

    move-object v2, p4

    move-object p4, p0

    invoke-virtual {v0}, Lakuj;->as()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1, v0}, Lakjp;->N(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakuj;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Laksl;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p4, Laksl;->o:Lamar;

    iget-object v0, p1, Lamar;->c:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aZ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    :cond_5
    iget-object p1, p1, Lamar;->a:Ljava/lang/Object;

    check-cast p1, Lajwr;

    invoke-virtual {p1, v1, p2, p3, v2}, Lajwr;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Layzi;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    sget-object p5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p5

    iget-object v1, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-virtual {v1, p5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v1, Laqzh;->l:Laqyz;

    iget-object v2, p5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p5, p5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :goto_0
    check-cast p5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-nez p5, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    iget-object p5, p0, Laksl;->b:Lakuj;

    invoke-virtual {p5}, Lakuj;->aa()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p5}, Lakuj;->ao()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laksl;->c:Laksg;

    sget-object p3, Lavel;->a:Lavel;

    invoke-virtual {p1, v1, p3, v0}, Laksg;->z(Lasuc;Lavel;Z)V

    :cond_2
    iget-object p1, p0, Laksl;->g:Lakrw;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lakrw;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p5, p0, Laksl;->b:Lakuj;

    invoke-virtual {p5}, Lakuj;->ao()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Laksl;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object p2, v3

    return-object p1

    :cond_4
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object p2, p0

    new-instance v6, Laich;

    invoke-direct {v6}, Laich;-><init>()V

    invoke-static {v1, p5}, Lakjp;->O(Lasuc;Lakuj;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v0, p2, Laksl;->a:Laksv;

    iget v7, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    const/4 v4, 0x0

    sget-object v5, Laick;->a:Laici;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    return-object v6

    :cond_5
    iget-object p1, p2, Laksl;->o:Lamar;

    iget-object p3, p1, Lamar;->c:Ljava/lang/Object;

    check-cast p3, Lakuj;

    invoke-virtual {p3}, Lakuj;->aZ()Z

    move-result p3

    if-nez p3, :cond_6

    iput-boolean v0, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    :cond_6
    iget-object p1, p1, Lamar;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lajwr;

    move-object v1, v4

    const/4 v4, 0x1

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lajwr;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Layzi;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-nez v0, :cond_0

    const-string p1, "ReelPlaybackRequester"

    const-string v0, "prefetchPlayerFromGriw Command is null."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lazz;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, p1, v2}, Lazz;-><init>(Laksl;Lasuc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    if-nez p2, :cond_0

    sget-object v0, Lajvi;->a:Lajvi;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    move-object/from16 v3, p1

    iget-object v7, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot fetch streaming watch with null command."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x2

    const/4 v2, 0x1

    move/from16 v9, p5

    if-ne v9, v8, :cond_2

    iget-object v0, v1, Laksl;->a:Laksv;

    invoke-virtual {v0, v7}, Laksv;->c(Lasuc;)Lakts;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ladtw;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Laksv;->h(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    iget-object v4, v1, Laksl;->i:Lakrq;

    invoke-virtual {v4, v7}, Lakrq;->a(Lasuc;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lasuc;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v6, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v6, v0}, Laqzh;->d(Laqzk;)V

    iget-object v12, v6, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/16 v12, 0x2c

    const/4 v13, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move-object v0, v13

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v6, v0}, Laqzh;->d(Laqzk;)V

    iget-object v14, v6, Laqzh;->l:Laqyz;

    iget-object v15, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v14}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v14, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    if-ne v14, v12, :cond_6

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    check-cast v14, Layyd;

    goto :goto_3

    :cond_6
    sget-object v14, Layyd;->a:Layyd;

    :goto_3
    iget v14, v14, Layyd;->b:I

    and-int/2addr v14, v2

    if-eqz v14, :cond_3

    invoke-virtual {v4}, Lakrq;->b()Lahzi;

    move-result-object v14

    :try_start_0
    iget v15, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    if-ne v15, v12, :cond_7

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    check-cast v0, Layyd;

    goto :goto_4

    :cond_7
    sget-object v0, Layyd;->a:Layyd;

    :goto_4
    iget-object v0, v0, Layyd;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    sget-object v15, Lavlu;->a:Lavlu;

    invoke-virtual {v4, v0, v15, v14}, Lakrq;->d([BLcom/google/protobuf/MessageLite;Lahzi;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavlu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v14, "Failed to parse inlined PlayerResponse."

    invoke-static {v14, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_5
    if-eqz v0, :cond_8

    new-instance v14, Ladtc;

    invoke-direct {v14}, Ladtc;-><init>()V

    iput-object v0, v14, Ladtc;->a:Lavlu;

    invoke-virtual {v14, v10, v11}, Ladtc;->b(J)V

    iget-object v0, v4, Lakrq;->b:Ljava/lang/Object;

    check-cast v0, Ladtb;

    iput-object v0, v14, Ladtc;->f:Ladtb;

    invoke-virtual {v14}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object v0

    iget-object v14, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    const-string v15, "PLAYER_RESPONSE_SOURCE_KEY"

    move/from16 p2, v8

    const-wide/16 v8, 0x3

    invoke-virtual {v14, v15, v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    iget-object v8, v4, Lakrq;->a:Ljava/lang/Object;

    check-cast v8, Laksv;

    invoke-virtual {v8, v7, v0, v10, v11}, Laksv;->d(Lasuc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V

    goto :goto_6

    :cond_8
    move/from16 p2, v8

    :goto_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v6, v0}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v6, v0}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v9, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v8, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    if-ne v8, v12, :cond_b

    iget-object v8, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    check-cast v8, Layyd;

    goto :goto_8

    :cond_b
    sget-object v8, Layyd;->a:Layyd;

    :goto_8
    iget v8, v8, Layyd;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lakrq;->b()Lahzi;

    move-result-object v8

    :try_start_1
    iget v9, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    if-ne v9, v12, :cond_c

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    check-cast v0, Layyd;

    goto :goto_9

    :cond_c
    sget-object v0, Layyd;->a:Layyd;

    :goto_9
    iget-object v0, v0, Layyd;->d:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    sget-object v9, Lavel;->a:Lavel;

    invoke-virtual {v4, v0, v9, v8}, Lakrq;->d([BLcom/google/protobuf/MessageLite;Lahzi;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavel;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v0

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v8, "Failed to parse inlined ReelItemWatchResponse."

    invoke-static {v8, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    if-eqz v13, :cond_e

    iget-object v0, v4, Lakrq;->a:Ljava/lang/Object;

    check-cast v0, Laksv;

    invoke-virtual {v0, v7, v13, v10, v11}, Laksv;->f(Lasuc;Lavel;J)V

    :cond_e
    invoke-virtual {v4, v6, v2, v2}, Lakrq;->g(Lasuc;ZZ)V

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 p2, v8

    :goto_c
    iget-object v0, v1, Laksl;->a:Laksv;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v7, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v7, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_d
    move-object v8, v2

    goto :goto_e

    :cond_10
    iget-object v4, v0, Laksv;->c:Landroid/util/LruCache;

    monitor-enter v4

    :try_start_2
    invoke-virtual {v0, v7}, Laksv;->c(Lasuc;)Lakts;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    monitor-exit v4

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Ladtw;->S()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laksu;

    if-eqz v6, :cond_12

    invoke-virtual {v0, v6, v2}, Laksv;->k(Laksu;I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Laksu;->b:Lavel;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    monitor-exit v4

    goto :goto_d

    :cond_12
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_d

    :goto_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v7, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v7, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_f

    :cond_13
    iget-object v2, v0, Laksv;->d:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0, v7}, Laksv;->c(Lasuc;)Lakts;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    monitor-exit v2

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Ladtw;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laksu;

    if-eqz v4, :cond_15

    iget-object v0, v0, Laksv;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v9

    iget-wide v11, v4, Laksu;->d:J

    cmp-long v0, v9, v11

    if-gtz v0, :cond_15

    iget-object v0, v4, Laksu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    monitor-exit v2

    goto :goto_f

    :cond_15
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Laksl;->m(ZZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)Laoxh;

    move-result-object v2

    move-object v3, v4

    move-object v4, v6

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Laksl;->k(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)Laoss;

    move-result-object v2

    iget-object v3, v1, Laksl;->n:Lajwf;

    iget-object v4, v5, Lajvi;->b:Lafpz;

    move-object/from16 v6, p3

    invoke-virtual {v3, v6, v2, v4}, Lajwf;->a(Ljava/lang/String;Laoss;Lafpz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyw;

    new-instance v3, Laksj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Laksj;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lahim;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Lahim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v7, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v7, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_16
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_10
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_17

    new-instance v4, Lwcf;

    invoke-direct {v4, v1, v0, v7, v5}, Lwcf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v4}, Laohs;->f(Laprg;)Laprg;

    move-result-object v0

    iget-object v4, v1, Laksl;->l:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0, v4}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_17
    new-instance v0, Laksj;

    move/from16 v4, p2

    invoke-direct {v0, v4}, Laksj;-><init>(I)V

    invoke-virtual {v8, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Laksj;

    invoke-direct {v4, v5}, Laksj;-><init>(I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lahim;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lahim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    new-instance v4, Laksk;

    move/from16 v5, p4

    invoke-direct {v4, v1, v2, v7, v5}, Laksk;-><init>(Laksl;ZLasuc;Z)V

    invoke-static {v4}, Laohs;->f(Laprg;)Laprg;

    move-result-object v2

    iget-object v4, v1, Laksl;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v4}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V
    .locals 6

    iget-object p2, p0, Laksl;->b:Lakuj;

    invoke-virtual {p2}, Lakuj;->ao()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Laksl;->m:Laafl;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p4

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Laksl;->m(ZZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)Laoxh;

    move-result-object v1

    move-object v2, v3

    move-object v3, v5

    iget-object p1, v0, Laksl;->n:Lajwf;

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Laksl;->k(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)Laoss;

    move-result-object p2

    iget-object p4, v4, Lajvi;->b:Lafpz;

    invoke-virtual {p1, v3, p2, p4, p3}, Lajwf;->b(Ljava/lang/String;Laoss;Lafpz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final k(Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)Laoss;
    .locals 7

    new-instance v0, Laksi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Laksi;-><init>(Laksl;Laoxh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;I)V

    invoke-static {v0}, Laohs;->b(Laoss;)Laoss;

    move-result-object p1

    return-object p1
.end method
