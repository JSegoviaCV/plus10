.class public abstract Laknm;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lagfw;

.field protected final b:Lakry;

.field public final c:Lrja;

.field protected final d:Laktj;

.field public final e:Lamky;

.field public f:Lagfu;

.field public final g:Ladjg;

.field public final h:Lbezg;

.field private final i:Landroid/content/Context;

.field private final j:Lafoi;

.field private final k:Lakrw;

.field private final l:Lakuj;

.field private final m:Laktm;

.field private final n:Lamlw;

.field private final o:Lakdf;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ladjh;

.field private final s:Ladmo;

.field private final t:Laafl;

.field private final u:Laksv;

.field private final v:Lzyo;

.field private final w:Lkek;

.field private final x:Lamar;

.field private final y:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagfw;Lakry;Lrja;Lafoi;Laktj;Lbezg;Lakuj;Laqpz;Lakrw;Lkek;Laktm;Lamlw;Lakdf;Ljava/util/concurrent/Executor;Lamky;Ladjh;Ladmo;Laafl;Laksv;Lamar;Ladjg;Lzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknm;->i:Landroid/content/Context;

    iput-object p2, p0, Laknm;->a:Lagfw;

    iput-object p3, p0, Laknm;->b:Lakry;

    iput-object p4, p0, Laknm;->c:Lrja;

    iput-object p5, p0, Laknm;->j:Lafoi;

    iput-object p6, p0, Laknm;->d:Laktj;

    iput-object p7, p0, Laknm;->h:Lbezg;

    iput-object p9, p0, Laknm;->y:Laqpz;

    iput-object p10, p0, Laknm;->k:Lakrw;

    move-object/from16 p1, p16

    iput-object p1, p0, Laknm;->e:Lamky;

    move-object/from16 p1, p17

    iput-object p1, p0, Laknm;->r:Ladjh;

    iput-object p8, p0, Laknm;->l:Lakuj;

    move-object/from16 p1, p18

    iput-object p1, p0, Laknm;->s:Ladmo;

    move-object/from16 p1, p19

    iput-object p1, p0, Laknm;->t:Laafl;

    move-object/from16 p1, p20

    iput-object p1, p0, Laknm;->u:Laksv;

    move-object/from16 p1, p21

    iput-object p1, p0, Laknm;->x:Lamar;

    iput-object p11, p0, Laknm;->w:Lkek;

    iput-object p12, p0, Laknm;->m:Laktm;

    iput-object p13, p0, Laknm;->n:Lamlw;

    iput-object p14, p0, Laknm;->o:Lakdf;

    iput-object p15, p0, Laknm;->q:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Laknm;->g:Ladjg;

    move-object/from16 p1, p23

    iput-object p1, p0, Laknm;->v:Lzyo;

    return-void
.end method

