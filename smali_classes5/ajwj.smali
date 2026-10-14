.class public final Lajwj;
.super Ljava/lang/Object;

# interfaces
.implements Lajwk;
.implements Lajwg;


# instance fields
.field public final a:Lajwr;

.field public final b:Lajww;

.field public final c:Lajyi;

.field public final d:Lahtx;

.field public final e:Lbhsh;

.field private final f:Laafl;

.field private final g:Lajwf;

.field private final h:Lajwf;

.field private final i:Lajwf;

.field private final j:Ladjh;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lajuo;

.field private final m:Lajwb;

.field private final n:Lamai;


# direct methods
.method public constructor <init>(Laafl;Lajwr;Lajww;Lbhsh;Lajyi;Lahtx;Lajwf;Lajwf;Lajwf;Lamai;Lajwb;Ladjh;Lajuo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwj;->f:Laafl;

    iput-object p2, p0, Lajwj;->a:Lajwr;

    iput-object p3, p0, Lajwj;->b:Lajww;

    iput-object p4, p0, Lajwj;->e:Lbhsh;

    iput-object p5, p0, Lajwj;->c:Lajyi;

    iput-object p6, p0, Lajwj;->d:Lahtx;

    iput-object p7, p0, Lajwj;->g:Lajwf;

    iput-object p8, p0, Lajwj;->h:Lajwf;

    iput-object p9, p0, Lajwj;->i:Lajwf;

    iput-object p10, p0, Lajwj;->n:Lamai;

    iput-object p11, p0, Lajwj;->m:Lajwb;

    iput-object p12, p0, Lajwj;->j:Ladjh;

    iput-object p14, p0, Lajwj;->k:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lajwj;->l:Lajuo;

    return-void
.end method

.method private final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    iget-object v0, p0, Lajwj;->m:Lajwb;

    invoke-virtual {v0}, Lajwb;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lajwb;->h(Z)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    move-result p1

    invoke-virtual {v0, p1}, Lajwb;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Landroid/util/Pair;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lajwj;->l:Lajuo;

    invoke-virtual {v0, v2}, Lajuo;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    const/16 v7, 0xc

    if-eqz v3, :cond_2

    iget-object v8, v1, Lajwj;->a:Lajwr;

    invoke-virtual {v8, v2}, Lajwr;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lajuo;->aX()Z

    move-result v0

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Laibt;

    const/4 v5, 0x4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Laibt;-><init>(Lajwj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)V

    invoke-static {v0}, Laohs;->b(Laoss;)Laoss;

    move-result-object v0

    iget-object v2, v1, Lajwj;->n:Lamai;

    iget-object v5, v1, Lajwj;->h:Lajwf;

    iget-object v6, v4, Lajvi;->b:Lafpz;

    invoke-virtual {v5, v3, v0, v6}, Lajwf;->a(Ljava/lang/String;Laoss;Lafpz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmrp;

    invoke-direct {v5, v8, v10}, Lmrp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajws;

    invoke-direct {v6, v9}, Lajws;-><init>(I)V

    invoke-virtual {v0, v6}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v6

    new-instance v7, Lahrt;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v3, v8}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    new-instance v6, Lajsw;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->aE()Lbfpg;

    move-result-object v3

    invoke-static {v3}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v5, v2, Lamai;->g:Ljava/lang/Object;

    check-cast v5, Lbfpf;

    invoke-virtual {v0, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v5, Lajws;

    invoke-direct {v5, v7}, Lajws;-><init>(I)V

    invoke-virtual {v0, v5}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v5, Lajsw;

    invoke-direct {v5, v2, v8}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laklz;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Laklz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laoru;)V

    move-object/from16 v0, p1

    move-object v11, v1

    goto/16 :goto_1

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v0, Lajwi;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lajwi;-><init>(Lajwj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;ZI)V

    move-object v11, v1

    invoke-static {v0}, Laohs;->b(Laoss;)Laoss;

    move-result-object v0

    iget-object v12, v11, Lajwj;->n:Lamai;

    iget-object v1, v11, Lajwj;->g:Lajwf;

    iget-object v6, v4, Lajvi;->b:Lafpz;

    invoke-virtual {v1, v3, v0, v6}, Lajwf;->a(Ljava/lang/String;Laoss;Lafpz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmrp;

    invoke-direct {v1, v8, v10}, Lmrp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laiqk;

    const/16 v8, 0x9

    invoke-direct {v5, v11, v8}, Laiqk;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Laiqk;

    const/16 v13, 0xb

    invoke-direct {v8, v11, v13}, Laiqk;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lbgqs;->b:Lbfpf;

    invoke-virtual {v0, v13}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v13

    new-instance v14, Lajws;

    invoke-direct {v14, v10}, Lajws;-><init>(I)V

    invoke-virtual {v13, v14}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v10

    iget-object v13, v12, Lamai;->d:Ljava/lang/Object;

    iget-object v14, v12, Lamai;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lrja;->b()J

    move-result-wide v14

    check-cast v13, Lajyy;

    invoke-virtual {v13, v3, v14, v15}, Lajyy;->a(Ljava/lang/String;J)Lajyx;

    move-result-object v13

    new-instance v14, Lajsw;

    invoke-direct {v14, v13, v7}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v7

    new-instance v10, Lajsw;

    invoke-direct {v10, v1, v9}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aE()Lbfpg;

    move-result-object v7

    iget-object v1, v12, Lamai;->a:Ljava/lang/Object;

    check-cast v1, Lajuo;

    invoke-virtual {v1}, Lajuo;->Z()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    iget-object v1, v12, Lamai;->i:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lajws;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, Lajws;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    iget-object v1, v12, Lamai;->c:Ljava/lang/Object;

    check-cast v1, Laklz;

    invoke-virtual {v1}, Laklz;->c()Lajza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v13

    invoke-virtual {v12, v7, v2, v4, v8}, Lamai;->e(Lbfpg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Laori;)Laori;

    move-result-object v14

    new-instance v15, Lajxl;

    invoke-direct {v15, v2, v4}, Lajxl;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    new-instance v0, Lajxh;

    const-string v1, "sw_wfb"

    invoke-direct {v0, v6, v1, v9}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v12, Lamai;->h:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lamai;->g(Lbfpg;Laori;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lajxl;

    invoke-direct {v0, v2, v4}, Lajxl;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    invoke-interface {v8, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v12

    invoke-virtual/range {v0 .. v5}, Lamai;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Laori;)Laori;

    move-result-object v5

    move-object v12, v0

    move-object v10, v1

    move-object v0, v2

    move-object v8, v3

    move-object v3, v4

    new-instance v4, Lajxk;

    move/from16 v1, p4

    invoke-direct {v4, v0, v8, v3, v1}, Lajxk;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Z)V

    move-object v3, v5

    new-instance v5, Lajxh;

    const-string v1, "sw_pfb"

    invoke-direct {v5, v6, v1, v9}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v12, Lamai;->e:Ljava/lang/Object;

    move-object v2, v7

    move-object v1, v12

    invoke-virtual/range {v1 .. v6}, Lamai;->g(Lbfpg;Laori;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laklz;

    invoke-static {v10}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Laklz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laoru;)V

    move-object v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object v11, v1

    move-object v0, v2

    move/from16 v1, p4

    new-instance v2, Lacbb;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v2, v11, v8, v4, v5}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v11, Lajwj;->j:Ladjh;

    move-object v5, v4

    new-instance v4, Laiqk;

    const/16 v6, 0xa

    invoke-direct {v4, v2, v6}, Laiqk;-><init>(Ljava/lang/Object;I)V

    move-object v2, v5

    new-instance v5, Laiqk;

    invoke-direct {v5, v11, v7}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v11, Lajwj;->k:Ljava/util/concurrent/Executor;

    move v6, v1

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Lamai;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ladjh;Ljava/lang/String;Laori;Laori;ZLjava/util/concurrent/Executor;)Laklz;

    move-result-object v2

    move-object v4, v1

    :goto_1
    invoke-virtual {v2}, Laklz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2}, Laklz;->d()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Laklz;->d()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_3
    iget-object v2, v11, Lajwj;->e:Lbhsh;

    invoke-virtual {v2, v0, v4}, Lbhsh;->P(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Lajyw;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lajwj;->l:Lajuo;

    invoke-virtual {v4, v2}, Lajuo;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lajwj;->a:Lajwr;

    invoke-virtual {v5, v2}, Lajwr;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual/range {p0 .. p3}, Lajwj;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Laoss;

    move-result-object v6

    invoke-virtual {v4}, Lajuo;->aa()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lajtd;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lajtd;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmrp;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7}, Lmrp;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v7, v1, Lajwj;->n:Lamai;

    iget-object v5, v1, Lajwj;->i:Lajwf;

    iget-object v9, v3, Lajvi;->b:Lafpz;

    invoke-virtual {v5, v0, v6, v9}, Lajwf;->a(Ljava/lang/String;Laoss;Lafpz;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lajyw;

    new-instance v10, Laiqk;

    const/16 v5, 0xd

    invoke-direct {v10, v1, v5}, Laiqk;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Laiqk;

    const/16 v5, 0xe

    invoke-direct {v8, v1, v5}, Laiqk;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lajyv;->a:Lajyv;

    invoke-virtual {v13, v14}, Lajyw;->a(Lajyv;)Lbfov;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v5, v6}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v5

    new-instance v6, Lahrt;

    const/16 v11, 0x9

    invoke-direct {v6, v4, v2, v11}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v4

    invoke-virtual {v4}, Lbfov;->aE()Lbfpg;

    move-result-object v5

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v6, Lbfpu;

    invoke-direct {v6, v4}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v15, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lajyv;->b:Lajyv;

    invoke-virtual {v13, v11}, Lajyw;->a(Lajyv;)Lbfov;

    move-result-object v4

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {v4, v6}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v12

    new-instance v4, Lajxh;

    const-string v6, "sw_wfb"

    const/4 v0, 0x0

    invoke-direct {v4, v9, v6, v0}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lajxi;

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Lajxi;-><init>(Lamai;Ljava/lang/Runnable;Lbfpg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Laori;)V

    move-object v4, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v16, v5

    move-object v2, v6

    invoke-virtual {v12, v4}, Lbfov;->ah(Lbfqq;)Lbfov;

    move-result-object v4

    invoke-static {v4}, Lbglk;->d(Lbfoy;)Lbgsm;

    move-result-object v4

    new-instance v5, Lajxq;

    const/4 v6, 0x1

    invoke-direct {v5, v15, v6}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object v17

    iget-object v4, v7, Lamai;->a:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lajuo;

    invoke-virtual/range {v18 .. v18}, Lajuo;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lajxl;

    invoke-direct {v4, v2, v3}, Lajxl;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    invoke-interface {v8, v4}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lbfov;->aE()Lbfpg;

    move-result-object v4

    invoke-static {v4}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_1
    move-object/from16 v6, p2

    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lamai;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Laori;)Laori;

    move-result-object v7

    move-object/from16 v19, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, v19

    new-instance v10, Lajxk;

    move/from16 v8, p4

    invoke-direct {v10, v2, v3, v5, v8}, Lajxk;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Z)V

    move-object v2, v11

    new-instance v11, Lajxh;

    const-string v3, "sw_pfb"

    invoke-direct {v11, v9, v3, v0}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v7, Lamai;->e:Ljava/lang/Object;

    move-object v9, v6

    move-object/from16 v8, v16

    invoke-virtual/range {v7 .. v12}, Lamai;->g(Lbfpg;Laori;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ljava/util/EnumMap;

    const-class v5, Lajyv;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->l()Lbfov;

    move-result-object v0

    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lajuo;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->l()Lbfov;

    move-result-object v17

    :goto_2
    move-object/from16 v0, v17

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lajuo;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lajyw;->c()Lbfhq;

    move-result-object v0

    new-instance v2, Lahrr;

    const/4 v4, 0x6

    invoke-direct {v2, v13, v15, v4}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lbfpq;

    invoke-direct {v4, v2}, Lbfpq;-><init>(Lbfqh;)V

    invoke-virtual {v0, v4}, Lbfhq;->j(Lbfps;)V

    invoke-static {v3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v2

    iput-object v2, v0, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfhq;->i()Lajyw;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lajyw;->c()Lbfhq;

    move-result-object v0

    invoke-static {v3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v2

    iput-object v2, v0, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfhq;->i()Lajyw;

    move-result-object v0

    return-object v0

    :cond_4
    move/from16 v8, p4

    move-object v5, v0

    new-instance v0, Lacbb;

    const/16 v4, 0x13

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v4, v6}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v1, Lajwj;->j:Ladjh;

    new-instance v6, Laiqk;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Laiqk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Laiqk;

    const/16 v0, 0x10

    invoke-direct {v7, v1, v0}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lajwj;->k:Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v9}, Lamai;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ladjh;Ljava/lang/String;Laori;Laori;ZLjava/util/concurrent/Executor;)Laklz;

    move-result-object v0

    invoke-virtual {v0}, Laklz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v0}, Laklz;->d()Laoru;

    move-result-object v7

    new-instance v0, Lvnm;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lvnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v0}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v6, v0}, Lamai;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lajyw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lajwj;->a:Lajwr;

    invoke-virtual {v0, p1, p3}, Lajwr;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lajwr;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lagyz;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lajwj;->e:Lbhsh;

    invoke-virtual {v0, p1, p2}, Lbhsh;->P(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvn;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lajwj;->a:Lajwr;

    iget-object v1, p2, Lajvn;->b:Lajvm;

    invoke-virtual {v1}, Lajvm;->b()Layea;

    move-result-object v2

    move-object v1, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lajwr;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;Lajvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lajwj;->a:Lajwr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajwr;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Layzi;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v4, Lajwh;

    const/4 p4, 0x0

    invoke-direct {v4, p0, p3, p4}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Laiqk;

    const/16 p4, 0x8

    invoke-direct {v5, p0, p4}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lajwj;->k:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lajwj;->j:Ladjh;

    move-object v3, p1

    move-object v0, p2

    move-object v1, p3

    move v6, p5

    invoke-static/range {v0 .. v7}, Lamai;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ladjh;Ljava/lang/String;Laori;Laori;ZLjava/util/concurrent/Executor;)Laklz;

    move-result-object p1

    invoke-virtual {p1}, Laklz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V
    .locals 1

    invoke-direct {p0, p1}, Lajwj;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v0, p0, Lajwj;->a:Lajwr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajwr;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V

    return-void
