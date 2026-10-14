.class public final synthetic Lnud;
.super Ljava/lang/Object;

# interfaces
.implements Lajsi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 6

    iget v0, p0, Lnud;->a:I

    const/4 v1, 0x4

    const v2, 0x4b3a823

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lajln;

    invoke-direct {v0, v1}, Lajln;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, La;->dp(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->g:Lavtb;

    if-nez v0, :cond_0

    sget-object v0, Lavtb;->a:Lavtb;

    :cond_0
    iget v1, v0, Lavtb;->b:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lavtb;->c:Ljava/lang/Object;

    check-cast v0, Layhr;

    goto :goto_0

    :cond_1
    sget-object v0, Layhr;->a:Layhr;

    :goto_0
    iget v0, v0, Layhr;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_2

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_2
    iget v0, p1, Lavtb;->b:I

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Layhr;

    goto :goto_1

    :cond_3
    sget-object p1, Layhr;->a:Layhr;

    :goto_1
    iget-object p1, p1, Layhr;->m:Laufv;

    if-nez p1, :cond_4

    sget-object p1, Laufv;->a:Laufv;

    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz v0, :cond_8

    iget-object v0, v0, Layhr;->g:Layho;

    if-nez v0, :cond_6

    sget-object v0, Layho;->a:Layho;

    :cond_6
    iget v0, v0, Layho;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    iget-object p1, p1, Layhr;->g:Layho;

    if-nez p1, :cond_7

    sget-object p1, Layho;->a:Layho;

    :cond_7
    iget-object v4, p1, Layho;->c:Layhy;

    if-nez v4, :cond_8

    sget-object v4, Layhy;->a:Layhy;

    :cond_8
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    sget v1, Lajbe;->k:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    invoke-static {p1}, Laiwu;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Layhm;

    move-result-object v2

    invoke-static {p1}, Laiwu;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Latcc;

    move-result-object p1

    new-instance v3, Lajay;

    invoke-direct {v3, v0, v1, v2, p1}, Lajay;-><init>(Ljava/lang/String;Ladqk;Layhm;Latcc;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v3, v0, Lavtq;->g:Lavtb;

    if-nez v3, :cond_9

    sget-object v3, Lavtb;->a:Lavtb;

    :cond_9
    iget v5, v3, Lavtb;->b:I

    if-ne v5, v2, :cond_a

    iget-object v3, v3, Lavtb;->c:Ljava/lang/Object;

    check-cast v3, Layhr;

    goto :goto_2

    :cond_a
    sget-object v3, Layhr;->a:Layhr;

    :goto_2
    iget v5, v3, Layhr;->c:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget-object v1, v3, Layhr;->u:Lazaa;

    if-nez v1, :cond_b

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, Layhr;->u:Lazaa;

    if-nez v1, :cond_c

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lawli;

    goto :goto_4

    :cond_e
    move-object v1, v4

    :goto_4
    invoke-static {p1}, La;->ab(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Layhg;

    move-result-object p1

    iget-object v0, v0, Lavtq;->g:Lavtb;

    if-nez v0, :cond_f

    sget-object v0, Lavtb;->a:Lavtb;

    :cond_f
    iget v3, v0, Lavtb;->b:I

    if-ne v3, v2, :cond_10

    iget-object v0, v0, Lavtb;->c:Ljava/lang/Object;

    check-cast v0, Layhr;

    goto :goto_5

    :cond_10
    sget-object v0, Layhr;->a:Layhr;

    :goto_5
    iget v2, v0, Layhr;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_15

    iget-object v2, v0, Layhr;->t:Lazaa;

    if-nez v2, :cond_11

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v0, Layhr;->t:Lazaa;

    if-nez v0, :cond_13

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v4, v0

    check-cast v4, Latwn;

    :cond_15
    :goto_7
    new-instance v0, Laels;

    invoke-direct {v0, v1, p1, v4}, Laels;-><init>(Lawli;Layhg;Latwn;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v1, p1, Lavtq;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    iget-object v4, p1, Lavtq;->A:Laurt;

    if-nez v4, :cond_16

    sget-object v4, Laurt;->a:Laurt;

    :cond_16
    new-instance p1, Ladha;

    invoke-direct {p1, v0, v4}, Ladha;-><init>(Ljava/lang/String;Laurt;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v0, p1, Lavtq;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget-object p1, p1, Lavtq;->y:Lasuc;

    if-nez p1, :cond_17

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->C:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->cinematicContainerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->cinematicContainerRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_a

    :cond_1c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_a
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Ladql;

    if-nez p1, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object p1, p1, Ladql;->a:Lazfq;

    iget-object p1, p1, Lazfq;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget-object v0, v0, Lazfx;->m:Lawbk;

    if-nez v0, :cond_1f

    sget-object v0, Lawbk;->a:Lawbk;

    :cond_1f
    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbn;

    iget-object v1, v1, Lawbn;->bl:Laszv;

    if-nez v1, :cond_21

    sget-object v1, Laszv;->a:Laszv;

    :cond_21
    iget-boolean v2, v1, Laszv;->h:Z

    if-eqz v2, :cond_20

    move-object v4, v1

    :cond_22
    :goto_b
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_24
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    move-object v4, v0

    :cond_25
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-static {}, Logh;->a()Logg;

    move-result-object v1

    iput-object v0, v1, Logg;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    iput-object v0, v1, Logg;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    iput-object v0, v1, Logg;->c:Laykl;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    iput-object v0, v1, Logg;->d:Layhr;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    iput-object v0, v1, Logg;->e:Ladqk;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    move-result v0

    iput v0, v1, Logg;->f:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->v:Laqyh;

    invoke-virtual {v1, p1}, Logg;->b(Laqyh;)V

    invoke-virtual {v1}, Logg;->a()Logh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    move-result p1

    new-instance v2, Lnyu;

    invoke-direct {v2, v0, v1, p1}, Lnyu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnvq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnvq;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->s:Larad;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iget-object v1, p1, Lavtq;->t:Larad;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    iget-object v2, p1, Lavtq;->u:Lazaa;

    if-nez v2, :cond_26

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_26
    new-instance v3, Ladak;

    invoke-direct {v3, v0, v1, v2}, Ladak;-><init>(Laoxh;Laoxh;Lazaa;)V

    iget-object v0, p1, Lavtq;->x:Lasuc;

    if-nez v0, :cond_27

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_27
    new-instance v1, Lnwm;

    invoke-direct {v1, v3, v0, p1}, Lnwm;-><init>(Ladak;Lasuc;Lavtq;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez p1, :cond_28

    goto :goto_e

    :cond_28
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v0, p1, Lavtq;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2c

    iget-object p1, p1, Lavtq;->E:Lazaa;

    if-nez p1, :cond_29

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_29
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_e

    :cond_2a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2b

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_d
    move-object v4, p1

    check-cast v4, Lashe;

    :cond_2c
    :goto_e
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_2e

    :cond_2d
    move-object v0, v4

    goto :goto_10

    :cond_2e
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v0, v0, Lavlu;->F:Lavlo;

    if-nez v0, :cond_2f

    sget-object v0, Lavlo;->a:Lavlo;

    :cond_2f
    iget-object v0, v0, Lavlo;->c:Layfw;

    if-nez v0, :cond_30

    sget-object v0, Layfw;->a:Layfw;

    :cond_30
    iget-object v0, v0, Layfw;->b:Layga;

    if-nez v0, :cond_31

    sget-object v0, Layga;->a:Layga;

    :cond_31
    iget-object v0, v0, Layga;->b:Layfz;

    if-nez v0, :cond_32

    sget-object v0, Layfz;->a:Layfz;

    :cond_32
    iget-object v0, v0, Layfz;->b:Lasuc;

    if-nez v0, :cond_33

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_33
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_34
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laxfd;

    if-nez v0, :cond_35

    sget-object v0, Laxfd;->a:Laxfd;

    :cond_35
    iget-object v0, v0, Laxfd;->c:Laxfa;

    if-nez v0, :cond_36

    sget-object v0, Laxfa;->a:Laxfa;

    :cond_36
    :goto_10
    if-nez p1, :cond_37

    goto :goto_12

    :cond_37
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object p1, p1, Lavlu;->F:Lavlo;

    if-nez p1, :cond_38

    sget-object p1, Lavlo;->a:Lavlo;

    :cond_38
    iget-object p1, p1, Lavlo;->c:Layfw;

    if-nez p1, :cond_39

    sget-object p1, Layfw;->a:Layfw;

    :cond_39
    iget-object p1, p1, Layfw;->c:Layga;

    if-nez p1, :cond_3a

    sget-object p1, Layga;->a:Layga;

    :cond_3a
    iget-object p1, p1, Layga;->b:Layfz;

    if-nez p1, :cond_3b

    sget-object p1, Layfz;->a:Layfz;

    :cond_3b
    iget-object p1, p1, Layfz;->b:Lasuc;

    if-nez p1, :cond_3c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3d

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_3d
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_11
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laxfd;

    if-nez p1, :cond_3e

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_3e
    iget-object v4, p1, Laxfd;->c:Laxfa;

    if-nez v4, :cond_3f

    sget-object v4, Laxfa;->a:Laxfa;

    :cond_3f
    :goto_12
    new-instance p1, Lnue;

    invoke-direct {p1, v0, v4}, Lnue;-><init>(Laxfa;Laxfa;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez p1, :cond_41

    :cond_40
    move-object v0, v4

    goto :goto_13

    :cond_41
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz v0, :cond_40

    iget v1, v0, Layhr;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_40

    iget-object v1, v0, Layhr;->e:Layhq;

    if-nez v1, :cond_42

    sget-object v1, Layhq;->a:Layhq;

    :cond_42
    iget v1, v1, Layhq;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_40

    iget-object v0, v0, Layhr;->e:Layhq;

    if-nez v0, :cond_43

    sget-object v0, Layhq;->a:Layhq;

    :cond_43
    iget-object v0, v0, Layhq;->c:Laxfa;

    if-nez v0, :cond_44

    sget-object v0, Laxfa;->a:Laxfa;

    :cond_44
    :goto_13
    if-nez p1, :cond_45

    goto :goto_14

    :cond_45
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz p1, :cond_48

    iget v1, p1, Layhr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_48

    iget-object v1, p1, Layhr;->f:Layhq;

    if-nez v1, :cond_46

    sget-object v1, Layhq;->a:Layhq;

    :cond_46
    iget v1, v1, Layhq;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_48

    iget-object p1, p1, Layhr;->f:Layhq;

    if-nez p1, :cond_47

    sget-object p1, Layhq;->a:Layhq;

    :cond_47
    iget-object v4, p1, Layhq;->c:Laxfa;

    if-nez v4, :cond_48

    sget-object v4, Laxfa;->a:Laxfa;

    :cond_48
    :goto_14
    new-instance p1, Lnue;

    invoke-direct {p1, v0, v4}, Lnue;-><init>(Laxfa;Laxfa;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
