.class public final synthetic Ljge;
.super Ljava/lang/Object;

# interfaces
.implements Lajsi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 6

    iget v0, p0, Ljge;->a:I

    const v1, 0x4b3a823

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_59

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz v0, :cond_59

    iget-object v0, v0, Layhr;->n:Lazaa;

    if-nez v0, :cond_55

    sget-object v0, Lazaa;->a:Lazaa;

    goto/16 :goto_1b

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
    iget v2, v0, Lavtb;->b:I

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Lavtb;->c:Ljava/lang/Object;

    check-cast v0, Layhr;

    goto :goto_0

    :cond_1
    sget-object v0, Layhr;->a:Layhr;

    :goto_0
    iget-object v0, v0, Layhr;->p:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_4

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_4
    iget v0, p1, Lavtb;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Layhr;

    goto :goto_1

    :cond_5
    sget-object p1, Layhr;->a:Layhr;

    :goto_1
    iget-object p1, p1, Layhr;->p:Lazaa;

    if-nez p1, :cond_6

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v3, p1

    check-cast v3, Lbaaz;

    :goto_3
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->g:Lavtb;

    if-nez v0, :cond_8

    sget-object v0, Lavtb;->a:Lavtb;

    :cond_8
    iget v2, v0, Lavtb;->b:I

    if-ne v2, v1, :cond_9

    iget-object v0, v0, Lavtb;->c:Ljava/lang/Object;

    check-cast v0, Layhr;

    goto :goto_4

    :cond_9
    sget-object v0, Layhr;->a:Layhr;

    :goto_4
    iget-object v0, v0, Layhr;->k:Lazaa;

    if-nez v0, :cond_a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_c

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_c
    iget v0, p1, Lavtb;->b:I

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Layhr;

    goto :goto_5

    :cond_d
    sget-object p1, Layhr;->a:Layhr;

    :goto_5
    iget-object p1, p1, Layhr;->k:Lazaa;

    if-nez p1, :cond_e

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    move-object v3, p1

    check-cast v3, Laugz;

    :goto_7
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    new-instance v1, Laorv;

    invoke-direct {v1, v0, p1}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->g:Lavtb;

    if-nez v0, :cond_10

    sget-object v0, Lavtb;->a:Lavtb;

    :cond_10
    iget v2, v0, Lavtb;->b:I

    if-ne v2, v1, :cond_11

    iget-object v0, v0, Lavtb;->c:Ljava/lang/Object;

    check-cast v0, Layhr;

    goto :goto_8

    :cond_11
    sget-object v0, Layhr;->a:Layhr;

    :goto_8
    iget-object v0, v0, Layhr;->l:Lazaa;

    if-nez v0, :cond_12

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_14

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_14
    iget v0, p1, Lavtb;->b:I

    if-ne v0, v1, :cond_15

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Layhr;

    goto :goto_9

    :cond_15
    sget-object p1, Layhr;->a:Layhr;

    :goto_9
    iget-object p1, p1, Layhr;->l:Lazaa;

    if-nez p1, :cond_16

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_17

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_17
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    move-object v3, p1

    check-cast v3, Latwn;

    :goto_b
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Layhr;->i:Layhw;

    if-nez v1, :cond_18

    sget-object v1, Layhw;->a:Layhw;

    :cond_18
    iget v1, v1, Layhw;->b:I

    const v4, 0x9267492

    if-ne v1, v4, :cond_1b

    iget-object v0, v0, Layhr;->i:Layhw;

    if-nez v0, :cond_19

    sget-object v0, Layhw;->a:Layhw;

    :cond_19
    iget v1, v0, Layhw;->b:I

    if-ne v1, v4, :cond_1a

    iget-object v0, v0, Layhw;->c:Ljava/lang/Object;

    check-cast v0, Latwn;

    goto :goto_c

    :cond_1a
    sget-object v0, Latwn;->a:Latwn;

    goto :goto_c

    :cond_1b
    move-object v0, v3

    :goto_c
    if-eqz v0, :cond_1c

    new-instance p1, Llul;

    invoke-direct {p1, v0, v3}, Llul;-><init>(Latwn;Landroid/text/Spanned;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1c
    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz p1, :cond_20

    iget-object v0, p1, Layhr;->i:Layhw;

    if-nez v0, :cond_1d

    sget-object v0, Layhw;->a:Layhw;

    :cond_1d
    iget v0, v0, Layhw;->b:I

    const v1, 0x7a71ba7

    if-ne v0, v1, :cond_20

    iget-object p1, p1, Layhr;->i:Layhw;

    if-nez p1, :cond_1e

    sget-object p1, Layhw;->a:Layhw;

    :cond_1e
    iget v0, p1, Layhw;->b:I

    if-ne v0, v1, :cond_1f

    iget-object p1, p1, Layhw;->c:Ljava/lang/Object;

    check-cast p1, Layhv;

    goto :goto_d

    :cond_1f
    sget-object p1, Layhv;->a:Layhv;

    goto :goto_d

    :cond_20
    move-object p1, v3

    :goto_d
    if-eqz p1, :cond_22

    iget v0, p1, Layhv;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_21

    iget-object v3, p1, Layhv;->c:Laufv;

    if-nez v3, :cond_21

    sget-object v3, Laufv;->a:Laufv;

    :cond_21
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    :cond_22
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Llsv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v0, Laufv;->a:Laufv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Laufv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laufv;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laufv;->b:I

    iput-object p1, v1, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufv;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Layhr;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhi;

    iget-object v1, v0, Layhi;->c:Lashe;

    if-nez v1, :cond_24

    sget-object v1, Lashe;->a:Lashe;

    :cond_24
    iget-object v1, v1, Lashe;->g:Laupy;

    if-nez v1, :cond_25

    sget-object v1, Laupy;->a:Laupy;

    :cond_25
    iget v1, v1, Laupy;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_23

    iget-object v0, v0, Layhi;->c:Lashe;

    if-nez v0, :cond_26

    sget-object v1, Lashe;->a:Lashe;

    goto :goto_e

    :cond_26
    move-object v1, v0

    :goto_e
    iget-object v1, v1, Lashe;->g:Laupy;

    if-nez v1, :cond_27

    sget-object v1, Laupy;->a:Laupy;

    :cond_27
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_28

    sget-object v1, Laupx;->a:Laupx;

    :cond_28
    sget-object v3, Laupx;->lz:Laupx;

    if-ne v1, v3, :cond_23

    if-nez v0, :cond_29

    sget-object v0, Lashe;->a:Lashe;

    :cond_29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez p1, :cond_2b

    goto :goto_f

    :cond_2b
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ladqk;->b()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2c
    :goto_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v0, p1, Lavtq;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2e

    iget-object p1, p1, Lavtq;->n:Lavtj;

    if-nez p1, :cond_2d

    sget-object p1, Lavtj;->a:Lavtj;

    :cond_2d
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez p1, :cond_2f

    goto :goto_10

    :cond_2f
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz p1, :cond_35

    iget v0, p1, Layhr;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_35

    iget-object v0, p1, Layhr;->e:Layhq;

    if-nez v0, :cond_30

    sget-object v0, Layhq;->a:Layhq;

    :cond_30
    iget v0, v0, Layhq;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_35

    iget-object p1, p1, Layhr;->e:Layhq;

    if-nez p1, :cond_31

    sget-object p1, Layhq;->a:Layhq;

    :cond_31
    iget-object p1, p1, Layhq;->c:Laxfa;

    if-nez p1, :cond_32

    sget-object p1, Laxfa;->a:Laxfa;

    :cond_32
    iget-object p1, p1, Laxfa;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxex;

    iget v1, v0, Laxex;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_33

    invoke-static {v0}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object v1

    if-eqz v1, :cond_33

    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_34

    sget-object v1, Laupx;->a:Laupx;

    :cond_34
    sget-object v4, Laupx;->rf:Laupx;

    if-ne v1, v4, :cond_33

    move-object v3, v0

    :cond_35
    :goto_10
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ladqk;->e()Ladqg;

    move-result-object v3

    :cond_36
    new-instance p1, Llly;

    invoke-direct {p1, v3, v0}, Llly;-><init>(Ladqg;Layhr;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    goto :goto_11

    :cond_37
    move-object p1, v3

    :goto_11
    if-eqz p1, :cond_39

    iget v0, p1, Layhr;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_39

    iget-object p1, p1, Layhr;->h:Layhn;

    if-nez p1, :cond_38

    sget-object p1, Layhn;->a:Layhn;

    :cond_38
    iget-object v3, p1, Layhn;->c:Layhm;

    if-nez v3, :cond_39

    sget-object v3, Layhm;->a:Layhm;

    :cond_39
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Laiwu;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->G:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object p1, p1, Lavtq;->G:Larad;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, La;->ab(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Layhg;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    if-eqz v1, :cond_3e

    iget-object v2, v1, Lavth;->g:Latdy;

    if-nez v2, :cond_3b

    sget-object v2, Latdy;->a:Latdy;

    :cond_3b
    iget v2, v2, Latdy;->b:I

    const v4, 0x6fdc55b

    if-ne v2, v4, :cond_3e

    iget-object p1, v1, Lavth;->g:Latdy;

    if-nez p1, :cond_3c

    sget-object p1, Latdy;->a:Latdy;

    :cond_3c
    iget v1, p1, Latdy;->b:I

    if-ne v1, v4, :cond_3d

    iget-object p1, p1, Latdy;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lawli;

    goto :goto_12

    :cond_3d
    sget-object v3, Lawli;->a:Lawli;

    goto :goto_12

    :cond_3e
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->s:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latzi;

    iget v2, v1, Latzi;->b:I

    const v4, 0x8441aea

    if-ne v2, v4, :cond_3f

    iget-object v1, v1, Latzi;->c:Ljava/lang/Object;

    check-cast v1, Latzm;

    invoke-static {v1}, Leiw;->aO(Latzm;)Lrfl;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v3, v1, Lrfl;->a:Ljava/lang/Object;

    :cond_40
    :goto_12
    new-instance p1, Lkqw;

    check-cast v3, Lawli;

    invoke-direct {p1, v0, v3}, Lkqw;-><init>(Layhg;Lawli;)V

    iget-object v0, p1, Lkqw;->a:Layhg;

    if-eqz v0, :cond_42

    iget-object v0, v0, Layhg;->d:Lashf;

    if-nez v0, :cond_41

    sget-object v0, Lashf;->a:Lashf;

    :cond_41
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_42

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    invoke-static {p1}, Lkqo;->e(Lavtq;)Lkqn;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-eqz p1, :cond_45

    iget v0, p1, Layhr;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_45

    iget-object p1, p1, Layhr;->s:Lazaa;

    if-nez p1, :cond_43

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_43
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_44

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_44
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_13
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p1, Lavtq;->e:Lavtr;

    if-nez v0, :cond_46

    sget-object v0, Lavtr;->a:Lavtr;

    :cond_46
    iget v1, v0, Lavtr;->b:I

    const v2, 0x3161897

    if-ne v1, v2, :cond_47

    iget-object v0, v0, Lavtr;->c:Ljava/lang/Object;

    check-cast v0, Lavth;

    goto :goto_14

    :cond_47
    sget-object v0, Lavth;->a:Lavth;

    :goto_14
    iget-object v0, v0, Lavth;->c:Lavtg;

    if-nez v0, :cond_48

    sget-object v0, Lavtg;->a:Lavtg;

    :cond_48
    iget v1, v0, Lavtg;->b:I

    const v3, 0x2f1c7f5

    if-ne v1, v3, :cond_49

    iget-object v0, v0, Lavtg;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_15

    :cond_49
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_15
    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazfx;

    iget-object v1, v1, Lazfx;->bA:Laztq;

    if-nez v1, :cond_4b

    sget-object v1, Laztq;->a:Laztq;

    :cond_4b
    iget v4, v1, Laztq;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4a

    iget-object v0, v1, Laztq;->g:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_4c

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_16

    :cond_4c
    new-instance v4, Lapoi;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v1}, Lapoi;-><init>([BII)V

    move-object v0, v4

    :goto_16
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    goto :goto_17

    :cond_4d
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_17
    iget-object p1, p1, Lavtq;->e:Lavtr;

    if-nez p1, :cond_4e

    sget-object p1, Lavtr;->a:Lavtr;

    :cond_4e
    iget v1, p1, Lavtr;->b:I

    if-ne v1, v2, :cond_4f

    iget-object p1, p1, Lavtr;->c:Ljava/lang/Object;

    check-cast p1, Lavth;

    goto :goto_18

    :cond_4f
    sget-object p1, Lavth;->a:Lavth;

    :goto_18
    iget-object p1, p1, Lavth;->c:Lavtg;

    if-nez p1, :cond_50

    sget-object p1, Lavtg;->a:Lavtg;

    :cond_50
    iget v1, p1, Lavtg;->b:I

    if-ne v1, v3, :cond_51

    iget-object p1, p1, Lavtg;->c:Ljava/lang/Object;

    check-cast p1, Lazfq;

    goto :goto_19

    :cond_51
    sget-object p1, Lazfq;->a:Lazfq;

    :goto_19
    iget-object p1, p1, Lazfq;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazfx;

    iget v2, v1, Lazfx;->f:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_52

    iget-object p1, v1, Lazfx;->bO:Lawga;

    if-nez p1, :cond_53

    sget-object p1, Lawga;->a:Lawga;

    :cond_53
    iget-object p1, p1, Lawga;->b:Larad;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    goto :goto_1a

    :cond_54
    sget-object p1, Lapbq;->a:Laoxh;

    :goto_1a
    new-instance v1, Ljgg;

    invoke-direct {v1, v0, p1}, Ljgg;-><init>(Laoxh;Laoxh;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_55
    :goto_1b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_1d

    :cond_56
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    iget-object p1, p1, Layhr;->n:Lazaa;

    if-nez p1, :cond_57

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_57
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_58

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1c

    :cond_58
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1c
    move-object v3, p1

    check-cast v3, Lasji;

    :cond_59
    :goto_1d
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

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
