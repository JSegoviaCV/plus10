.class public final synthetic Lhkq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhkq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lknp;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lhkq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lhkq;->c:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v0, Llaq;

    iget-object v1, v0, Llaq;->e:Lbguh;

    check-cast p1, Laujq;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpb;

    invoke-virtual {v1}, Lhpb;->j()V

    iget-object v1, p0, Lhkq;->b:Ljava/lang/Object;

    check-cast v1, Lasuc;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v0, p1, v1}, Llaq;->d(Laujq;Laqyh;)V

    return-void

    :pswitch_0
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhkq;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laiku;

    iget-object v3, v3, Laiku;->b:Laoyo;

    invoke-virtual {v3}, Laoyo;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljzf;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ljzf;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lkwk;

    const-string p1, "Error updating entities for OfflinePlaylistAddEvent."

    invoke-virtual {v2, v0, p1}, Lkwk;->c(Lapqb;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljzf;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Ljzf;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lhls;

    invoke-direct {p1, v2, v0, v1}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lkwk;

    iget-object v0, v2, Lkwk;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    iget-object v1, v2, Lkwk;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-virtual {v2, v0, v3}, Lkwk;->a(Ladpd;Lapqb;)Laoxh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v0, p1}, Lkwk;->b(Ladpd;Lapqb;)Laoxh;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {p1}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object p1

    new-instance v1, Lklx;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lklx;-><init>(Ladpd;I)V

    iget-object v0, v2, Lkwk;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Laprk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_1
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkq;->a:Ljava/lang/Object;

    new-instance v2, Lhls;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v0, v3, v4}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lkwk;

    const-string p1, "Error updating entities for OfflinePlaylistProgressEvent."

    invoke-virtual {v1, v2, p1}, Lkwk;->c(Lapqb;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lakmf;

    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    invoke-static {v1}, Lkqo;->e(Lavtq;)Lkqn;

    move-result-object v2

    check-cast v0, Lkql;

    iget-object v3, v0, Lkql;->a:Lkqo;

    invoke-virtual {v3, v2}, Lkqo;->c(Lkqn;)V

    iget-object v2, v1, Lavtq;->w:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkql;->b:Ladin;

    iget-object v3, v1, Lavtq;->w:Larad;

    invoke-interface {v2, v3}, Ladin;->b(Ljava/util/List;)V

    :cond_2
    iget-object v2, v0, Lkql;->c:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lkql;->c:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladav;

    iget-object v2, v1, Lavtq;->s:Larad;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    iget-object v3, v1, Lavtq;->t:Larad;

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    iget-object v1, v1, Lavtq;->u:Lazaa;

    if-nez v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3
    new-instance v4, Ladak;

    invoke-direct {v4, v2, v3, v1}, Ladak;-><init>(Laoxh;Laoxh;Lazaa;)V

    invoke-virtual {v0, v4}, Ladav;->o(Ladak;)V

    :cond_4
    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkoh;

    iput-boolean v5, v2, Lkoh;->dH:Z

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    check-cast v1, Lknb;

    check-cast v0, Lasuc;

    invoke-virtual {v1, v0, p1}, Lknb;->cu(Lasuc;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    return-void

    :pswitch_4
    check-cast p1, Lavmb;

    iget-object p1, p0, Lhkq;->b:Ljava/lang/Object;

    check-cast p1, Lknp;

    iget-object p1, p1, Lknp;->a:Lknq;

    invoke-static {p1}, Lknq;->v(Lknq;)V

    iget-object v0, p1, Lknq;->ao:Lijt;

    iget-object v1, p1, Lknq;->au:Lbhsy;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v4

    invoke-virtual {v4}, Lalwk;->g()V

    iget-object v5, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f1403e3

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lalwk;->b(I)V

    invoke-virtual {v1, v4}, Lbhsy;->J(Lalwk;)Lalwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijt;->n(Lalwm;)V

    iget-object p1, p1, Lknq;->az:Liqe;

    invoke-interface {p1, v2}, Liqe;->lu(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lakmf;

    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v2, v1, Lauvk;->x:Larad;

    check-cast v0, Lklw;

    iget-object v0, v0, Lklw;->a:Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0, v2}, Lknb;->bV(Ljava/util/List;)V

    iget-object v0, v0, Lknb;->cF:Lmwj;

    invoke-virtual {v0, v1}, Lmwj;->c(Lauvk;)V

    :cond_5
    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast p1, Lizn;

    iget-object v0, p1, Lizn;->e:Ljava/lang/Object;

    check-cast v0, Lzbp;

    invoke-virtual {v0}, Lzbp;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbayn;->bZ:Lbayn;

    iget-object v2, p1, Lizn;->b:Ljava/lang/Object;

    check-cast v2, Lamnr;

    invoke-virtual {v2, v0, v1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object p1, p1, Lizn;->c:Ljava/lang/Object;

    check-cast p1, Laknb;

    invoke-virtual {p1, v0}, Laknb;->i(Lj$/util/Optional;)V

    return-void

    :pswitch_7
    check-cast p1, Laced;

    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v1, Lkcz;

    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1, v0, p1}, Lkcz;->aW(Lcom/google/android/libraries/video/media/VideoMetaData;Lacdv;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v1, Ljxm;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljxm;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v0, Ljxh;

    iget-object v0, v0, Ljxh;->k:Lzbp;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lhkq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljxm;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljxm;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v0, Ljvi;

    iget v1, v0, Ljvi;->m:I

    if-ne v1, v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v0, Ljvi;->d:Ljvk;

    invoke-virtual {v2, v1}, Ljvk;->a(I)Ljvj;

    move-result-object v1

    invoke-interface {v1}, Ljvj;->b()I

    move-result v2

    if-ne v2, v5, :cond_7

    check-cast v1, Ljvs;

    iget-object v4, v1, Ljvs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    :cond_7
    :goto_0
    iget-object v1, p0, Lhkq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v2, v0, Ljvi;->r:Ljvr;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-boolean v3, v0, Ljvi;->f:Z

    iget-object v4, v2, Ljvr;->b:Lcom/google/research/xeno/effect/Control;

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v2, Ljvr;->e:Lajoh;

    iget-object v5, v5, Lajoh;->c:Ljava/lang/Object;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v6, v2, Ljvr;->g:Lmjt;

    iget-object v7, v6, Lmjt;->b:Ljava/lang/Object;

    invoke-interface {v7, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p1}, Lmjt;->z(Ljava/lang/String;)Ljava/lang/Integer;

    check-cast v5, Laqpa;

    invoke-static {p1, v5, v3}, Laeet;->s(Ljava/lang/String;Laqpa;Z)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljvr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    :cond_a
    :goto_1
    iget-object p1, v0, Ljvi;->g:Ljvl;

    iput-object v1, p1, Ljvl;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    return-void

    :cond_b
    const-string p1, "ControlInputPickerController"

    const-string v0, "fetchLocalImage optionalFile is missing"

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Ljvi;

    iget-object v7, v6, Ljvi;->d:Ljvk;

    iput-object v2, v7, Ljvk;->d:Lj$/util/Optional;

    iget-object v2, v7, Ljvk;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v8, v7, Ljvk;->b:Laoun;

    invoke-interface {v8}, Laoun;->clear()V

    iget-object v9, v7, Ljvk;->c:Laoun;

    invoke-interface {v9}, Laoun;->clear()V

    iput v3, v6, Ljvi;->m:I

    invoke-virtual {v6}, Ljvi;->a()Laart;

    move-result-object v3

    invoke-static {}, Ljvi;->i()Labug;

    move-result-object v9

    new-instance v10, Labwn;

    invoke-direct {v10, v0, v5}, Labwn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljvu;

    invoke-direct {v5, v3, v9, v10}, Ljvu;-><init>(Laart;Labug;Labun;)V

    const-string v3, "more_media"

    invoke-virtual {v7, v3}, Ljvk;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v7, Ljvk;->d:Lj$/util/Optional;

    :cond_c
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    const-wide/16 v2, 0x1e

    invoke-interface {p1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Liyt;

    invoke-direct {v2, v0, v1}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    invoke-interface {v0}, Ljvj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljvk;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7, v8, v0}, Ljvk;->d(Laoun;Ljvj;)V

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lhkq;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljvk;->b()Laoxh;

    move-result-object v0

    check-cast p1, Lanzf;

    invoke-virtual {p1, v0}, Lanzf;->b(Ljava/util/List;)V

    iget-object p1, v6, Ljvi;->g:Ljvl;

    iget-object p1, p1, Ljvl;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v6, p1}, Ljvi;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    return-void

    :cond_f
    iget-object p1, v6, Ljvi;->r:Ljvr;

    invoke-virtual {p1, v4}, Ljvr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_10

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Null file returned from save"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljub;

    invoke-virtual {v0, p1}, Ljub;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    iget-object p1, p0, Lhkq;->b:Ljava/lang/Object;

    check-cast v0, Ljub;

    iget-object v1, v0, Ljub;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1, v2}, Ljub;->A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void

    :cond_11
    const-string p1, "Selected green screen media has changed."

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lhkq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpx;

    check-cast v0, Laxxy;

    check-cast v1, Ljgi;

    invoke-virtual {v1, p1, v0}, Ljgi;->g(Lakpx;Laxxy;)V

    return-void

    :cond_12
    const-string p1, "OpenLensForFrameCtrl"

    const-string v0, "ReelStableFrameSnapshotDetails is empty."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljgi;

    invoke-virtual {v1, v5}, Ljgi;->h(I)V

    return-void

    :pswitch_e
    check-cast p1, Lrhs;

    sget-object v0, Lrhs;->a:Lrhs;

    if-ne p1, v0, :cond_13

    move v2, v5

    :cond_13
    iget-object p1, p0, Lhkq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v0, Ljbd;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljbd;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhkq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_17

    check-cast v0, Lazqu;

    iget p1, v0, Lazqu;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_15

    move-object p1, v1

    check-cast p1, Lhku;

    iget-object p1, p1, Lhku;->b:Lmpr;

    iget-object v2, v0, Lazqu;->g:Lazqt;

    if-nez v2, :cond_14

    sget-object v2, Lazqt;->a:Lazqt;

    :cond_14
    iget-object v3, v0, Lazqu;->f:Ljava/lang/String;

    iget-object v4, p1, Lmpr;->j:Lbezf;

    iget-object v5, p1, Lmpr;->k:Lbezg;

    invoke-static {v5, v4}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result v4

    if-eqz v4, :cond_15

    iput-object v2, p1, Lmpr;->e:Lazqt;

    iput-object v3, p1, Lmpr;->g:Ljava/lang/String;

    :cond_15
    check-cast v1, Lhku;

    iget-object p1, v1, Lhku;->a:Ladin;

    iget-object v0, v0, Lazqu;->d:Lasuc;

    if-nez v0, :cond_16

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_16
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_17
    check-cast v1, Lhku;

    iget-object p1, v1, Lhku;->a:Ladin;

    check-cast v0, Lazqu;

    iget-object v0, v0, Lazqu;->e:Lasuc;

    if-nez v0, :cond_18

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_18
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhkq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Larad;

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v0, v0, Lhkt;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhkq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Larad;

    iget-object v0, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v0, v0, Lhkt;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :pswitch_12
    check-cast p1, Laved;

    iget-object v0, p1, Laved;->f:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iget-object v1, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast v1, Lgxk;

    iget-object v2, v1, Lgxk;->f:Lakwk;

    iget-object v3, p0, Lhkq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lakwk;->e([BLjava/lang/String;)V

    iget-object p1, p1, Laved;->h:Lasuc;

    if-nez p1, :cond_19

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_19
    iget-object v0, v1, Lgxk;->e:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhkq;->b:Ljava/lang/Object;

    check-cast p1, Lazgz;

    iget v0, p1, Lazgz;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    iget-object p1, p1, Lazgz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b

    :cond_1a
    iget-object p1, p0, Lhkq;->a:Ljava/lang/Object;

    check-cast p1, Lhkt;

    iget-object p1, p1, Lhkt;->e:Lmpr;

    iget-object v0, p1, Lmpr;->k:Lbezg;

    iget-object v1, p1, Lmpr;->j:Lbezf;

    invoke-static {v0, v1}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_3
    return-void

    :cond_1c
    iget-object v0, p1, Lmpr;->b:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->c:Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lmfq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmfq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Lmpu;

    invoke-direct {v1, p1, v5}, Lmpu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmfg;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lmfg;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p1, Lmpr;->f:Lbfps;

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
