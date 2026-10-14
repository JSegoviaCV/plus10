.class public final synthetic Ljgj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ljgj;->b:I

    const/16 v1, 0x13

    const/4 v2, 0x3

    const/16 v3, 0x11

    const/16 v4, 0xc

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iput-object p1, v0, Ljlg;->bm:Landroid/graphics/Rect;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laapc;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Laapb;

    invoke-virtual {p1}, Laapb;->a()Laapa;

    move-result-object v0

    sget-object v1, Laapa;->a:Laapa;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbayr;->q:Lbayr;

    goto :goto_0

    :cond_0
    sget-object v0, Lbayr;->r:Lbayr;

    :goto_0
    iget-object v1, p0, Ljgj;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laapb;->b()Laoxh;

    move-result-object p1

    check-cast v1, Ljlg;

    iget-object v1, v1, Ljlg;->r:Lacnx;

    invoke-interface {v1, v0, v6, p1}, Lacnx;->X(Lbayr;ILaoxh;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast v0, Ljub;

    iput-object p1, v0, Ljub;->m:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    return-void

    :pswitch_3
    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->aq:Labxu;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsUndoLastSegmentCommandOuterClass$ShortsUndoLastSegmentCommand;

    invoke-interface {v0}, Labxu;->i()V

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsUndoLastSegmentCommandOuterClass$ShortsUndoLastSegmentCommand;->b:Z

    if-eqz p1, :cond_18

    invoke-interface {v0}, Labxu;->c()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->T:Lacbn;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljlg;->aq()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lacbn;->q()Lasuc;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljlg;->aq:Labxu;

    invoke-interface {v1}, Labxu;->e()V

    :cond_2
    iget-object v0, v0, Ljlg;->T:Lacbn;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-virtual {v1, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lacbn;->v:Lbegb;

    if-eqz v2, :cond_3

    sget-object v3, Lbegb;->a:Lbegb;

    invoke-virtual {v3, v2}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbegb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbegb;->m:Lasuc;

    iget p1, v3, Lbegb;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lbegb;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbegb;

    iput-object p1, v0, Lacbn;->v:Lbegb;

    invoke-virtual {v0, v8}, Lacbn;->an(Z)V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_5
    check-cast p1, Lacbr;

    check-cast p1, Lacbn;

    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->ao()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7, v8}, Ljlg;->g(ZZ)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ljlg;->bG:Lanrn;

    invoke-virtual {v1}, Lanrn;->aX()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ljlg;->bq:Lafms;

    invoke-static {p1, v2, v1}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result p1

    goto :goto_2

    :cond_6
    iget v2, v0, Ljlg;->g:I

    invoke-static {p1, v2, v1}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Ljlg;->T(I)V

    :goto_3
    iget-boolean p1, v0, Ljlg;->aG:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljlg;->H()V

    :cond_7
    invoke-virtual {v0}, Ljlg;->ao()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v0, Ljlg;->U:Ljjs;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljjs;->f()V

    return-void

    :pswitch_6
    check-cast p1, Lacbr;

    check-cast p1, Lacbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lacbn;->I:I

    iget-object v1, p0, Ljgj;->a:Ljava/lang/Object;

    if-ne v0, v7, :cond_9

    move-object v0, v1

    check-cast v0, Ljlg;

    iget-object v0, v0, Ljlg;->bG:Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ladjg;

    const-wide/32 v7, 0x2b81439

    invoke-virtual {v3, v7, v8}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->fP()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    iput v2, p1, Lacbn;->I:I

    :cond_9
    move-object v0, v1

    check-cast v0, Ljlg;

    iget-object v2, v0, Ljlg;->T:Lacbn;

    invoke-static {p1, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_8

    :cond_a
    iput-object p1, v0, Ljlg;->T:Lacbn;

    invoke-virtual {v0}, Ljlg;->I()V

    iget-object v2, v0, Ljlg;->V:Laanl;

    new-instance v3, Lgxm;

    invoke-direct {v3, v1, v4}, Lgxm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Laanl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    iget-object v1, v0, Ljlg;->aZ:Lacbm;

    if-nez v1, :cond_b

    new-instance v1, Ljkw;

    invoke-direct {v1, v0}, Ljkw;-><init>(Ljlg;)V

    iput-object v1, v0, Ljlg;->aZ:Lacbm;

    :cond_b
    iget-object v0, v0, Ljlg;->aZ:Lacbm;

    invoke-virtual {p1, v0}, Lacbn;->aq(Lacbm;)V

    return-void

    :pswitch_7
    check-cast p1, Laoxh;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljlg;

    iput-object p1, v2, Ljlg;->ai:Laoxh;

    invoke-static {p1}, Ljtl;->b(Laoxh;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    iput-boolean v4, v2, Ljlg;->af:Z

    iget-boolean v4, v2, Ljlg;->aw:Z

    if-eqz v4, :cond_e

    invoke-static {p1}, Labhe;->X(Laoxh;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    iput-boolean v4, v2, Ljlg;->ah:Z

    iget-object v4, v2, Ljlg;->aL:Ljul;

    if-nez v4, :cond_c

    iget-object v4, v2, Ljlg;->bI:Lzbp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzbp;->M(Lj$/util/Optional;)Ljul;

    move-result-object v4

    iput-object v4, v2, Ljlg;->aL:Ljul;

    :cond_c
    iget-object v4, v2, Ljlg;->aL:Ljul;

    invoke-static {p1}, Labhe;->X(Laoxh;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labob;

    iget-object v5, v5, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object v5, v4, Ljul;->b:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v4}, Ljul;->a()V

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    iput-object v5, v4, Ljul;->b:Lcom/google/research/xeno/effect/Effect;

    :cond_e
    :goto_5
    iget-object v4, v2, Ljlg;->ar:Ljly;

    if-eqz v4, :cond_f

    iput-object p1, v4, Ljly;->e:Laoxh;

    :cond_f
    new-instance v4, Lxcz;

    invoke-direct {v4, v0, v7}, Lxcz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Ljlg;->y:Laany;

    invoke-interface {v0}, Laany;->w()Laaoj;

    move-result-object v0

    iget-object v0, v0, Laaoj;->q:Lacxb;

    invoke-virtual {v0, v4}, Lacxb;->e(Lbdrp;)V

    invoke-virtual {v2}, Ljlg;->G()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Ljkn;

    invoke-direct {v4, v3}, Ljkn;-><init>(I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Liyh;

    invoke-direct {v3, v1}, Liyh;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    iput-boolean v1, v2, Ljlg;->aB:Z

    iget-object v1, v2, Ljlg;->bA:Lqcc;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-boolean v0, v2, Ljlg;->ah:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, Ljlg;->aM:Ljtu;

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    move v7, v8

    :goto_6
    invoke-virtual {v2, v7}, Ljlg;->S(Z)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Labob;->a()Laboa;

    move-result-object v0

    invoke-virtual {v0}, Laboa;->a()Labob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labob;

    iget-boolean v0, v2, Ljlg;->aw:Z

    if-eqz v0, :cond_12

    iget-boolean v1, v2, Ljlg;->ay:Z

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, v2, Ljlg;->aQ:Ljtl;

    if-nez v1, :cond_14

    if-eqz v0, :cond_18

    :cond_13
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Ljlg;->bc:Lj$/util/Optional;

    return-void

    :cond_14
    invoke-virtual {v1, p1}, Ljtl;->o(Labob;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Ljlg;->bc:Lj$/util/Optional;

    return-void

    :pswitch_8
    check-cast p1, Laoxh;

    new-instance v0, Ljjq;

    invoke-direct {v0, v5}, Ljjq;-><init>(I)V

    iget-object v1, p0, Ljgj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljjs;

    iget-object v2, v2, Ljjs;->f:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Liyh;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Liyh;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhnl;

    invoke-direct {v2, v1, p1, v3}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Laoxh;

    new-instance v0, Ljjq;

    invoke-direct {v0, v5}, Ljjq;-><init>(I)V

    iget-object v1, p0, Ljgj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljjs;

    iget-object v2, v2, Ljjs;->f:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Liyh;

    invoke-direct {v2, v4}, Liyh;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Liyt;

    invoke-direct {v2, v1, v6}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhnl;

    const/16 v3, 0x12

    invoke-direct {v2, v1, p1, v3}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, Lacbn;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast v0, Ljjs;

    iput-object p1, v0, Ljjs;->d:Lacbn;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_15

    goto :goto_7

    :cond_15
    move v7, v8

    :goto_7
    iget-object p1, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast p1, Ljjs;

    iput-boolean v7, p1, Ljjs;->g:Z

    if-nez v7, :cond_18

    iget-object p1, p1, Ljjs;->h:Laavu;

    invoke-virtual {p1, v8}, Laavu;->j(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ljqf;

    invoke-virtual {p1}, Ljqf;->ordinal()I

    move-result p1

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    if-eq p1, v7, :cond_17

    if-eq p1, v6, :cond_16

    goto :goto_8

    :cond_16
    check-cast v0, Ljjk;

    iget-object p1, v0, Ljjk;->b:Ljxm;

    invoke-virtual {p1}, Ljxm;->g()V

    return-void

    :cond_17
    move-object p1, v0

    check-cast p1, Ljjk;

    iget-object p1, p1, Ljjk;->a:Lj$/util/Optional;

    new-instance v2, Ljex;

    invoke-direct {v2, v0, v1}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, Lbchn;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    check-cast p1, Lbchr;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast v0, Ljhg;

    iget-object v0, v0, Ljhg;->a:Lbz;

    const-class v1, Ljhf;

    invoke-static {v0, v1}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhf;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljhf;->g(Z)V

    return-void

    :pswitch_10
    check-cast p1, Labsp;

    sget-object v0, Labsp;->a:Labsp;

    invoke-virtual {p1}, Labsp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    :goto_8
    return-void

    :cond_19
    iget-object p1, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast p1, Ljhc;

    iget-object p1, p1, Ljhc;->j:Lyzh;

    invoke-virtual {p1, v2}, Lyzh;->f(I)V

    return-void

    :pswitch_11
    check-cast p1, Ljgq;

    iget-object v0, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast v0, Ljgo;

    const-string v1, "onPlayFromUri()"

    invoke-virtual {v0, v1, p1}, Ljgo;->t(Ljava/lang/String;Ljgq;)V

    return-void

    :pswitch_12
    check-cast p1, Lbdmn;

    if-eqz p1, :cond_1a

    iget-boolean p1, p1, Lbdmn;->d:Z

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1a
    move v7, v8

    :goto_9
    iget-object p1, p0, Ljgj;->a:Ljava/lang/Object;

    check-cast p1, Ljgk;

    iget-object p1, p1, Ljgk;->f:Lanrn;

    const-string v0, "menu_item_stats"

    invoke-virtual {p1, v0, v7}, Lanrn;->cO(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Laaby;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Laaby;->a:Laaar;

    iget-object v0, v0, Laaar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ljgj;->a:Ljava/lang/Object;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_1b

    goto :goto_a

    :cond_1b
    move-object p1, v1

    check-cast p1, Ljgk;

    iget-object p1, p1, Ljgk;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Liny;->U(Landroid/content/Context;I)I

    move-result v8

    :goto_a
    check-cast v1, Ljgk;

    iget-object p1, v1, Ljgk;->a:Lbgst;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

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
