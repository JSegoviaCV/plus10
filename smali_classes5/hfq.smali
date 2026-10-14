.class public final synthetic Lhfq;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 8

    iget v0, p0, Lhfq;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmeo;

    iget-object v2, v0, Lmeo;->m:Lalrx;

    iget-object v2, v2, Lalrx;->g:Lamgs;

    invoke-virtual {v2}, Lamgs;->q()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lmeo;->k:Lauiv;

    iget-object v5, v5, Lauiv;->d:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    iget-object v4, v0, Lmeo;->k:Lauiv;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v4, Lauiv;->d:Larad;

    invoke-interface {v4, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lmeo;

    invoke-virtual {p1}, Lmeo;->k()Laqyh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmeo;->u(Laqyh;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lmeo;

    invoke-virtual {p1}, Lmeo;->l()Laqyh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmeo;->u(Laqyh;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lmbz;

    invoke-virtual {p1}, Lmbz;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Llwy;

    invoke-virtual {p1}, Llwy;->a()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lllw;

    iget-object v1, v0, Lllw;->d:Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    iget-object v0, v0, Lllw;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lagfh;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Lagfh;->a()Lagfi;

    move-result-object v0

    invoke-interface {v1, v0}, Lagfq;->T(Lagfi;)V

    check-cast p1, Lajma;

    invoke-virtual {p1}, Lajma;->fW()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lllw;

    iget-object v0, p1, Lllw;->d:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lagfq;->K()V

    invoke-virtual {p1, v2}, Lllw;->h(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Llmb;

    invoke-virtual {p1}, Llmb;->l()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Llmb;

    invoke-virtual {p1}, Llmb;->k()V

    return-void

    :pswitch_8
    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    iget p1, p1, Lashe;->b:I

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    and-int/lit16 v0, p1, 0x4000

    if-nez v0, :cond_11

    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_11

    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    invoke-virtual {p1, v2}, Lknb;->bF(Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Ljxv;

    iget-object v0, p1, Ljxv;->an:Lzbp;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljyg;

    iget-object v1, v0, Ljyg;->B:Ljxm;

    invoke-virtual {v1}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v3

    iget-wide v5, v0, Ljyg;->o:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v1, v5, v6}, Ljxm;->m(J)V

    :cond_1
    iget-object v1, v0, Ljyg;->z:Laaqu;

    if-eqz v1, :cond_4

    iget-object v3, v0, Ljyg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Laaqu;->a()Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Ljyg;->E:Ladib;

    const v4, 0x1a45a

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v0, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Laaqu;->a()Laoxh;

    move-result-object v1

    sget-object v5, Lavyl;->a:Lavyl;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavyl;

    iget v7, v6, Lavyl;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lavyl;->b:I

    iput-wide v3, v6, Lavyl;->c:J

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ljwn;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljwn;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lavyl;

    iget-object v3, v2, Lavyl;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavyl;->d:Larad;

    :cond_3
    iget-object v2, v2, Lavyl;->d:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavyx;->a:Lavyx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavyl;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavyx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavyx;->e:Lavyl;

    iget v3, v4, Lavyx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lavyx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavyx;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavxf;->C:Lavyx;

    iget v2, v3, Lavxf;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v3, Lavxf;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    iput-object v1, v0, Laapl;->a:Lavxf;

    invoke-virtual {v0}, Laapl;->b()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljxv;->dismiss()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Ljrb;

    iget-object v0, p1, Ljrb;->h:Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v4, 0x2b8faef

    invoke-virtual {v0, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ljrb;->d:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->y()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p1, Ljrb;->a:Laasc;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    invoke-interface {v0}, Laasc;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const v3, 0x7f140c41

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object v0

    iget-object p1, p1, Ljrb;->f:Lijt;

    invoke-virtual {p1, v0}, Lijt;->n(Lalwm;)V

    return-void

    :cond_6
    :goto_1
    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget v5, v4, Laxpp;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laxpp;->b:I

    const v1, 0x17984

    iput v1, v4, Laxpp;->d:I

    iget-object v1, p1, Ljrb;->b:Lafoj;

    invoke-interface {v1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laxpp;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laxpp;->b:I

    iput-object v1, v4, Laxpp;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    iget-object v1, p1, Ljrb;->i:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Ljrj;

    iget-object v1, v1, Ljrj;->A:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrd;

    invoke-interface {v1}, Ljrd;->l()V

    iget-object v1, p1, Ljrb;->e:Lalqw;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lalqw;->f(Z)V

    :cond_8
    iget-object p1, p1, Ljrb;->c:Laaya;

    invoke-virtual {p1, v0}, Laaya;->h(Laxpp;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Liwh;

    invoke-virtual {p1}, Liwh;->c()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Livo;

    iget-object v1, v0, Livo;->a:Lifh;

    invoke-virtual {v1, p1}, Lifh;->f(Lifg;)V

    const/4 p1, 0x0

    iput-object p1, v0, Livo;->c:Lawan;

    return-void

    :pswitch_d
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lieo;

    iget-object v1, v0, Lieo;->d:Lazzq;

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v0, v0, Lieo;->e:Lafoj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhnl;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v1, v3}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Licr;

    iget-object v0, p1, Licr;->c:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p1, Licr;->b:Lgnt;

    iget-object p1, p1, Lgnt;->a:Ljava/lang/Object;

    if-nez p1, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v0, Lcin;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    check-cast p1, Logc;

    iget-object p1, p1, Logc;->ap:Ladav;

    invoke-virtual {p1, v0, v3}, Ladav;->s(Laorw;Z)V

    new-instance v0, Lcin;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Ladav;->s(Laorw;Z)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lhjx;

    invoke-virtual {p1}, Lhjx;->j()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lhgi;

    invoke-virtual {p1}, Lhgi;->g()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lhgi;

    iget-object v0, p1, Lhgi;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    invoke-virtual {p1}, Lhgi;->g()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lalxf;

    invoke-virtual {p1}, Lalxf;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lalxf;->g()V

    return-void

    :cond_b
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Laxol;

    iget-object v2, v2, Laxol;->f:Lasuc;

    if-nez v2, :cond_c

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_c
    sget-object v4, Lazch;->a:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lazcg;

    iget-object v2, v2, Lazcg;->b:Lasuc;

    if-nez v2, :cond_e

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_e
    iget-object v4, v0, Lmeo;->q:Lmej;

    invoke-static {v4}, Lmeo;->j(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    invoke-virtual {v4}, Lmej;->hM()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0a6c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lmeo;->m()Laqyh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmeo;->u(Laqyh;)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    iget-object v5, v0, Lmeo;->G:Laeha;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    invoke-virtual {v5}, Laeha;->e()Laeeb;

    move-result-object v6

    iget-object v2, v2, Lasuc;->c:Laqyh;

    invoke-virtual {v6, v2}, Ladtw;->n(Laqyh;)V

    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    iput-object v2, v6, Laeeb;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Larad;

    invoke-virtual {v6, v2}, Laeeb;->E(Ljava/util/List;)V

    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    iput-object v2, v6, Laeeb;->c:Ljava/lang/String;

    iget-object v0, v0, Lmeo;->x:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v0}, Laeha;->h(Laeeb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmdb;

    invoke-direct {v2, v1}, Lmdb;-><init>(I)V

    new-instance v1, Llas;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3}, Llas;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_10
    sget-object p1, Lcom/google/protos/youtube/api/innertube/EntityUpdateCommandOuterClass$EntityUpdateCommand;->entityUpdateCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v2, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v2, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lmeo;->m()Laqyh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmeo;->u(Laqyh;)V

    iget-object p1, v0, Lmeo;->t:Ladin;

    invoke-interface {p1, v2}, Ladin;->a(Lasuc;)V

    invoke-virtual {v0}, Lmeo;->q()V

    :cond_11
    :goto_5
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
