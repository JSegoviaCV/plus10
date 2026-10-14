.class public final synthetic Lhah;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhah;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhah;->b:I

    const/16 v2, 0xd

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Latrx;

    sget-object v2, Lhsg;->a:Laoxo;

    iget-object v3, v0, Lhah;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqj;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhah;->a:Ljava/lang/Object;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, Laoqh;->a:Laoqh;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v2, Latqg;

    invoke-static {v1, v2}, Lecw;->J(Ljava/util/List;Latqg;)Lbfov;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lhrt;

    iget-object v2, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v2, Lhrt;

    invoke-static {v2, v1}, Lhrp;->q(Lhrt;Lhrt;)Lhrt;

    move-result-object v1

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v1, Laqaz;

    iget-object v2, v1, Laqaz;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Laqaz;->aC(Lhru;)Lbfpg;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v1, Laqaz;

    iget-object v2, v1, Laqaz;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Laqaz;->aB(Lhru;)Lbfpg;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_5

    iget-object v8, v0, Lhah;->a:Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawtt;

    invoke-virtual {v9}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lawtt;->h()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v11, Lgqb;

    invoke-direct {v11, v2}, Lgqb;-><init>(I)V

    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v11, Lhoh;

    invoke-direct {v11, v8, v4}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lfat;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lfat;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lgqb;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Lgqb;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lgqb;

    invoke-direct {v9, v3}, Lgqb;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v9, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoyo;

    invoke-virtual {v8}, Laoyo;->k()Lapde;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    add-int/lit8 v11, v7, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v7, v11

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lgqb;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lgqb;-><init>(I)V

    new-instance v3, Lgqb;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lgqb;-><init>(I)V

    invoke-static {v2, v3}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxo;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laorv;

    iget-object v2, v1, Laorv;->b:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v1, v1, Laorv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v3, Lhjy;

    iget-object v4, v3, Lhjy;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v2, v1}, Lahzf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbfop;

    move-result-object v2

    sget-object v4, Lbgti;->a:Lbfpf;

    new-instance v4, Lbgqq;

    iget-object v5, v3, Lhjy;->f:Ljava/lang/Object;

    invoke-direct {v4, v5}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v2

    new-instance v4, Lbgqq;

    iget-object v3, v3, Lhjy;->d:Ljava/lang/Object;

    invoke-direct {v4, v3}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbfop;->D(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/accounts/Account;

    iget-object v2, v0, Lhah;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Laagp;->k(Ljava/lang/String;)V

    new-instance v3, Laorv;

    invoke-direct {v3, v2, v1}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    iget-boolean v4, v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lhah;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    new-instance v5, Ldst;

    invoke-direct {v5, v4, v3}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v3

    sget-object v5, Laoqh;->a:Laoqh;

    invoke-virtual {v3, v5}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v3

    new-instance v5, Lhee;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lhee;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfpg;->h(Lbfqr;)Lbfop;

    move-result-object v3

    new-instance v5, Lhhi;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lhhi;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v3

    new-instance v5, Lhah;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v3

    new-instance v5, Lhah;

    invoke-direct {v5, v4, v2}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lados;

    instance-of v2, v1, Lbbtp;

    if-eqz v2, :cond_7

    check-cast v1, Lbbtp;

    new-instance v2, Lkzx;

    invoke-direct {v2, v1, v5}, Lkzx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lawvg;

    if-eqz v2, :cond_8

    check-cast v1, Lawvg;

    new-instance v2, Lkzx;

    invoke-direct {v2, v1, v7}, Lkzx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lhah;->a:Ljava/lang/Object;

    new-instance v3, Lhkc;

    invoke-direct {v3, v7}, Lhkc;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzy;

    check-cast v2, Lhkd;

    iget-object v2, v2, Lhkd;->e:Lbcm;

    invoke-virtual {v2, v1}, Lbcm;->A(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lawvg;

    new-instance v2, Lkzx;

    invoke-direct {v2, v1, v7}, Lkzx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v1, Lhkd;

    iget-object v1, v1, Lhkd;->e:Lbcm;

    invoke-virtual {v1, v2}, Lbcm;->A(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbbtp;

    iget-object v2, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v2, Lafzd;

    iget-object v3, v2, Lafzd;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v2, v2, Lafzd;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v1, v1, Lbbtp;->c:Lbbtq;

    iget-object v1, v1, Lbbtq;->g:Ljava/lang/String;

    invoke-interface {v2, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Laxvq;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lawvg;

    iget-object v2, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v2, Lafzd;

    invoke-virtual {v2, v1}, Lafzd;->D(Lawvg;)Lbfop;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lhhk;

    iget-object v2, v1, Lhhk;->a:Laoru;

    sget-object v3, Lhhl;->a:Laoyo;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lados;

    iget-object v1, v1, Lhhk;->c:Ladot;

    iget-object v3, v0, Lhah;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ladpd;->g(Lados;Ladot;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lados;

    sget-object v2, Lhhl;->a:Laoyo;

    invoke-interface {v1}, Lados;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhah;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ladnc;->n(Ljava/lang/String;)Lbfpg;

    move-result-object v2

    new-instance v3, Lhah;

    invoke-direct {v3, v1, v4}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v2

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    invoke-interface {v1}, Lados;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ladot;->a:Ladot;

    new-instance v5, Lhhk;

    invoke-direct {v5, v3, v1, v4}, Lhhk;-><init>(Laoru;Ljava/lang/String;Ladot;)V

    invoke-virtual {v2, v5}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lados;

    iget-object v2, v0, Lhah;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lhhl;->a(Ladmn;Lados;)Lados;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ladot;

    iget-object v2, v0, Lhah;->a:Ljava/lang/Object;

    sget-object v3, Lhhl;->a:Laoyo;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    invoke-interface {v2}, Lados;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lhhk;

    invoke-direct {v4, v3, v2, v1}, Lhhk;-><init>(Laoru;Ljava/lang/String;Ladot;)V

    return-object v4

    :pswitch_11
    iget-object v1, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v1, Lhba;

    iget-object v2, v1, Lhba;->a:Lcc;

    move-object/from16 v3, p1

    check-cast v3, Lhaf;

    invoke-virtual {v2}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v11, v5, [I

    aput v7, v11, v7

    iget-object v6, v1, Lhba;->o:Lafzd;

    invoke-virtual {v6}, Lafzd;->K()Laoru;

    move-result-object v6

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    sget v6, Laoxh;->d:I

    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    new-instance v6, Lham;

    aget v8, v11, v7

    add-int/lit8 v12, v8, 0x1

    aput v12, v11, v7

    int-to-long v12, v8

    const v8, 0x7f1409d5

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v12, v13, v8}, Lham;-><init>(JLjava/lang/String;)V

    invoke-virtual {v10, v6}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v6, v3, Lhaf;->b:Larad;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v8, Lhaq;

    aget v12, v11, v7

    add-int/lit8 v13, v12, 0x1

    aput v13, v11, v7

    int-to-long v12, v12

    sget-object v15, Lhao;->a:Lhao;

    move-object v4, v9

    check-cast v4, Ljava/util/Locale;

    invoke-direct {v8, v12, v13, v4, v15}, Lhaq;-><init>(JLjava/util/Locale;Lhao;)V

    invoke-virtual {v10, v8}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v4, v3, Lhaf;->b:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    new-array v8, v7, [Ljava/lang/Object;

    if-ne v4, v5, :cond_13

    sget-object v4, Lhao;->c:Lhao;

    invoke-virtual {v1, v6, v4, v11, v7}, Lhba;->a(Ljava/util/List;Lhao;[IZ)Laoxh;

    move-result-object v4

    invoke-virtual {v10, v4}, Laoxc;->j(Ljava/lang/Iterable;)V

    :goto_3
    iget-object v4, v1, Lhba;->h:Lmoe;

    sget-object v8, Lazis;->o:Lazis;

    invoke-virtual {v4, v8}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, v4, Lazho;->d:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazhp;

    invoke-static {v12}, Lagur;->cj(Lazhp;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    instance-of v13, v12, Larxa;

    if-eqz v13, :cond_b

    move-object v8, v12

    check-cast v8, Larxa;

    :cond_c
    :goto_4
    const/4 v4, 0x2

    if-eqz v8, :cond_f

    iget-object v12, v8, Larxa;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v6, v9

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_d
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_5
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lhoh;

    invoke-direct {v13, v3, v5}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lfat;

    const/4 v15, 0x3

    invoke-direct {v13, v15}, Lfat;-><init>(I)V

    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lgqb;

    invoke-direct {v13, v15}, Lgqb;-><init>(I)V

    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lhav;

    invoke-direct {v13, v6, v4}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lhav;

    invoke-direct {v13, v6, v15}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v12, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoxh;

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    new-instance v12, Lham;

    aget v13, v11, v7

    add-int/lit8 v15, v13, 0x1

    aput v15, v11, v7

    int-to-long v4, v13

    iget-object v8, v8, Larxa;->b:Laufv;

    if-nez v8, :cond_e

    sget-object v8, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v4, v5, v8}, Lham;-><init>(JLjava/lang/String;)V

    invoke-virtual {v10, v12}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance v8, Lhkg;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_f
    new-instance v4, Lham;

    aget v5, v11, v7

    add-int/lit8 v6, v5, 0x1

    aput v6, v11, v7

    int-to-long v5, v5

    const v8, 0x7f1409d4

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lham;-><init>(JLjava/lang/String;)V

    invoke-virtual {v10, v4}, Laoxc;->h(Ljava/lang/Object;)V

    if-nez v14, :cond_11

    check-cast v9, Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lhaf;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v2, Lhaq;

    aget v4, v11, v7

    add-int/lit8 v5, v4, 0x1

    aput v5, v11, v7

    int-to-long v4, v4

    sget-object v6, Lhao;->b:Lhao;

    invoke-direct {v2, v4, v5, v9, v6}, Lhaq;-><init>(JLjava/util/Locale;Lhao;)V

    invoke-virtual {v10, v2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v3, Lhaf;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_12

    new-instance v2, Lgqb;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lgqb;-><init>(I)V

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, v3, Lhaf;->c:Larad;

    sget-object v4, Lhao;->d:Lhao;

    const/4 v15, 0x1

    invoke-virtual {v1, v3, v4, v11, v15}, Lhba;->a(Ljava/util/List;Lhao;[IZ)Laoxh;

    move-result-object v1

    invoke-static {v2, v1}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object v1

    invoke-virtual {v10, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    :cond_12
    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v1, Laota;

    const-string v2, "App Locales must have at most 1 entry"

    invoke-static {v2, v8}, Lapgu;->bn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laota;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v2, Lgwg;

    iget-object v2, v2, Lgwg;->k:Lzxn;

    invoke-static {v2, v1}, Lhgl;->a(Lzxn;I)Lzxw;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lhaf;->a:Lhaf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v0, Lhah;->a:Ljava/lang/Object;

    check-cast v3, Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lhaf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lhaf;->b:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lhaf;->b:Larad;

    :cond_14
    iget-object v4, v4, Lhaf;->b:Larad;

    invoke-interface {v4, v3}, Larad;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lhaf;

    iget-object v4, v3, Lhaf;->c:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lhaf;->c:Larad;

    :cond_16
    iget-object v3, v3, Lhaf;->c:Larad;

    invoke-static {v1, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhaf;

    return-object v1

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