.method private final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 4

    iget-object v0, p0, Laknm;->l:Lakuj;

    invoke-virtual {v0}, Lakuj;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laknm;->o:Lakdf;

    invoke-interface {v0}, Lakdf;->f()Lajwl;

    move-result-object v0

    invoke-interface {v0, p1}, Lajwl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lajwk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    instance-of v2, v0, Lajwg;

    if-eqz v2, :cond_2

    check-cast v0, Lajwg;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object v2, p0, Laknm;->q:Ljava/util/concurrent/Executor;

    sget-object v3, Lajvi;->a:Lajvi;

    invoke-interface {v0, p1, v1, v2, v3}, Lajwg;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V

    return-void

    :cond_1
    iget-object v0, p0, Laknm;->x:Lamar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lamar;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_2
    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AbstractReelWatchCommand"

    const-string v1, "disconnectRoute failure: "

    invoke-static {v0, v1, p0}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laknm;->b:Lakry;

    invoke-virtual {v0, p1}, Lakry;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final p(Laufv;)V
    .locals 2

    sget-object v0, Laxqr;->a:Laxqr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxqr;->c:Laufv;

    iget p1, v1, Laxqr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laxqr;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxqr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laknm;->w:Lkek;

    invoke-virtual {v1, p1, v0}, Lkek;->h(Laxqr;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public b(Lasuc;Ljava/util/Map;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected d(Lasuc;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected e(Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, Laknm;->l:Lakuj;

    invoke-virtual {v6}, Lakuj;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laknm;->k:Lakrw;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lakrw;->e(Lasuc;)Lasuc;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object v1, v2

    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, v0, Laknm;->s:Ladmo;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ladmo;->c()Ladmn;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    const-class v4, Layya;

    invoke-virtual {v3, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    new-instance v4, Lajpb;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lajpb;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v3

    new-instance v4, Lorp;

    const-class v5, Larag;

    const/16 v7, 0x11

    invoke-direct {v4, v5, v7}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfop;->A(Lbfqr;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layya;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Layya;->getUpdatedEndpointProto()Lasuc;

    move-result-object v3

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v4, v5, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    invoke-interface {v2}, Ladou;->f()Ladpd;

    move-result-object v2

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->x:Ljava/lang/String;

    invoke-interface {v2, v1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->L()Lbfps;

    move-object v1, v3

    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v6}, Lakuj;->aa()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    sget v4, Lakrw;->g:I

    invoke-static {v3}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_8

    :cond_a
    move v3, v8

    :goto_8
    if-eqz v3, :cond_d

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Lakuj;->j:Lbezf;

    const-wide/32 v4, 0x2b8a5dc

    invoke-virtual {v2, v4, v5}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Laknm;->i:Landroid/content/Context;

    const v2, 0x7f140ad8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-direct {v0, v1}, Laknm;->p(Laufv;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Lakuj;->ab()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v1, v0, Laknm;->i:Landroid/content/Context;

    const v2, 0x7f140ada

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-direct {v0, v1}, Laknm;->p(Laufv;)V

    return-void

    :cond_d
    :goto_9
    iget-object v2, v0, Laknm;->m:Laktm;

    iget-object v4, v0, Laknm;->n:Lamlw;

    sget-object v5, Lajvg;->a:Ljava/util/Map;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "AbstractReelWatchCommand"

    if-eqz v5, :cond_10

    invoke-static {v1}, Lajvg;->b(Lasuc;)Lajvf;

    move-result-object v2

    instance-of v5, v2, Laktm;

    if-nez v5, :cond_11

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const-string v2, ""

    :goto_a
    const-string v5, "ReelWatchEndpointCreator is registered but not used. Instead using "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v7

    goto :goto_b

    :cond_f
    move v2, v8

    :goto_b
    iget-object v4, v4, Lamlw;->s:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v4, v5}, Lvzt;->b([Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    const-string v5, "ReelWatchEndpointCreator is not yet registered."

    invoke-static {v9, v5}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lamlw;->r:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzt;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lvzt;->b([Ljava/lang/Object;)V

    iget-object v4, v6, Lakuj;->g:Ladjg;

    const-wide/32 v10, 0x2b89206

    invoke-virtual {v4, v10, v11, v8}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Registering ReelWatchEndpointCreator."

    invoke-static {v9, v4}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lajvg;->g(Lajvf;)V

    :cond_11
    :goto_c
    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    invoke-virtual {v6}, Lakuj;->aZ()Z

    move-result v4

    if-eqz v4, :cond_12

    iput-boolean v7, v2, Lajve;->e:Z

    :cond_12
    iput-object v1, v2, Lajve;->a:Lasuc;

    const/4 v4, 0x4

    iput v4, v2, Lajve;->y:I

    invoke-virtual {v2, v3}, Lajve;->c(Z)V

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v15

    move v9, v7

    iget-object v7, v0, Laknm;->u:Laksv;

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Laknm;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Laksv;->g()V

    :cond_13
    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Laknm;->d(Lasuc;JLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lakuj;->ao()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-direct {v0, v15}, Laknm;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_d

    :cond_14
    iget-object v2, v0, Laknm;->t:Laafl;

    if-eqz v2, :cond_18

    invoke-virtual {v6}, Lakuj;->ao()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Laknm;->v:Lzyo;

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Laknm;->g()Z

    move-result v3

    if-eqz v3, :cond_15

    move v8, v9

    :cond_15
    if-eqz v8, :cond_16

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Laknm;->l(I)V

    :cond_16
    iget-object v3, v0, Laknm;->b:Lakry;

    const-string v4, "griw_ns"

    invoke-virtual {v3, v4}, Lakry;->c(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6}, Lakjp;->O(Lasuc;Lakuj;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "r_ofs"

    invoke-direct {v0, v1}, Laknm;->o(Ljava/lang/String;)V

    invoke-direct {v0, v15}, Laknm;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    const-string v1, "r_ofe"

    invoke-direct {v0, v1}, Laknm;->o(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    new-instance v12, Laknl;

    invoke-direct {v12, v0, v8}, Laknl;-><init>(Laknm;Z)V

    sget-object v13, Laick;->a:Laici;

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-virtual/range {v7 .. v14}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    :cond_18
    :goto_d
    iget-object v1, v0, Laknm;->a:Lagfw;

    invoke-interface {v1}, Lagfw;->q()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Lagfw;->p()V

    :cond_19
    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Laknm;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method

.method protected abstract f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/Map;JLjava/lang/String;)V
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final j()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laknm;->r:Ladjh;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakiz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lakiz;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Laknm;->v:Lzyo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v0, p1}, Lzyn;->G(I)V

    :cond_0
    return-void
.end method

.method public final m(Lafow;)V
    .locals 3

    iget-object v0, p0, Laknm;->j:Lafoi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lasuc;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Laknm;->y:Laqpz;

    iget-object v1, p0, Laknm;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    iget-object v1, p0, Laknm;->g:Ladjg;

    const v2, 0x7f140aa3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ladjg;->aO()Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f14098c

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f140aa2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ladjg;->aO()Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f14098b

    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Laknj;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-direct/range {v1 .. v6}, Laknj;-><init>(Laknm;Lasuc;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const p1, 0x7f14089b

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lafcs;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f140223

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, v2, Laknm;->j:Lafoi;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    new-array p3, p2, [Lafow;

    const p4, 0x2ef99

    invoke-static {p4}, Lafov;->b(I)Lafow;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const p4, 0x2126a

    invoke-static {p4}, Lafov;->c(I)Lafow;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, p3, v1

    const p4, 0x2ef9a

    invoke-static {p4}, Lafov;->c(I)Lafow;

    move-result-object p4

    const/4 v1, 0x2

    aput-object p4, p3, v1

    const p4, 0x2ef9b

    invoke-static {p4}, Lafov;->c(I)Lafow;

    move-result-object p4

    const/4 v1, 0x3

    aput-object p4, p3, v1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object p4, p3, v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-object v2, p0

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method
