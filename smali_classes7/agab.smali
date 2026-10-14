.class public final synthetic Lagab;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lagab;->b:I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lagab;->a:Ljava/lang/Object;

    check-cast p1, Lagnm;

    iget-object v0, p1, Lagnm;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1d

    iget-object p1, p1, Lagnm;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdl;

    instance-of v0, p1, Lagog;

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lpdl;->k()V

    sget-object p1, Lahob;->b:Lahob;

    const-string v0, "YoutubeMediaCache is released."

    invoke-static {p1, v0}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lagab;->a:Ljava/lang/Object;

    check-cast p1, Lagnh;

    iget-object v0, p1, Lagnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lagmz;

    invoke-direct {v2, v6}, Lagmz;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lagnh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lahob;->b:Lahob;

    const-string v0, "All YoutubeMediaCaches released."

    invoke-static {p1, v0}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Laizt;

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Laglq;

    iget-object v2, v0, Laglq;->h:Laglm;

    new-instance v3, Lagll;

    invoke-direct {v3, v2}, Lagll;-><init>(Laglm;)V

    iget-object v2, p1, Laizt;->b:Lajvq;

    invoke-virtual {v3, v2}, Lagll;->f(Lajvq;)V

    invoke-virtual {v0, v3}, Laglq;->j(Lagll;)V

    sget-object v3, Lajvq;->e:Lajvq;

    if-ne v2, v3, :cond_7

    iget-object p1, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Laglq;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    move-result v2

    iget-object v3, v0, Laglq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v6, v7

    :cond_0
    invoke-virtual {v0}, Laglq;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, v0, Laglq;->f:Lakdf;

    invoke-interface {v2}, Lakdf;->n()Lakdb;

    move-result-object v2

    iget-object v3, v0, Laglq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {v2, v3}, Lakdb;->Z(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_1
    if-eqz p1, :cond_7

    iget-object v2, v0, Laglq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eq p1, v2, :cond_7

    invoke-virtual {v0, p1}, Laglq;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    iget-object p1, v0, Laglq;->h:Laglm;

    iget-object p1, p1, Laglm;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Laglq;->h:Laglm;

    iget-object p1, p1, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Laykl;->j:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laykk;

    iget v3, v2, Laykk;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    iget-object v3, v2, Laykk;->c:Laykp;

    if-nez v3, :cond_4

    sget-object v3, Laykp;->a:Laykp;

    :cond_4
    iget-object v3, v3, Laykp;->p:Ljava/lang/String;

    iget-object v4, v0, Laglq;->h:Laglm;

    iget-object v4, v4, Laglm;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Laykk;->c:Laykp;

    if-nez v2, :cond_5

    sget-object v2, Laykp;->a:Laykp;

    :cond_5
    iget-object v2, v2, Laykp;->d:Laufv;

    if-nez v2, :cond_6

    sget-object v2, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    instance-of v3, v2, Landroid/text/SpannedString;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laglq;->g(Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Laglq;->b(I)V

    return-void

    :pswitch_2
    check-cast p1, Lajaf;

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Laglq;

    iget-object v1, v0, Laglq;->h:Laglm;

    new-instance v8, Lagll;

    invoke-direct {v8, v1}, Lagll;-><init>(Laglm;)V

    iget-object v1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v8, v1}, Lagll;->h(Lajvt;)V

    invoke-virtual {v0, v8}, Laglq;->j(Lagll;)V

    invoke-virtual {v0, v3}, Laglq;->b(I)V

    invoke-virtual {v1}, Lajvt;->ordinal()I

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v2, :cond_9

    const/16 p1, 0x9

    if-eq v1, p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Laglq;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0, v7}, Laglq;->f(I)V

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laglq;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laglq;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v6}, Laglq;->f(I)V

    invoke-virtual {v0, v4}, Laglq;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Laglq;->e(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Laglq;

    invoke-virtual {v0, p1}, Laglq;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lamgs;

    invoke-virtual {v0, p1}, Lamgs;->ap(Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast p1, Laglh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lagab;->a:Ljava/lang/Object;

    check-cast p1, Laggw;

    invoke-virtual {p1}, Laggw;->D()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lagab;->a:Ljava/lang/Object;

    check-cast p1, Laggj;

    iget-object v0, p1, Laggj;->l:Lafsf;

    invoke-interface {v0}, Lafsf;->aA()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p1, Laggj;->f:I

    if-eq v0, v7, :cond_b

    goto/16 :goto_3

    :cond_b
    sget-object v0, Laggj;->a:Ljava/lang/String;

    const-string v1, "network connectivity restored: continuing with recovery"

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Laggj;->d:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lafen;

    iget-object v0, v0, Lafen;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lagef;

    invoke-virtual {v0}, Lagef;->g()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lakdb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-static {p1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, p1}, Lakdb;->O(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lajag;

    check-cast v0, Lageb;

    iput-object p1, v0, Lageb;->r:Lajag;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    new-instance v1, Lagea;

    check-cast v0, Lagkc;

    invoke-direct {v1, v0, p1}, Lagea;-><init>(Lagkc;Z)V

    iget-object p1, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lageb;

    iget-object p1, p1, Lageb;->g:Lakih;

    invoke-virtual {p1, v1}, Lakih;->j(Lakij;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    new-instance v1, Lagdz;

    check-cast v0, Lagkc;

    invoke-direct {v1, v0, p1}, Lagdz;-><init>(Lagkc;Z)V

    iget-object p1, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lageb;

    iget-object p1, p1, Lageb;->g:Lakih;

    invoke-virtual {p1, v1}, Lakih;->k(Lakik;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laizx;

    check-cast v0, Lageb;

    invoke-virtual {v0}, Lageb;->ae()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, p1, Laizx;->f:Z

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lageb;->f:Lagfq;

    iget-object p1, p1, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-interface {v0, p1}, Lagfq;->af(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_c
    check-cast p1, Laegn;

    invoke-virtual {p1}, Laegn;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lageb;

    iget-object v0, v0, Lageb;->s:Lajwb;

    invoke-virtual {v0, p1}, Lajwb;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lysz;

    iget-object v0, v0, Lysz;->a:Ljava/lang/Object;

    check-cast p1, Lajak;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfw;

    invoke-interface {v4}, Lagfw;->g()Lagfq;

    move-result-object v4

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    iget p1, p1, Lajak;->a:I

    if-eq p1, v5, :cond_d

    const/4 v4, 0x3

    if-eq p1, v4, :cond_d

    if-eq p1, v1, :cond_d

    if-eq p1, v3, :cond_d

    const/4 v1, 0x7

    if-eq p1, v1, :cond_d

    if-eq p1, v2, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lysz;

    iget-object v0, v0, Lysz;->a:Ljava/lang/Object;

    check-cast p1, Lajaf;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-void

    :cond_f
    invoke-static {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    return-void

    :pswitch_f
    check-cast p1, Lagbe;

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lagbf;

    iget-object v1, v0, Lagbf;->j:Lagbe;

    iput-object p1, v0, Lagbf;->j:Lagbe;

    iget-object v2, v0, Lagbf;->j:Lagbe;

    iget v3, v2, Lagbe;->b:I

    if-ne v3, v7, :cond_10

    move v5, v7

    goto :goto_1

    :cond_10
    iget-boolean v4, v2, Lagbe;->c:Z

    if-nez v4, :cond_11

    if-nez v3, :cond_12

    :cond_11
    move v5, v6

    :cond_12
    :goto_1
    iget-object v3, v0, Lagbf;->k:Lagbg;

    if-ne v5, v7, :cond_13

    sget-object v2, Lagbg;->f:Lagbg;

    goto :goto_2

    :cond_13
    if-nez v5, :cond_14

    sget-object v2, Lagbg;->e:Lagbg;

    goto :goto_2

    :cond_14
    iget-object v2, v2, Lagbe;->a:Lasjv;

    sget-object v4, Lasjv;->c:Lasjv;

    if-ne v2, v4, :cond_15

    sget-object v2, Lagbg;->d:Lagbg;

    goto :goto_2

    :cond_15
    sget-object v4, Lasjv;->b:Lasjv;

    if-ne v2, v4, :cond_16

    sget-object v2, Lagbg;->c:Lagbg;

    goto :goto_2

    :cond_16
    sget-object v2, Lagbg;->b:Lagbg;

    :goto_2
    iput-object v2, v0, Lagbf;->k:Lagbg;

    iget-object v2, v0, Lagbf;->k:Lagbg;

    invoke-virtual {v3, v2}, Lagbg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lagbf;->b:Lbgst;

    iget-object v3, v0, Lagbf;->k:Lagbg;

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v1, Lagbe;->a:Lasjv;

    iget-object p1, p1, Lagbe;->a:Lasjv;

    invoke-virtual {v1, p1}, Lasjv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Lagbf;->d:Lbgst;

    sget-object v1, Lasjv;->a:Lasjv;

    if-eq p1, v1, :cond_18

    sget-object v1, Lasjv;->d:Lasjv;

    if-eq p1, v1, :cond_18

    move v6, v7

    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Laizr;

    iget-object p1, p0, Lagab;->a:Ljava/lang/Object;

    check-cast p1, Lagac;

    iget-object v0, p1, Lagac;->a:Lagad;

    invoke-virtual {v0}, Lagad;->f()V

    invoke-virtual {p1}, Lagac;->a()V

    iget-object p1, p1, Lagac;->c:Lafzj;

    invoke-virtual {p1}, Lafzj;->j()V

    return-void

    :pswitch_11
    check-cast p1, Laizm;

    iget-object p1, p1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object v1, v0

    check-cast v1, Lagac;

    iget-object v1, v1, Lagac;->a:Lagad;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lagad;->d:Ljava/lang/String;

    :cond_19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lagac;

    iget-object v1, v1, Lagac;->a:Lagad;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lagad;->e:Ljava/lang/String;

    :cond_1a
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    check-cast v0, Lagac;

    iget-object v1, v0, Lagac;->a:Lagad;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object p1

    iput-object p1, v1, Lagad;->i:Lakhk;

    invoke-virtual {v0}, Lagac;->a()V

    iget-object p1, v0, Lagac;->c:Lafzj;

    invoke-virtual {p1}, Lafzj;->j()V

    return-void

    :cond_1b
    check-cast v0, Lagac;

    iget-object p1, v0, Lagac;->a:Lagad;

    invoke-virtual {p1}, Lagad;->f()V

    invoke-virtual {v0}, Lagac;->a()V

    iget-object p1, v0, Lagac;->c:Lafzj;

    invoke-virtual {p1}, Lafzj;->j()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lagab;->a:Ljava/lang/Object;

    check-cast v0, Lamgs;

    invoke-virtual {v0, p1}, Lamgs;->ap(Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->a()I

    move-result p1

    if-ne p1, v7, :cond_1c

    move v6, v7

    :cond_1c
    iget-object p1, p0, Lagab;->a:Ljava/lang/Object;

    check-cast p1, Lagac;

    iget-object v0, p1, Lagac;->a:Lagad;

    iget-boolean v1, v0, Lagad;->h:Z

    if-eq v6, v1, :cond_1d

    iput-boolean v6, v0, Lagad;->h:Z

    invoke-virtual {p1}, Lagac;->a()V

    iget-object p1, p1, Lagac;->c:Lafzj;

    invoke-virtual {p1}, Lafzj;->j()V

    :cond_1d
    :goto_3
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
