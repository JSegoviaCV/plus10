.class public final Laktr;
.super Ljava/lang/Object;

# interfaces
.implements Lakck;


# static fields
.field public static final synthetic b:I

.field private static final c:Lajvn;


# instance fields
.field public final a:Laksb;

.field private final d:Lakdt;

.field private final e:Lakuj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lakdb;

.field private final h:Lakrq;

.field private i:I

.field private j:Lbbfv;

.field private final k:Lajal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lajvn;->a()Laqef;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Laqef;->d(J)V

    invoke-virtual {v0}, Laqef;->c()Lajvn;

    move-result-object v0

    sput-object v0, Laktr;->c:Lajvn;

    return-void
.end method

.method public constructor <init>(Lakdt;Laksb;Lakuj;Lajal;Ljava/util/concurrent/Executor;Lakdf;Lakrq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laktr;->i:I

    sget-object v0, Lbbfv;->a:Lbbfv;

    iput-object v0, p0, Laktr;->j:Lbbfv;

    iput-object p1, p0, Laktr;->d:Lakdt;

    iput-object p2, p0, Laktr;->a:Laksb;

    iput-object p3, p0, Laktr;->e:Lakuj;

    iput-object p4, p0, Laktr;->k:Lajal;

    iput-object p5, p0, Laktr;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p6}, Lakdf;->n()Lakdb;

    move-result-object p1

    iput-object p1, p0, Laktr;->g:Lakdb;

    iput-object p7, p0, Laktr;->h:Lakrq;

    return-void
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Laktr;->g:Lakdb;

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final i(Lakcj;)Z
    .locals 1

    instance-of v0, p0, Lakdo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lakdo;

    invoke-interface {p0}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-static {p0}, Lagpb;->bV(Lasuc;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Laixp;->k(Lakck;Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lakdo;

    iget-object v3, v1, Lakce;->d:Lakcj;

    invoke-static {v3}, Laktr;->i(Lakcj;)Z

    move-result v4

    invoke-static {v2}, Laktr;->i(Lakcj;)Z

    move-result v5

    instance-of v3, v3, Lakdo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    iget-object v3, v0, Laktr;->e:Lakuj;

    invoke-virtual {v3}, Lakuj;->aJ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    iget v4, v1, Lakce;->c:I

    iget v5, v1, Lakce;->e:I

    add-int/lit8 v8, v4, 0x1

    if-ne v5, v8, :cond_3

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    invoke-static {v1}, Lakce;->t(Lakce;)Lakcc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lakcc;->e(Z)V

    if-eqz v3, :cond_4

    sget-object v3, Laktr;->c:Lajvn;

    invoke-virtual {v1, v3}, Lakcc;->g(Lajvn;)V

    :cond_4
    invoke-virtual {v1}, Lakcc;->a()Lakce;

    move-result-object v1

    iget-object v3, v0, Laktr;->e:Lakuj;

    iget-object v5, v3, Lakuj;->j:Lbezf;

    const-wide/32 v8, 0x2b8a97b

    invoke-virtual {v5, v8, v9, v7}, Ladjg;->s(JZ)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v2}, Laktr;->i(Lakcj;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v2}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lajve;

    move-result-object v8

    invoke-virtual {v8}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v8

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v8

    :goto_3
    invoke-interface {v2}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Lakuj;->G()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Lakuj;->M()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Laktr;->h:Lakrq;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v9}, Lakrq;->e(Lasuc;)V

    :cond_6
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    iget-object v10, v0, Laktr;->k:Lajal;

    check-cast v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v10, v9}, Lajal;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lafpz;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    move-object v10, v9

    iget-boolean v11, v1, Lakce;->f:Z

    invoke-virtual {v3}, Lakuj;->af()Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move v12, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v12, v6

    :goto_7
    invoke-virtual {v3}, Lakuj;->aO()Z

    move-result v14

    iget v15, v0, Laktr;->i:I

    iget-object v9, v0, Laktr;->j:Lbbfv;

    const/4 v13, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Laixs;->s(Lafpz;ZZLahqn;ZILbbfv;)Lajvi;

    move-result-object v9

    invoke-static {}, Lakco;->f()Lakcn;

    move-result-object v10

    invoke-virtual {v10, v8}, Lakcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {v10, v9}, Lakcn;->c(Lajvi;)V

    invoke-interface {v2}, Lakdo;->e()Z

    move-result v8

    invoke-virtual {v10, v8}, Lakcn;->d(Z)V

    invoke-virtual {v3}, Lakuj;->G()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Laktr;->h:Lakrq;

    invoke-interface {v2}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-virtual {v8, v2}, Lakrq;->c(Lasuc;)Lakro;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-object v2, v10, Lakcn;->e:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v10}, Lakcn;->a()Lakco;

    move-result-object v2

    invoke-virtual {v3}, Lakuj;->c()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_c

    iget v8, v1, Lakce;->e:I

    iget v9, v1, Lakce;->c:I

    add-int/2addr v9, v6

    if-le v8, v9, :cond_c

    invoke-static {v2}, Laktr;->i(Lakcj;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-wide/32 v8, 0x2b8a975

    invoke-virtual {v5, v8, v9, v7}, Ladjg;->s(JZ)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_c
    const-wide/32 v8, 0x2b8bd4b

    invoke-virtual {v5, v8, v9, v7}, Ladjg;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v2, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v5, :cond_11

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v8, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {v5}, Laxtu;->a(I)Laxtu;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Laxtu;->a:Laxtu;

    :cond_f
    sget-object v6, Laxtu;->f:Laxtu;

    if-eq v5, v6, :cond_10

    sget-object v6, Laxtu;->h:Laxtu;

    if-ne v5, v6, :cond_11

    :cond_10
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_11
    :goto_9
    iget-object v5, v0, Laktr;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Lakuj;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Laktr;->a:Laksb;

    iget-object v6, v2, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    iget-object v8, v3, Laksb;->f:Lakuj;

    invoke-virtual {v8}, Lakuj;->g()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v3, v3, Laksb;->b:Laksg;

    invoke-virtual {v3}, Laksg;->x()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_a
    if-ge v7, v8, :cond_12

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laksf;

    invoke-interface {v9, v6}, Laksf;->hw(Lasuc;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    const/16 v3, 0x12

    if-nez v4, :cond_13

    invoke-direct {v0}, Laktr;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Laktr;->d:Lakdt;

    new-instance v6, Lajxp;

    invoke-direct {v6, v3}, Lajxp;-><init>(I)V

    invoke-virtual {v4, v2, v1, v6}, Lakdt;->i(Lakdo;Lakce;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_b

    :cond_13
    iget-object v4, v0, Laktr;->d:Lakdt;

    new-instance v6, Lajla;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1, v6}, Lakdt;->i(Lakdo;Lakce;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_b
    new-instance v6, Lyzq;

    invoke-direct {v6, v0, v2, v1, v3}, Lyzq;-><init>(Laktr;Lakdo;Lakce;I)V

    invoke-static {v4, v5, v6}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    new-instance v1, Lajzr;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lajzr;-><init>(I)V

    invoke-static {v4, v1, v5}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic c(Lakcj;Lakca;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laixp;->l(Lakck;Lakcj;Lakca;)V

    return-void
.end method

.method public final synthetic d(Lakcj;Lakcj;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laixp;->m(Lakck;Lakcj;Lakcj;)V

    return-void
.end method

.method public final synthetic e(Lakcj;Lakca;)V
    .locals 10

    check-cast p1, Lakdo;

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laktr;->g:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0}, Laktr;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p2, Lakca;->b:I

    return-void

    :cond_3
    :goto_1
    iget v0, p2, Lakca;->b:I

    invoke-interface {p1}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Laktr;->k:Lajal;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v1, v0}, Lajal;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lafpz;

    move-result-object v2

    :cond_5
    move-object v3, v2

    iget-object v0, p2, Lakca;->c:Lakby;

    sget-object v1, Lakby;->a:Lakby;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move v4, v0

    iget-object v0, p0, Laktr;->e:Lakuj;

    invoke-virtual {v0}, Lakuj;->af()Z

    move-result v5

    invoke-virtual {v0}, Lakuj;->aO()Z

    move-result v7

    iget v8, p0, Laktr;->i:I

    iget-object v9, p0, Laktr;->j:Lbbfv;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Laixs;->s(Lafpz;ZZLahqn;ZILbbfv;)Lajvi;

    move-result-object v1

    invoke-static {}, Lakco;->f()Lakcn;

    move-result-object v2

    invoke-interface {p1}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {v2, v1}, Lakcn;->c(Lajvi;)V

    invoke-virtual {v0}, Lakuj;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laktr;->h:Lakrq;

    invoke-interface {p1}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-virtual {v0, p1}, Lakrq;->c(Lasuc;)Lakro;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, v2, Lakcn;->e:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lakcn;->a()Lakco;

    move-result-object p1

    iget-object v0, p0, Laktr;->d:Lakdt;

    invoke-virtual {v0, p1, p2}, Lakdt;->j(Lakdo;Lakca;)V

    return-void
.end method

.method public final bridge synthetic f(Lakcj;Lakcj;)V
    .locals 0

    check-cast p1, Lakdo;

    return-void
.end method

.method public final g(ILbbfv;)V
    .locals 0

    iput p1, p0, Laktr;->i:I

    iput-object p2, p0, Laktr;->j:Lbbfv;

    return-void
.end method