.end method

.method final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Laoss;
    .locals 6

    iget-object v0, p0, Lajwj;->l:Lajuo;

    invoke-virtual {v0}, Lajuo;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laibt;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laibt;-><init>(Lajwj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;I)V

    invoke-static {v0}, Laohs;->b(Laoss;)Laoss;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Laibt;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laibt;-><init>(Lajwj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)V

    invoke-static {v0}, Laohs;->b(Laoss;)Laoss;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V
    .locals 7

    invoke-direct {p0, p1}, Lajwj;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v0, p0, Lajwj;->l:Lajuo;

    invoke-virtual {v0, p1}, Lajuo;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lajwj;->f:Laafl;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lajur;->a:Lajur;

    invoke-virtual {v0}, Lajuo;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lajwj;->i:Lajwf;

    invoke-virtual {p0, p1, v4, p4}, Lajwj;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;)Laoss;

    move-result-object p1

    iget-object p4, p4, Lajvi;->b:Lafpz;

    invoke-virtual {p2, v4, p1, p4, p3}, Lajwf;->b(Ljava/lang/String;Laoss;Lafpz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lajuo;->aX()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lajwj;->h:Lajwf;

    new-instance v1, Laibt;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Laibt;-><init>(Lajwj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)V

    invoke-static {v1}, Laohs;->b(Laoss;)Laoss;

    move-result-object p1

    iget-object p4, v5, Lajvi;->b:Lafpz;

    invoke-virtual {p2, v4, p1, p4, p3}, Lajwf;->b(Ljava/lang/String;Laoss;Lafpz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    iget-object p1, v2, Lajwj;->g:Lajwf;

    new-instance v1, Laibt;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Laibt;-><init>(Lajwj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)V

    invoke-static {v1}, Laohs;->b(Laoss;)Laoss;

    move-result-object p2

    iget-object p4, v5, Lajvi;->b:Lafpz;

    invoke-virtual {p1, v4, p2, p4, p3}, Lajwf;->b(Ljava/lang/String;Laoss;Lafpz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    move-object v3, p1

    move-object v5, p4

    invoke-virtual {p0, v3, p2, p3, v5}, Lajwj;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V

    return-void
.end method
