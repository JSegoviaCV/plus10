.class public final Lncw;
.super Ljava/lang/Object;

# interfaces
.implements Liob;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final b:Liml;

.field private final c:Lbgst;

.field private final d:Lbezg;

.field private e:Livw;

.field private f:Lncy;

.field private final g:Lbezf;

.field private final h:Lxmt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liml;Lxmt;Lbezg;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncw;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p2, p0, Lncw;->b:Liml;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lncw;->c:Lbgst;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    iput-object p3, p0, Lncw;->h:Lxmt;

    iput-object p5, p0, Lncw;->g:Lbezf;

    iput-object p4, p0, Lncw;->d:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;Ladin;Lafoj;Ljava/util/Map;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lncw;->b(Lasuc;Ladin;Lafoj;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lasuc;Ladin;Lafoj;Ljava/util/Map;Z)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    iget-object v1, v0, Lncw;->e:Livw;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v7, v13

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, Livw;->e()Lasuc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lajvg;->f(Lasuc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lajvg;->f(Lasuc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v6, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v6, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v6, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v6, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuc;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v3}, Lajvg;->i(Lasuc;Lasuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    move v7, v12

    :goto_2
    iget-object v1, v0, Lncw;->c:Lbgst;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v1, v0, Lncw;->h:Lxmt;

    iget-object v2, v0, Lncw;->d:Lbezg;

    iget-object v3, v0, Lncw;->g:Lbezf;

    const-wide/32 v4, 0x2b43e58

    invoke-virtual {v2, v4, v5}, Ladjg;->t(J)Z

    move-result v9

    const-wide/32 v4, 0x2b498ac

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v10

    new-instance v2, Lncy;

    iget-object v3, v1, Lxmt;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajbx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lxmt;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxmt;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lncy;-><init>(Lajbx;Lnfl;Lrqe;Lrfl;Lasuc;ZZZZ)V

    iput-object v1, v0, Lncw;->f:Lncy;

    iget-object v1, v0, Lncw;->e:Livw;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Livw;->E()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v12

    :goto_3
    iget-object v1, v0, Lncw;->f:Lncy;

    iget-boolean v2, v1, Lncy;->c:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lncy;->b:Lasuc;

    invoke-static {v2}, Lncy;->a(Lasuc;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, Lncy;->i:Lrfl;

    iget-object v4, v3, Lrfl;->b:Ljava/lang/Object;

    check-cast v4, Lncu;

    iget-object v5, v4, Lncu;->b:Lapou;

    invoke-interface {v5}, Lapou;->a()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iput-wide v5, v4, Lncu;->d:J

    iget-object v5, v4, Lncu;->a:Lafqb;

    const/16 v6, 0xe9

    invoke-interface {v5, v6}, Lafqb;->n(I)Lafpz;

    move-result-object v5

    iput-object v5, v4, Lncu;->c:Lafpz;

    iget-object v3, v3, Lrfl;->a:Ljava/lang/Object;

    check-cast v3, Lbgst;

    invoke-virtual {v3, v8}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-interface {v11, v2}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v2, p4

    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v1, Lncy;->h:Lrqe;

    iget-boolean v10, v1, Lncy;->f:Z

    iget-boolean v3, v1, Lncy;->e:Z

    if-eqz v10, :cond_8

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v13

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v12

    :goto_5
    const-string v4, "ALLOW_RELOAD"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lrqe;->a:Ljava/lang/Object;

    iget-object v4, v2, Lrqe;->c:Ljava/lang/Object;

    iget-object v5, v2, Lrqe;->d:Ljava/lang/Object;

    iget-object v2, v2, Lrqe;->b:Ljava/lang/Object;

    move-object v6, v2

    new-instance v2, Lncg;

    check-cast v6, Lbezf;

    check-cast v5, Ladjg;

    check-cast v4, Ladjh;

    check-cast v3, Lakdb;

    invoke-direct/range {v2 .. v7}, Lncg;-><init>(Lakdb;Ladjh;Ladjg;Lbezf;I)V

    const-string v3, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v2, v9, v15}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_9
    move-object/from16 v2, p2

    iget-object v1, v1, Lncy;->g:Lnfl;

    if-nez v8, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    goto :goto_7

    :cond_a
    iget-object v3, v1, Lnfl;->b:Ljava/lang/Object;

    check-cast v3, Llkn;

    invoke-virtual {v3}, Llkn;->b()Lhvj;

    move-result-object v3

    invoke-interface {v3}, Lhvj;->f()Lhus;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    goto :goto_7

    :cond_b
    iget-object v4, v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-interface {v4}, Lahqm;->e()I

    move-result v5

    if-lez v5, :cond_d

    invoke-interface {v4}, Lahqm;->d()I

    move-result v4

    if-gtz v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-interface {v4}, Lahqm;->e()I

    move-result v4

    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-interface {v5}, Lahqm;->d()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Lbgua;

    invoke-direct {v5}, Lbgua;-><init>()V

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    new-instance v6, Lnct;

    invoke-direct {v6, v1, v5, v13}, Lnct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v6}, Lahqm;->h(Landroid/graphics/Bitmap;Lzfp;)V

    move-object v1, v5

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    :goto_7
    new-instance v14, Lnff;

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v14}, Lbfpg;->L(Lbfqm;)Lbfps;

    goto :goto_8

    :cond_e
    move v12, v13

    :goto_8
    iget-object v1, v0, Lncw;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u()V

    iget-object v1, v0, Lncw;->b:Liml;

    iget-object v2, v1, Liml;->e:Lbfps;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lbfps;->lL()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Liml;->e:Lbfps;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_f
    sget-object v2, Limj;->a:Limj;

    invoke-virtual {v1, v2}, Liml;->g(Limj;)Lbfoe;

    move-result-object v2

    invoke-virtual {v2}, Lbfoe;->L()Lbfps;

    move-result-object v2

    iput-object v2, v1, Liml;->e:Lbfps;

    return v12
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lncw;->f:Lncy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lncw;->e:Livw;

    invoke-virtual {v0, v1}, Lncy;->b(Livw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Linq;II)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    iput-object v0, p0, Lncw;->e:Livw;

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    iget-object p1, p1, Linq;->a:Livw;

    iput-object p1, p0, Lncw;->e:Livw;

    return-void

    :cond_1
    if-nez p3, :cond_3

    iget-object p2, p0, Lncw;->f:Lncy;

    if-eqz p2, :cond_2

    iget-object p1, p1, Linq;->a:Livw;

    iget-boolean p3, p2, Lncy;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Lncy;->b(Livw;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Livw;->e()Lasuc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p2, Lncy;->d:Z

    invoke-static {p1}, Lncy;->a(Lasuc;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p2, p2, Lncy;->a:Lajbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lajbx;->b(Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lncw;->f:Lncy;

    iget-object p1, p0, Lncw;->c:Lbgst;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    iput-object v0, p0, Lncw;->e:Livw;

    :cond_3
    return-void
.end method
