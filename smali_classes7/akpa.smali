.class public final synthetic Lakpa;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakpa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lakpa;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavel;

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakss;

    invoke-virtual {v0, p1}, Lakss;->f(Lavel;)V

    return-void

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lakpa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object v0, v1

    check-cast v0, Lakss;

    iget-object v2, v0, Lakss;->b:Lakts;

    invoke-virtual {v2}, Ladtw;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, v0, Lakss;->d:Landroid/util/LruCache;

    monitor-enter v5

    :try_start_0
    check-cast v1, Lakss;

    iget-boolean v1, v1, Lakss;->h:Z

    if-eqz v1, :cond_1

    monitor-exit v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laksu;

    if-eqz v1, :cond_2

    iput-object v3, v1, Laksu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v5, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v0, Lakss;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laici;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1, v2}, Laici;->ow(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    check-cast p1, Laiyq;

    iget-object p1, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast p1, Lakse;

    iput-boolean v4, p1, Lakse;->d:Z

    return-void

    :pswitch_2
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-static {p1}, Lakse;->a(Lasuc;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakse;

    iput-object p1, v0, Lakse;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-object v2, v0, Lakse;->c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-boolean v5, v0, Lakse;->d:Z

    return-void

    :pswitch_3
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-object v0, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Laksc;

    iput-object v2, v0, Laksc;->b:Ljava/lang/String;

    iget-object p1, p1, Lajaf;->f:Ljava/lang/String;

    iput-object p1, v0, Laksc;->a:Ljava/lang/String;

    return-void

    :pswitch_4
    check-cast p1, Lavel;

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakue;

    invoke-virtual {v0, p1}, Lakue;->d(Lavel;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakra;

    iget-object v1, v0, Lakra;->y:Laktc;

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-boolean p1, v0, Lakra;->S:Z

    if-eqz p1, :cond_2c

    iget-object p1, v0, Lakra;->y:Laktc;

    sget-object v0, Laktf;->b:Laktf;

    invoke-static {v0}, Lakth;->b(Laktf;)Lakth;

    move-result-object v0

    invoke-interface {p1, v0}, Laktc;->n(Lakth;)V

    return-void

    :pswitch_6
    check-cast p1, Lakud;

    invoke-virtual {p1}, Lakud;->ordinal()I

    move-result p1

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    check-cast p1, Lakra;

    iput-boolean v5, p1, Lakra;->W:Z

    goto :goto_3

    :cond_7
    move-object p1, v0

    check-cast p1, Lakra;

    iput-boolean v4, p1, Lakra;->W:Z

    :goto_3
    check-cast v0, Lakra;

    iget-object p1, v0, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    if-eqz p1, :cond_2c

    iget-boolean v0, v0, Lakra;->W:Z

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Z

    return-void

    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakra;

    iget-object v1, v0, Lakra;->y:Laktc;

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqg;

    iget-object v0, v0, Lakra;->y:Laktc;

    invoke-interface {v0}, Laktc;->i()Lbfok;

    move-result-object v0

    invoke-interface {p1, v0}, Lakqg;->aa(Lbfok;)V

    return-void

    :pswitch_8
    check-cast p1, Lavel;

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    iget v1, p1, Lavel;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    check-cast v1, Lakqi;

    iget v2, v1, Lakqi;->a:I

    if-nez v2, :cond_9

    iget-object v2, v1, Lakqi;->c:Ljava/lang/Object;

    check-cast v2, Laksh;

    invoke-virtual {v2}, Laksh;->j()I

    move-result v2

    iput v2, v1, Lakqi;->a:I

    :cond_9
    :goto_4
    if-eqz p1, :cond_2c

    iget p1, p1, Lavel;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_2c

    check-cast v0, Lakqi;

    iget-object p1, v0, Lakqi;->c:Ljava/lang/Object;

    iget v1, v0, Lakqi;->a:I

    check-cast p1, Laksh;

    invoke-virtual {p1, v1}, Laksh;->l(I)V

    iput v5, v0, Lakqi;->a:I

    return-void

    :pswitch_9
    check-cast p1, Lavel;

    iget-object v0, p1, Lavel;->r:Lazaa;

    if-nez v0, :cond_a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlayerEndscreenRendererOuterClass;->playerEndscreenRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object p1, p1, Lavel;->r:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerEndscreenRendererOuterClass;->playerEndscreenRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast p1, Laygh;

    move-object v2, v0

    check-cast v2, Lakqe;

    iput-object p1, v2, Lakqe;->d:Laygh;

    iget-object p1, v2, Lakqe;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2c

    iget-object v6, v2, Lakqe;->c:Ljava/lang/String;

    if-eqz v6, :cond_2c

    iget-object v7, v2, Lakqe;->b:Lamuw;

    iget-object v8, v2, Lakqe;->d:Laygh;

    iput-object v8, v7, Lamuw;->e:Laygh;

    iput-object p1, v7, Lamuw;->f:Landroid/view/ViewGroup;

    iget-object p1, v7, Lamuw;->g:Lbfbt;

    iget-object v8, v8, Laygh;->c:Lbamd;

    if-nez v8, :cond_e

    sget-object v8, Lbamd;->e:Lbamd;

    :cond_e
    iput-object v6, p1, Lbfbt;->c:Ljava/lang/Object;

    iput-object v7, p1, Lbfbt;->a:Ljava/lang/Object;

    iget-object v6, v8, Lbamd;->j:Laqzu;

    invoke-interface {v6}, Laqzu;->size()I

    move-result v6

    if-lez v6, :cond_f

    iget-object v6, p1, Lbfbt;->c:Ljava/lang/Object;

    if-eqz v6, :cond_f

    iget-object v9, p1, Lbfbt;->b:Ljava/lang/Object;

    new-instance v10, Laqzw;

    iget-object v8, v8, Lbamd;->j:Laqzu;

    sget-object v11, Lbamd;->d:Laqzv;

    invoke-direct {v10, v8, v11}, Laqzw;-><init>(Laqzu;Laqzv;)V

    move-object v8, v9

    check-cast v8, Lamux;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v8, Lamux;->c:Ljava/lang/String;

    iput-object v10, v8, Lamux;->d:Ljava/util/List;

    iput-object p1, v8, Lamux;->f:Lbfbt;

    iget-object p1, v8, Lamux;->b:Lakdf;

    new-array v3, v3, [Lbfps;

    invoke-interface {p1}, Lakdf;->I()Lbfok;

    move-result-object v6

    new-instance v10, Lamtm;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v11}, Lamtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->f:Lbfok;

    new-instance v5, Lamtm;

    invoke-direct {v5, v9, v1}, Lamtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v3, v4

    iget-object p1, v8, Lamux;->a:Lbfpr;

    invoke-virtual {p1, v3}, Lbfpr;->g([Lbfps;)V

    :cond_f
    iget-object p1, v2, Lakqe;->c:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v2, Lakqe;->f:Laklz;

    iget-object v3, v2, Lakqe;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Laklz;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v7}, Lamuw;->a()V

    return-void

    :cond_10
    iget-object p1, v2, Lakqe;->a:Lbfpr;

    iget-object v2, v7, Lamuw;->a:Lbgst;

    new-instance v3, Lajws;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lajws;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v2

    new-instance v3, Lakpa;

    invoke-direct {v3, v0, v1}, Lakpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast p1, Lakqe;

    iget-object v0, p1, Lakqe;->c:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v0, p1, Lakqe;->f:Laklz;

    iget-object p1, p1, Lakqe;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laklz;->l(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Lajvx;

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakpz;

    iget-object v1, v0, Lakpz;->c:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {p1}, Lajvx;->g()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, v0, Lakpz;->a:Lakqd;

    invoke-virtual {p1}, Lakqd;->g()V

    return-void

    :pswitch_c
    check-cast p1, Laklt;

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakpz;

    iget-object v1, v0, Lakpz;->c:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_d

    :cond_13
    iget-object v2, v0, Lakpz;->b:Lakra;

    invoke-virtual {v2}, Lakra;->E()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lakuj;->aT()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {v1}, Lakuj;->v()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_15
    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_16
    const-string p1, ""

    :goto_6
    invoke-virtual {v0, p1}, Lakpz;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, v0, Lakpz;->a:Lakqd;

    invoke-virtual {p1}, Lakqd;->g()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lakpa;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lakpz;

    iget-object v1, v0, Lakpz;->c:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v0, v0, Lakpz;->d:Lj$/util/Optional;

    new-instance v1, Lakog;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-static {p1}, Lagpb;->bN(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p1

    invoke-static {p1}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakpo;

    iput-boolean p1, v0, Lakpo;->d:Z

    invoke-virtual {v0}, Lakpo;->B()V

    return-void

    :pswitch_f
    check-cast p1, Lakud;

    invoke-virtual {p1}, Lakud;->ordinal()I

    move-result p1

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_19

    if-eq p1, v3, :cond_18

    goto :goto_7

    :cond_18
    move-object p1, v0

    check-cast p1, Lakpo;

    iput-boolean v5, p1, Lakpo;->c:Z

    goto :goto_7

    :cond_19
    move-object p1, v0

    check-cast p1, Lakpo;

    iput-boolean v4, p1, Lakpo;->c:Z

    :goto_7
    check-cast v0, Lakpo;

    invoke-virtual {v0}, Lakpo;->B()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakpe;

    iget v1, v0, Lakpe;->f:I

    add-int/2addr v1, p1

    iget p1, v0, Lakpe;->g:I

    iget v2, v0, Lakpe;->e:I

    invoke-virtual {v0, v2, v1, p1, v5}, Lakpe;->setPadding(IIII)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast p1, Lajak;

    check-cast v0, Lakpc;

    iget-object v1, v0, Lakpc;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lakpc;->f:Lajmq;

    if-nez v0, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget p1, p1, Lajak;->a:I

    if-eq p1, v3, :cond_1c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1b

    goto/16 :goto_d

    :cond_1b
    new-instance p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->c:Lajmm;

    invoke-direct {p1, v1, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v0, p1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_1c
    new-instance p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->b:Lajmm;

    invoke-direct {p1, v1, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v0, p1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    check-cast v0, Lakou;

    iget-object v0, v0, Lakou;->b:Lakow;

    check-cast p1, Lajvx;

    iget-object v1, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lakow;->bf()Lakqg;

    move-result-object v1

    invoke-virtual {p1}, Lajvx;->g()Z

    move-result p1

    if-eqz p1, :cond_1d

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lakqg;->gh()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lakot;

    invoke-direct {v1, v5}, Lakot;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    iget-object v3, v0, Lakow;->bI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-boolean v4, v0, Lakow;->cr:Z

    invoke-virtual {v0}, Lakow;->bA()V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_13
    iget-object v0, p0, Lakpa;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lakpc;

    iget-object v6, v3, Lakpc;->d:Lakuj;

    check-cast p1, Lajlu;

    invoke-virtual {v6}, Lakuj;->B()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v6}, Lakuj;->U()Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_1e
    iget-boolean p1, p1, Lajlu;->a:Z

    if-eqz p1, :cond_2a

    iget-object v6, v3, Lakpc;->i:Landroid/widget/LinearLayout;

    if-nez v6, :cond_1f

    iget-object v6, v3, Lakpc;->j:Landroid/view/ViewStub;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0f92

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v3, Lakpc;->i:Landroid/widget/LinearLayout;

    :cond_1f
    iget-object v6, v3, Lakpc;->i:Landroid/widget/LinearLayout;

    if-nez v6, :cond_20

    goto :goto_8

    :cond_20
    const v7, 0x7f0b1056

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, Lakpc;->m:Landroid/view/View;

    iget-object v6, v3, Lakpc;->m:Landroid/view/View;

    new-instance v7, Lahud;

    invoke-direct {v7, v0, v1}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lakpc;->i:Landroid/widget/LinearLayout;

    const v6, 0x7f0b100d

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lakpc;->n:Landroid/view/View;

    iget-object v1, v3, Lakpc;->n:Landroid/view/View;

    new-instance v6, Lahud;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lakpc;->i:Landroid/widget/LinearLayout;

    const v6, 0x7f0b1018

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lakpc;->l:Landroid/widget/ImageView;

    iget-boolean v1, v3, Lakpc;->h:Z

    if-eqz v1, :cond_21

    iget-object v1, v3, Lakpc;->l:Landroid/widget/ImageView;

    new-instance v6, Lahud;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lajmq;

    iget-object v1, v3, Lakpc;->l:Landroid/widget/ImageView;

    iget-object v6, v3, Lakpc;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v6, v5}, Lajmq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    iput-object v0, v3, Lakpc;->f:Lajmq;

    :cond_21
    :goto_8
    iget-object v0, v3, Lakpc;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_22

    goto :goto_b

    :cond_22
    invoke-static {v0, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, v3, Lakpc;->m:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_24

    iget-object v6, v3, Lakpc;->b:Lakrv;

    iget-wide v7, v3, Lakpc;->g:J

    invoke-interface {v6, v7, v8}, Lakrv;->cc(J)Z

    move-result v6

    if-eq v4, v6, :cond_23

    move v6, v1

    goto :goto_9

    :cond_23
    move v6, v5

    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v0, v3, Lakpc;->n:Landroid/view/View;

    if-eqz v0, :cond_26

    iget-object v6, v3, Lakpc;->b:Lakrv;

    iget-wide v7, v3, Lakpc;->g:J

    invoke-interface {v6, v7, v8}, Lakrv;->cb(J)Z

    move-result v6

    if-eq v4, v6, :cond_25

    move v6, v1

    goto :goto_a

    :cond_25
    move v6, v5

    :goto_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v0, v3, Lakpc;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    iget-boolean v6, v3, Lakpc;->h:Z

    if-eq v4, v6, :cond_27

    move v5, v1

    :cond_27
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_28
    iget-object v0, v3, Lakpc;->k:Layxw;

    if-eqz v0, :cond_2b

    iget-object v1, v3, Lakpc;->c:Lafoj;

    new-instance v4, Lafoh;

    iget-object v0, v0, Layxw;->c:Lawqb;

    if-nez v0, :cond_29

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_29
    invoke-direct {v4, v0}, Lafoh;-><init>(Lawqb;)V

    invoke-interface {v1, v4, v2}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_b

    :cond_2a
    invoke-virtual {v3}, Lakpc;->c()V

    :cond_2b
    :goto_b
    iget-object v0, v3, Lakpc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpb;

    invoke-interface {v1, p1}, Lakpb;->al(Z)V

    goto :goto_c

    :cond_2c
    :goto_d
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
