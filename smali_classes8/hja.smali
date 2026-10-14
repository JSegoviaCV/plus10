.class public final Lhja;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladmo;Lahzj;I)V
    .locals 0

    iput p3, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->b:Ljava/lang/Object;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lhja;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeet;Laqaz;Ladin;I)V
    .locals 1

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lizr;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lizr;-><init>(I)V

    invoke-virtual {p1, p4}, Laeet;->x(Ladqt;)Lyml;

    move-result-object p1

    iput-object p1, p0, Lhja;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Laqaz;->aa()Lyeu;

    move-result-object p1

    iput-object p1, p0, Lhja;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhja;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeha;Ladin;Laaan;I)V
    .locals 0

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhja;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhja;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhja;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeha;Ladin;Laaan;I[B)V
    .locals 0

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhja;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhja;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhja;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;I)V
    .locals 0

    iput p3, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhja;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lhja;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhja;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;I)V
    .locals 0

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhja;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lixn;Lixn;I)V
    .locals 0

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhja;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhja;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhja;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqe;Lzmb;Lkqf;I)V
    .locals 0

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhja;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhja;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhja;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhja;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lhja;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhja;->c:Ljava/lang/Object;

    return-void
.end method

.method protected static d(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lazmq;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p0

    invoke-virtual {v1, p0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, p0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lazmp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Laorv;

    invoke-direct {v1, p0, v0}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->a:Lahyu;

    const-string v0, "FormfillPostSubmitCommand: This should never happen."

    invoke-static {p1, p2, v0, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private static f(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Lazqc;)Lasuc;
    .locals 5

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->f:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->f:Larad;

    :cond_0
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->f:Larad;

    invoke-interface {v2, p1}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method private final g(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;JLatgf;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lhja;->a:Ljava/lang/Object;

    check-cast v4, Lakdb;

    invoke-virtual {v4}, Lakdb;->d()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    iget-boolean v6, v3, Latgf;->c:Z

    if-eqz v6, :cond_0

    iget-object v6, v3, Latgf;->b:Larad;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v6, v3, Latgf;->c:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v4, v0, Lhja;->c:Ljava/lang/Object;

    check-cast v4, Lanrn;

    invoke-virtual {v4}, Lanrn;->O()I

    move-result v4

    int-to-long v4, v4

    iget-boolean v6, v3, Latgf;->c:Z

    invoke-static {v6}, La;->cg(Z)V

    iget-object v6, v3, Latgf;->b:Larad;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, La;->cg(Z)V

    iget-object v6, v3, Latgf;->b:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v9, v7

    move-wide v11, v9

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latge;

    iget-wide v11, v9, Latge;->d:J

    iget-wide v13, v9, Latge;->b:J

    iget-wide v9, v9, Latge;->c:J

    cmp-long v15, v13, v1

    if-gtz v15, :cond_2

    add-long v15, v13, v11

    cmp-long v15, v1, v15

    if-gez v15, :cond_2

    sub-long v11, v1, v13

    add-long/2addr v9, v11

    goto :goto_0

    :cond_2
    cmp-long v13, v1, v13

    if-gez v13, :cond_1

    goto :goto_0

    :cond_3
    add-long/2addr v9, v11

    :goto_0
    iget-wide v11, v3, Latgf;->d:J

    sub-long/2addr v11, v4

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lhja;->c:Ljava/lang/Object;

    check-cast v3, Lanrn;

    invoke-virtual {v3}, Lanrn;->O()I

    move-result v3

    int-to-long v9, v3

    sub-long/2addr v4, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lhja;->d(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v3, "There is no ShortsCreationAudioRenderer in ShortsCreationEndpoint, returning original endpoint."

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laorv;

    iget-object v6, v6, Laorv;->a:Ljava/lang/Object;

    check-cast v6, Lazmp;

    iget-boolean v6, v6, Lazmp;->e:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laorv;

    iget-object v6, v6, Laorv;->a:Ljava/lang/Object;

    check-cast v6, Lazmp;

    iget-object v7, v6, Lazmp;->c:Lazmo;

    if-nez v7, :cond_7

    sget-object v7, Lazmo;->a:Lazmo;

    :cond_7
    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lazmo;

    iget v9, v8, Lazmo;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lazmo;->b:I

    iput-wide v3, v8, Lazmo;->c:J

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazmo;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lazmp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lazmp;->c:Lazmo;

    iget v3, v6, Lazmp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lazmp;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazmp;

    sget-object v4, Lazaa;->a:Lazaa;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v6, Lazmq;->a:Laqzk;

    invoke-virtual {v4, v6, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazaa;

    invoke-virtual/range {p1 .. p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laorv;

    iget-object v5, v5, Laorv;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Laqze;->du(ILazaa;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    if-nez v4, :cond_9

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    if-nez v4, :cond_a

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Larad;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazol;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lazol;

    iget v7, v6, Lazol;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lazol;->b:I

    iput-wide v1, v6, Lazol;->c:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazol;

    goto :goto_6

    :cond_c
    sget-object v5, Lazol;->a:Lazol;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lazol;

    iget v7, v6, Lazol;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lazol;->b:I

    iput-wide v1, v6, Lazol;->c:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazol;

    :goto_6
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Larad;

    :cond_d
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Larad;

    invoke-interface {v4, v1}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-virtual {v2, v4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    iget v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    return-object v1

    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    if-nez v4, :cond_f

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    check-cast v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    sget-object v5, Lazqc;->a:Lazqc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lazqc;

    iget v7, v6, Lazqc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lazqc;->b:I

    iput-wide v1, v6, Lazqc;->c:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazqc;

    invoke-static {v4, v1}, Lhja;->f(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Lazqc;)Lasuc;

    move-result-object v1

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    iget v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    return-object v1

    :cond_11
    sget-object v4, Lazqc;->a:Lazqc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lazqc;

    iget v6, v5, Lazqc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lazqc;->b:I

    iput-wide v1, v5, Lazqc;->c:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazqc;

    invoke-static {v3}, Lhja;->d(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laorv;

    iget-object v4, v4, Laorv;->a:Ljava/lang/Object;

    check-cast v4, Lazmp;

    iget v5, v4, Lazmp;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_16

    iget-object v5, v4, Lazmp;->d:Lasuc;

    if-nez v5, :cond_13

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_13
    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-static {v5, v1}, Lhja;->f(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Lazqc;)Lasuc;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lazmp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lazmp;->d:Lasuc;

    iget v5, v6, Lazmp;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lazmp;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazmp;

    :cond_15
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laorv;

    iget-object v2, v2, Laorv;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Lazaa;->a:Lazaa;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Lazmq;->a:Laqzk;

    invoke-virtual {v5, v6, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazaa;

    invoke-virtual {v3, v2, v4}, Laqze;->du(ILazaa;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    :cond_16
    :goto_9
    const/4 v2, 0x0

    if-eqz v3, :cond_1a

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    if-nez v4, :cond_17

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_17
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    if-nez v2, :cond_18

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    :cond_1a
    if-eqz v2, :cond_1e

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1e

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->c:Lasuc;

    if-nez v4, :cond_1b

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_1b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-static {v4, v1}, Lhja;->f(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Lazqc;)Lasuc;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->c:Lasuc;

    iget v1, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    :cond_1d
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laqzk;

    invoke-virtual {v3, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->g:Lasuc;

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    return-object v1

    :cond_1e
    return-object v3
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "no error message"

    iget v4, v1, Lhja;->d:I

    const-string v5, ""

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    iget-object v3, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    new-instance v4, Lkao;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lkao;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v3, v1, Lhja;->b:Ljava/lang/Object;

    check-cast v3, Lixn;

    invoke-virtual {v3, v0, v2}, Lixn;->b(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Lhja;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;

    check-cast v2, Lakdb;

    invoke-virtual {v2}, Lakdb;->m()Lakjm;

    move-result-object v2

    invoke-interface {v2}, Lakjm;->c()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lasuc;

    if-nez v4, :cond_1

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lasuc;

    if-nez v4, :cond_2

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->c:Latgf;

    if-nez v5, :cond_4

    sget-object v5, Latgf;->a:Latgf;

    :cond_4
    invoke-direct {v1, v4, v2, v3, v5}, Lhja;->g(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;JLatgf;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v2

    iget-object v3, v1, Lhja;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_5
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-virtual {v0, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {v3, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_6
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lasuc;

    if-nez v4, :cond_7

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lasuc;

    if-nez v4, :cond_8

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_8
    invoke-static {v4}, Laath;->d(Lasuc;)Lasuc;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v5, v7}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    iget-object v5, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->c:Latgf;

    if-nez v0, :cond_a

    sget-object v0, Latgf;->a:Latgf;

    :cond_a
    invoke-direct {v1, v5, v2, v3, v0}, Lhja;->g(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;JLatgf;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v0

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-virtual {v2, v3, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object v0, v4, Lasuc;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lasuc;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lasuc;->b:I

    iput-object v0, v3, Lasuc;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-static {v4, v0}, Laath;->e(Lasuc;Lasuc;)Lasuc;

    move-result-object v4

    :cond_b
    iget-object v0, v1, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;->nativeBridgeBenchmarkingCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_29

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;->nativeBridgeBenchmarkingCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladmo;

    iget-object v4, v1, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzp;

    invoke-interface {v4}, Lahzp;->a()Lahzi;

    move-result-object v4

    invoke-interface {v2, v4}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v5, v4, v14

    const-string v5, "yt-mini-app-benchmarking-message-received"

    aput-object v5, v4, v6

    const-string v5, "%s_%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b9

    invoke-static {v5, v4}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v4, Lbbnx;

    invoke-virtual {v2, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbnx;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_60

    invoke-virtual {v2}, Lbbnx;->getSerializedAdditionalMetadata()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Larik;->a:Larik;

    invoke-static {v5, v2, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Larik;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v3, Larik;->a:Larik;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v4, v2, Larik;->b:I

    if-ne v4, v12, :cond_e

    iget-object v4, v2, Larik;->c:Ljava/lang/Object;

    check-cast v4, Larbw;

    goto :goto_4

    :cond_e
    sget-object v4, Larbw;->a:Larbw;

    :goto_4
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Larik;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Larik;->c:Ljava/lang/Object;

    iput v12, v5, Larik;->b:I

    iget v4, v2, Larik;->d:I

    if-ne v4, v11, :cond_f

    iget-object v2, v2, Larik;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_f
    sget-object v2, Laqyh;->b:Laqyh;

    new-instance v2, Laqyg;

    invoke-direct {v2, v14}, Laqyg;-><init>(I)V

    invoke-virtual {v2}, Laqyg;->b()Laqyh;

    move-result-object v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larik;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v4, Larik;->d:I

    iput-object v2, v4, Larik;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larik;

    sget-object v3, Laxhb;->a:Laxhb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxhb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v4, Laxhb;->b:I

    iput-object v2, v4, Laxhb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxhb;

    iget-object v3, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalxv;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;->b:Ljava/lang/String;

    const-string v4, "yt-benchmarking-response"

    invoke-virtual {v3, v4, v2, v0}, Lalxv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->Y:Lahyu;

    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v0, "InvalidProtocolBufferException while decoding BenchmarkingData for NativeBridgeBenchmarkingCommand: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->Y:Lahyu;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v0, "IllegalArgumentException whiledecoding BenchmarkingData for NativeBridgeBenchmarkingCommand: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->Y:Lahyu;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v0, "UnsupportedEncodingException whiledecoding BenchmarkingData for NativeBridgeBenchmarkingCommand: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    new-instance v3, Lizv;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2, v4}, Lizv;-><init>(Lhja;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;)V

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_14

    iget-object v2, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->d:I

    int-to-long v4, v0

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_60

    sget-object v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_16
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_60

    iget-object v2, v1, Lhja;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_60

    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_29

    :cond_17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->d:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    const-string v4, "FORM_RESULTS_ARG"

    if-nez v3, :cond_19

    goto/16 :goto_b

    :cond_19
    if-ne v3, v15, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4, v3}, Lhja;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    sget-object v4, Lgkr;->a:Lgkr;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lgkr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lgkr;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lgkr;->b:I

    iput-object v5, v7, Lgkr;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lgkr;

    iget-object v7, v5, Lgkr;->d:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v5, Lgkr;->d:Larad;

    :cond_1a
    iget-object v5, v5, Lgkr;->d:Larad;

    invoke-static {v3, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lgkr;

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    iget-object v4, v1, Lhja;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Laroe;

    if-nez v0, :cond_1b

    sget-object v0, Laroe;->a:Laroe;

    :cond_1b
    new-array v5, v6, [Laicn;

    iget-object v6, v1, Lhja;->c:Ljava/lang/Object;

    aput-object v6, v5, v14

    invoke-static {v0}, Lyml;->h(Laroe;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_21

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    check-cast v4, Lyml;

    invoke-virtual {v4, v6, v5}, Lyml;->a(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v4, Lyml;->d:Lymk;

    iget-object v7, v4, Lyml;->a:Lahzj;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lymk;->d(Landroid/net/Uri;[BLahzi;)Laiap;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lyml;->j(Laroe;Laiap;)V

    goto :goto_e

    :cond_1c
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4, v5}, Lhja;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkq;

    iget-object v6, v5, Lgkq;->e:Ljava/lang/String;

    iget v7, v5, Lgkq;->c:I

    if-ne v7, v9, :cond_1e

    iget-object v5, v5, Lgkq;->d:Ljava/lang/Object;

    check-cast v5, Lgks;

    goto :goto_d

    :cond_1e
    sget-object v5, Lgks;->a:Lgks;

    :goto_d
    iget-object v5, v5, Lgks;->c:Ljava/lang/String;

    invoke-static {v6}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-static {v5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    new-instance v7, Laowx;

    invoke-direct {v7, v6, v5}, Laowx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    iget-object v4, v1, Lhja;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Laroe;

    if-nez v0, :cond_20

    sget-object v0, Laroe;->a:Laroe;

    :cond_20
    new-array v5, v14, [Laicn;

    check-cast v4, Lyml;

    invoke-virtual {v4, v0, v3, v14, v5}, Lyml;->f(Laroe;Ljava/util/List;Z[Laicn;)V

    :cond_21
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "SUBMIT_COMMANDS_ARG"

    invoke-static {v2, v3, v0}, Lhja;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_60

    iget-object v3, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lhja;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    goto :goto_f

    :cond_22
    iget-object v0, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    :goto_f
    invoke-virtual {v0}, Llmx;->f()V

    return-void

    :pswitch_5
    sget-object v2, Layxt;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    check-cast v0, Layxt;

    iget-object v2, v0, Layxt;->e:Ljava/lang/String;

    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lhja;->c:Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v14

    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140af3

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_24
    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f140af1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget v2, v0, Layxt;->c:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_25

    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f140af2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Lilx;

    invoke-direct {v4, v1, v0, v11, v13}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v2, v4}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    :cond_25
    iget-object v0, v1, Lhja;->c:Ljava/lang/Object;

    new-instance v2, Lhzz;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v3, v4, v13}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    new-instance v2, Lbduw;

    invoke-direct {v2, v13, v13}, Lbduw;-><init>([B[B)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->videoQualityPickerEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_26
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    check-cast v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->b:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_27

    iget-boolean v4, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->d:Z

    iput-boolean v4, v2, Lbduw;->a:Z

    goto :goto_13

    :cond_27
    iput-boolean v6, v2, Lbduw;->a:Z

    :goto_13
    and-int/2addr v3, v7

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->e:Laufv;

    if-nez v3, :cond_28

    sget-object v3, Laufv;->a:Laufv;

    :cond_28
    iput-object v3, v2, Lbduw;->d:Ljava/lang/Object;

    :cond_29
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->b:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_2b

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_2a

    move v3, v6

    :cond_2a
    iput v3, v2, Lbduw;->c:I

    :cond_2b
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2d

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_14

    :cond_2c
    move v6, v0

    :goto_14
    iput v6, v2, Lbduw;->b:I

    :cond_2d
    new-instance v0, Lbhvt;

    invoke-direct {v0, v2}, Lbhvt;-><init>(Lbduw;)V

    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lakob;->a()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lhja;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_2e
    iget-object v2, v1, Lhja;->a:Ljava/lang/Object;

    :goto_15
    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnf;

    iput-object v0, v2, Llnf;->f:Lbhvt;

    invoke-virtual {v2, v14}, Llnf;->d(Z)V

    return-void

    :pswitch_7
    iget-object v2, v1, Lhja;->a:Ljava/lang/Object;

    const/16 v3, 0x467e

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    invoke-interface {v2, v3, v0, v13}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lafoh;

    const/16 v3, 0x5693

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v0}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {v2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "video/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Laxpp;->a:Laxpp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    iget v7, v5, Laxpp;->b:I

    or-int/2addr v7, v15

    iput v7, v5, Laxpp;->b:I

    iget v7, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput v7, v5, Laxpp;->d:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laxpp;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Laxpp;->b:I

    iput-object v0, v5, Laxpp;->c:Ljava/lang/String;

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxpp;

    invoke-virtual {v3, v0, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    new-instance v3, Lhll;

    invoke-direct {v3, v1, v0}, Lhll;-><init>(Lhja;Lasuc;)V

    iget-object v0, v1, Lhja;->b:Ljava/lang/Object;

    check-cast v0, Lajyy;

    const/16 v4, 0x385

    invoke-virtual {v0, v2, v4, v3}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    return-void

    :pswitch_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_2f
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_16
    iget-object v3, v1, Lhja;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    new-instance v4, Laedi;

    check-cast v3, Laeha;

    iget-object v5, v3, Laeha;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    iget-object v6, v3, Laeha;->b:Lajyy;

    invoke-direct {v4, v6, v5, v2}, Laedi;-><init>(Lajyy;Lahzi;Ljava/lang/String;)V

    iget-object v0, v0, Lasuc;->c:Laqyh;

    invoke-virtual {v4, v0}, Ladtw;->n(Laqyh;)V

    new-instance v0, Lhjh;

    invoke-direct {v0, v1, v15}, Lhjh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Laeha;->i:Ljava/lang/Object;

    check-cast v2, Ladwe;

    invoke-virtual {v2, v4, v0}, Ladwe;->f(Ladvh;Laici;)V

    return-void

    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->sectionReloadCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_30
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_32

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    if-ne v2, v12, :cond_32

    iget-object v2, v1, Lhja;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    if-ne v3, v12, :cond_31

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_31
    invoke-interface {v2, v5}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v3, Latdo;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    new-instance v3, Lhax;

    invoke-direct {v3, v1, v0, v11, v13}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    return-void

    :cond_32
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    if-ne v2, v6, :cond_33

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    check-cast v2, Latdj;

    goto :goto_18

    :cond_33
    sget-object v2, Latdj;->a:Latdj;

    :goto_18
    sget-object v3, Layzf;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_29

    :cond_34
    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    if-ne v5, v6, :cond_35

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    check-cast v0, Latdj;

    goto :goto_19

    :cond_35
    sget-object v0, Latdj;->a:Latdj;

    :goto_19
    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1a

    :cond_36
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    check-cast v0, Layzf;

    new-instance v3, Lhkn;

    invoke-direct {v3, v4, v0}, Lhkn;-><init>(Ljava/lang/String;Layzf;)V

    check-cast v2, Lcf;

    invoke-virtual {v2, v3}, Lcf;->u(Lhkp;)V

    return-void

    :pswitch_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->loadNextContinuationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_37
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_60

    and-int/2addr v2, v15

    if-eqz v2, :cond_60

    iget-object v2, v1, Lhja;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v3, Latdo;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    new-instance v3, Lhax;

    invoke-direct {v3, v1, v0, v10, v13}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    return-void

    :pswitch_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->preloadAndPreconnectCustomTabsCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, v1, Lhja;->b:Ljava/lang/Object;

    if-nez v2, :cond_38

    goto/16 :goto_29

    :cond_38
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->preloadAndPreconnectCustomTabsCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1c

    :cond_39
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;

    new-instance v3, Lriy;

    invoke-direct {v3}, Lriy;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v3, Lriy;->c:Landroid/os/Bundle;

    iput-byte v12, v3, Lriy;->d:B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3a
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lriy;->a:Landroid/net/Uri;

    iput-object v4, v3, Lriy;->b:Ljava/util/List;

    iget-object v0, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-boolean v0, v0, Larsq;->cr:Z

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lhja;->a:Ljava/lang/Object;

    new-instance v2, Lesa;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v3, v4}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3b
    invoke-virtual {v3}, Lriy;->a()Lriz;

    move-result-object v0

    invoke-interface {v2, v0}, Lakun;->f(Lriz;)V

    return-void

    :pswitch_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->saveToPlaylistListEntityUpdateCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1e

    :cond_3c
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->c:Ljava/lang/String;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_3d

    move v0, v6

    :cond_3d
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v6, :cond_3f

    if-eq v0, v15, :cond_3e

    goto/16 :goto_29

    :cond_3e
    iget-object v0, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    new-instance v5, Lhee;

    invoke-direct {v5, v8}, Lhee;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v3

    const-class v5, Lazco;

    invoke-virtual {v3, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    new-instance v5, Lhkl;

    invoke-direct {v5, v4, v15}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v3

    new-instance v5, Lhhh;

    invoke-direct {v5, v2, v4, v12}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object v2

    new-instance v3, Lgvv;

    invoke-direct {v3, v0, v10}, Lgvv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhdp;

    invoke-direct {v4, v8}, Lhdp;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object v2

    check-cast v0, Lbfpr;

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_3f
    iget-object v0, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v5

    invoke-static {v3}, Lazco;->c(Ljava/lang/String;)Lazcm;

    move-result-object v3

    invoke-virtual {v3}, Lazcm;->f()Lazco;

    move-result-object v3

    invoke-static {v3}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object v3

    new-instance v5, Lhee;

    invoke-direct {v5, v11}, Lhee;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v3

    const-class v5, Lazco;

    invoke-virtual {v3, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    new-instance v5, Lhkl;

    invoke-direct {v5, v4, v14}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v3

    new-instance v5, Lhhh;

    invoke-direct {v5, v2, v4, v15}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object v2

    new-instance v3, Lgvv;

    invoke-direct {v3, v0, v10}, Lgvv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhdp;

    invoke-direct {v4, v11}, Lhdp;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object v2

    check-cast v0, Lbfpr;

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, v1, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lajkl;

    if-nez v16, :cond_40

    goto/16 :goto_29

    :cond_40
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1f

    :cond_41
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;

    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->c:Z

    if-eqz v3, :cond_4f

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/2addr v4, v15

    if-nez v4, :cond_42

    const-string v4, "loop_command.start_time_ms is not filled."

    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_42
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/2addr v4, v9

    if-nez v4, :cond_43

    const-string v4, "loop_command.end_time_ms is not filled."

    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    iget-boolean v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->g:Z

    if-eqz v2, :cond_45

    iget-wide v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    iget-object v6, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakdb;

    invoke-virtual {v6}, Lakdb;->m()Lakjm;

    move-result-object v6

    if-nez v6, :cond_44

    goto :goto_20

    :cond_44
    invoke-interface {v6}, Lakjm;->c()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-ltz v2, :cond_45

    cmp-long v2, v8, v4

    if-gez v2, :cond_45

    iget-wide v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    const/16 v22, 0x0

    sget-object v23, Lazgb;->a:Lazgb;

    const/16 v21, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-virtual/range {v16 .. v23}, Lajkl;->b(JJZZLazgb;)V

    goto/16 :goto_23

    :cond_45
    :goto_20
    move-object/from16 v4, v16

    iget-wide v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v5, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    invoke-virtual {v4, v2, v3, v5, v6}, Lajkl;->e(JJ)V

    goto :goto_23

    :cond_46
    move-object/from16 v4, v16

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    const-string v8, "loop_command_resolver_end_time_ms"

    const-string v9, "loop_command_resolver_start_time_ms"

    if-nez v2, :cond_47

    const-string v10, "args is null."

    invoke-virtual {v5, v10}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_22

    :cond_47
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/Long;

    if-nez v10, :cond_49

    const-string v10, "Value of loop_command_resolver_start_time_ms is not a Long."

    invoke-virtual {v5, v10}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_21

    :cond_48
    const-string v10, "args does not contain key: loop_command_resolver_start_time_ms"

    invoke-virtual {v5, v10}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_49
    :goto_21
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/Long;

    if-nez v10, :cond_4b

    const-string v10, "Value of loop_command_resolver_end_time_ms is not a Long."

    invoke-virtual {v5, v10}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_22

    :cond_4a
    const-string v10, "args does not contain key: loop_command_resolver_end_time_ms"

    invoke-virtual {v5, v10}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_4b
    :goto_22
    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v5, v6, v2, v3}, Lajkl;->e(JJ)V

    :goto_23
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_60

    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbv;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljbv;->u(Ljava/lang/String;)V

    return-void

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v15, [Ljava/util/List;

    aput-object v3, v2, v14

    aput-object v5, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There were problems with resolving LoopCommand."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_24
    if-ge v14, v15, :cond_4e

    aget-object v4, v2, v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_4d
    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_4e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move-object/from16 v4, v16

    invoke-virtual {v4}, Lajkl;->d()V

    return-void

    :cond_50
    new-instance v0, Ladiz;

    invoke-direct {v0}, Ladiz;-><init>()V

    throw v0

    :pswitch_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_29

    :cond_51
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_26

    :cond_52
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    iget-object v2, v1, Lhja;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->b:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    if-nez v3, :cond_53

    move v3, v6

    :cond_53
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_57

    if-eq v3, v15, :cond_56

    if-eq v3, v12, :cond_55

    if-eq v3, v9, :cond_54

    goto/16 :goto_29

    :cond_54
    iget-object v0, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v0, Lairk;

    invoke-virtual {v0, v2, v14}, Lairk;->D(Ljava/lang/String;Z)V

    return-void

    :cond_55
    iget-object v0, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v0, Lairk;

    invoke-virtual {v0, v2, v6}, Lairk;->D(Ljava/lang/String;Z)V

    return-void

    :cond_56
    iget-object v0, v1, Lhja;->b:Ljava/lang/Object;

    check-cast v0, Laisi;

    invoke-virtual {v0}, Laisi;->a()V

    return-void

    :cond_57
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v2, v1, Lhja;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Laisi;

    iget-object v4, v3, Laisi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_58

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_58

    iget-object v4, v3, Laisi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_60

    :cond_58
    iget-object v4, v3, Laisi;->d:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laina;

    iget-object v5, v3, Laisi;->e:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Laina;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v3, Laisi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v3, Laisi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lapqq;->a:Lapqq;

    new-instance v4, Laihb;

    invoke-direct {v4, v8}, Laihb;-><init>(I)V

    new-instance v5, Laibw;

    invoke-direct {v5, v2, v8}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_f
    if-eqz v2, :cond_59

    const-string v3, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhg;

    const-string v3, "nested_fragment_key"

    invoke-virtual {v2, v3, v14}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "selection_panel"

    invoke-virtual {v2, v4, v14}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, v1, Lhja;->b:Ljava/lang/Object;

    check-cast v4, Lkqf;

    invoke-virtual {v4, v0, v3, v2}, Lkqf;->F(Lasuc;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    goto :goto_27

    :cond_59
    iget-object v2, v1, Lhja;->b:Ljava/lang/Object;

    check-cast v2, Lkqf;

    invoke-virtual {v2, v0}, Lkqf;->E(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    :goto_27
    iget-object v2, v1, Lhja;->a:Ljava/lang/Object;

    new-instance v3, Lzjz;

    invoke-direct {v3}, Lzjz;-><init>()V

    check-cast v2, Lzmb;

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Liqe;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    :pswitch_10
    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v2, Lcc;

    invoke-virtual {v2}, Lcc;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_5a

    goto/16 :goto_29

    :cond_5a
    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->ac()Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v3, v1, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lhjl;->a(Lasuc;)Lbo;

    move-result-object v3

    iget-object v4, v3, Lbz;->n:Landroid/os/Bundle;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lhkc;

    invoke-direct {v5, v6}, Lhkc;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const-string v5, "navigation_endpoint"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v3, v4}, Lbz;->ap(Landroid/os/Bundle;)V

    iget-object v0, v1, Lhja;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lgqb;

    invoke-direct {v4, v11}, Lgqb;-><init>(I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v3}, Lbz;->getLifecycle()Lbyh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhdx;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lax;

    invoke-direct {v0, v2}, Lax;-><init>(Lcw;)V

    const-string v2, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v3, v2}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->f()V

    return-void

    :pswitch_11
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v4, Lamcg;

    invoke-static {v2, v3, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamcg;

    const-string v3, "contact_menu_source_model"

    invoke-static {v2, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->contactMenuEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_28

    :cond_5b
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->b:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_5d

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->d:Latkb;

    if-nez v2, :cond_5c

    sget-object v2, Latkb;->a:Latkb;

    :cond_5c
    iget-object v13, v2, Latkb;->b:Ljava/lang/String;

    :cond_5d
    new-instance v2, Lamdk;

    invoke-direct {v2}, Lamdk;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "CONTACT_PATH_KEY"

    invoke-virtual {v3, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lamdk;->ap(Landroid/os/Bundle;)V

    iget-object v3, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v3, Lcc;

    invoke-virtual {v2, v3}, Lamdk;->aQ(Lcc;)V

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    iget-object v2, v1, Lhja;->a:Ljava/lang/Object;

    new-instance v3, Lhjh;

    invoke-direct {v3, v1, v14}, Lhjh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ladyv;

    move-object v5, v2

    check-cast v5, Ladyt;

    iget-object v6, v5, Ladyt;->b:Lajyy;

    iget-object v7, v5, Ladyt;->c:Lahzj;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ladyv;-><init>(Lajyy;Lahzi;)V

    invoke-static {v0}, Ladyv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ladyv;->a:Ljava/lang/String;

    sget-object v0, Lauyh;->a:Lauyh;

    iget-object v5, v5, Ladyt;->d:Ladvd;

    new-instance v6, Ladyd;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Ladyd;-><init>(I)V

    new-instance v7, Ladyq;

    invoke-direct {v7, v10}, Ladyq;-><init>(I)V

    check-cast v2, Ladwj;

    invoke-virtual {v2, v0, v5, v6, v7}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ladwe;->f(Ladvh;Laici;)V

    return-void

    :pswitch_12
    if-nez v0, :cond_5e

    goto/16 :goto_29

    :cond_5e
    iget-object v0, v1, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_60

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v2, v4, v14

    aput-object v3, v4, v6

    const-string v2, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://accounts.google.com/AccountChooser"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hl"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "continue"

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Email"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, v1, Lhja;->a:Ljava/lang/Object;

    iget-object v3, v1, Lhja;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lakup;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_5f
    new-instance v2, Landroid/content/Intent;

    const-string v3, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "app.revanced.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "extra.accountName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra.screenId"

    const/16 v3, 0xd9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, v14}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_60
    :goto_29
    return-void

    :pswitch_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2a

    :cond_61
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2a
    iget-object v3, v1, Lhja;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    new-instance v4, Laedd;

    check-cast v3, Laeha;

    iget-object v5, v3, Laeha;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    iget-object v7, v3, Laeha;->b:Lajyy;

    invoke-direct {v4, v7, v5, v2}, Laedd;-><init>(Lajyy;Lahzi;Ljava/lang/String;)V

    iget-object v0, v0, Lasuc;->c:Laqyh;

    invoke-virtual {v4, v0}, Ladtw;->n(Laqyh;)V

    new-instance v0, Lhjh;

    invoke-direct {v0, v1, v6}, Lhjh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Laeha;->g:Ljava/lang/Object;

    check-cast v2, Ladwe;

    invoke-virtual {v2, v4, v0}, Ladwe;->f(Ladvh;Laici;)V

    return-void

    :cond_62
    iget-object v3, v1, Lhja;->c:Ljava/lang/Object;

    check-cast v3, Lixn;

    invoke-virtual {v3, v0, v2}, Lixn;->b(Lasuc;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
