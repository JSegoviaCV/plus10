.class public final synthetic Laelq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laelq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Laelq;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajaf;

    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Laggx;

    iget-boolean v1, v0, Laggx;->h:Z

    if-nez v1, :cond_1b

    iget-object p1, p1, Lajaf;->a:Lajvt;

    new-array v1, v5, [Lajvt;

    sget-object v2, Lajvt;->i:Lajvt;

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v0, Laggx;->b:Lakdf;

    invoke-interface {p1}, Lakdf;->e()Lajuy;

    move-result-object p1

    invoke-virtual {p1}, Lajuy;->e()Lajvk;

    move-result-object p1

    sget-object v1, Lajvk;->e:Lajvk;

    if-eq p1, v1, :cond_1b

    iget-object p1, v0, Laggx;->c:Lagge;

    iget p1, p1, Lagge;->a:I

    if-ne p1, v5, :cond_1b

    invoke-virtual {v0}, Laggx;->e()V

    return-void

    :pswitch_0
    check-cast p1, Laizr;

    iget-object p1, p0, Laelq;->a:Ljava/lang/Object;

    check-cast p1, Lksp;

    iget-object p1, p1, Lksp;->a:Ljava/lang/Object;

    check-cast p1, Lagdt;

    iput-object v2, p1, Lagdt;->f:Ljava/lang/String;

    iput-object v2, p1, Lagdt;->b:Lajag;

    return-void

    :pswitch_1
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p0, Laelq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lksp;

    iget-object v3, v3, Lksp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    check-cast v3, Lagdt;

    iput-object v0, v3, Lagdt;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Lagdt;

    iput-object v2, v0, Lagdt;->f:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, Laizt;->e:Lasuc;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lbbls;

    check-cast v0, Lagdt;

    iput-object p1, v0, Lagdt;->c:Lbbls;

    goto :goto_2

    :cond_2
    move-object p1, v1

    check-cast p1, Lksp;

    iget-object p1, p1, Lksp;->a:Ljava/lang/Object;

    check-cast p1, Lagdt;

    iput-object v2, p1, Lagdt;->c:Lbbls;

    :goto_2
    check-cast v1, Lksp;

    iget-object p1, v1, Lksp;->a:Ljava/lang/Object;

    check-cast p1, Lagdt;

    iput-object v2, p1, Lagdt;->b:Lajag;

    return-void

    :pswitch_2
    check-cast p1, Lajag;

    sget v0, Lagdt;->i:I

    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Lagdt;

    iput-object p1, v0, Lagdt;->b:Lajag;

    return-void

    :pswitch_3
    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Lagdf;

    iget-boolean v1, v0, Lagdf;->f:Z

    check-cast p1, Laizt;

    if-nez v1, :cond_1b

    iget-object p1, p1, Laizt;->b:Lajvq;

    new-array v1, v5, [Lajvq;

    sget-object v2, Lajvq;->a:Lajvq;

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lajvq;->a([Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Lagdf;->e()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Lksp;

    iget-object v0, v0, Lksp;->a:Ljava/lang/Object;

    check-cast v0, Lagdf;

    iget-boolean v1, v0, Lagdf;->f:Z

    check-cast p1, Lajak;

    if-nez v1, :cond_1b

    iget p1, p1, Lajak;->a:I

    if-ne p1, v3, :cond_1b

    invoke-virtual {v0}, Lagdf;->e()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v1, "isMdxNotificationsEnabled=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Lagdf;

    iput-boolean p1, v0, Lagdf;->g:Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Laelq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lagcx;

    iget-boolean v3, v2, Lagcx;->d:Z

    if-ne v0, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lagcx;->d:Z

    check-cast v1, Lafsh;

    invoke-virtual {v1}, Lafsh;->j()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Laelq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lagcw;

    iget-boolean v3, v2, Lagcw;->d:Z

    if-ne v0, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lagcw;->d:Z

    check-cast v1, Lafsh;

    invoke-virtual {v1}, Lafsh;->j()V

    return-void

    :pswitch_8
    check-cast p1, Lafwp;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v2, "Received autoconnect enabled update=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lafwp;->b:Launc;

    iget-object v2, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v2, Lafwc;

    iget-object v3, v2, Lafwc;->a:Ljava/util/Map;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    invoke-virtual {p1}, Laoxo;->size()I

    move-result v0

    if-eq v0, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lakzt;

    invoke-direct {v0, v5}, Lakzt;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v2, Lafwc;->b:Lafwj;

    invoke-virtual {p1, v4}, Lafwj;->a(Z)V

    return-void

    :cond_6
    invoke-virtual {v2}, Lafwc;->l()V

    return-void

    :pswitch_9
    check-cast p1, Lagkx;

    iget-object p1, p0, Laelq;->a:Ljava/lang/Object;

    check-cast p1, Lafup;

    invoke-virtual {p1}, Lafup;->b()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v1, "[mdxEnableEduChildGating=%b]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Lafsb;

    iget-object v0, v0, Lafsb;->k:Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Laupk;

    iget-object v0, p1, Laupk;->m:Lawzw;

    if-nez v0, :cond_7

    sget-object v0, Lawzw;->a:Lawzw;

    :cond_7
    iget-object v1, p0, Laelq;->a:Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "[hasMdxHotConfig=%b]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Laupk;->m:Lawzw;

    if-nez v0, :cond_8

    sget-object v0, Lawzw;->a:Lawzw;

    :cond_8
    check-cast v1, Lafsb;

    iget-object v2, v1, Lafsb;->l:Lbgtl;

    iget-boolean v0, v0, Lawzw;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, v1, Lafsb;->m:Lbgtl;

    iget-object p1, p1, Laupk;->m:Lawzw;

    if-nez p1, :cond_9

    sget-object p1, Lawzw;->a:Lawzw;

    :cond_9
    iget-boolean p1, p1, Lawzw;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v2, "isCastingFeaturesEnabled=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v1, Lafsb;

    iget-object v2, v1, Lafsb;->e:Lbgtl;

    invoke-virtual {v2, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Lafsb;->k(Z)Lafwp;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v3, "AC level=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lafsb;->h:Lbgtl;

    invoke-virtual {v2, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, v1, Lafsb;->i:Lbgtl;

    invoke-virtual {v1, p1}, Lafsb;->l(Z)Lafwp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, v1, Lafsb;->j:Lbgtl;

    invoke-virtual {v1, p1}, Lafsb;->j(Z)Lafwp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lawqf;

    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Lafnb;

    invoke-virtual {v0, p1}, Lafnb;->a(Lawqf;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Laelq;->a:Ljava/lang/Object;

    check-cast p1, Ltpz;

    invoke-virtual {p1}, Ltpz;->b()V

    return-void

    :pswitch_10
    check-cast p1, Laelk;

    invoke-virtual {p1}, Laelk;->a()Z

    move-result p1

    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast v0, Laery;

    iput-boolean v5, v0, Laery;->n:Z

    iget-object p1, v0, Laery;->o:Laesd;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v5}, Laesd;->e(Z)V

    return-void

    :cond_a
    check-cast v0, Laery;

    iput-boolean v4, v0, Laery;->n:Z

    iget-object p1, v0, Laery;->o:Laesd;

    if-eqz p1, :cond_1b

    iget-boolean v0, v0, Laery;->m:Z

    if-nez v0, :cond_1b

    invoke-virtual {p1, v5}, Laesd;->h(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lajms;

    invoke-virtual {v2}, Lajms;->j()Z

    move-result v6

    if-eqz v6, :cond_1b

    if-ne p1, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v1, v2, Lajms;->m:Landroid/os/Handler;

    new-instance v6, Laeif;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Laeif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lajms;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_c

    move v0, v5

    goto :goto_3

    :cond_c
    move v0, v4

    :goto_3
    if-ne p1, v3, :cond_14

    iget-boolean p1, v2, Lajms;->t:Z

    if-nez p1, :cond_1b

    iput-boolean v5, v2, Lajms;->t:Z

    invoke-virtual {v2}, Lajms;->i()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v2, Lajms;->j:Laelt;

    iget-boolean v4, v2, Lajms;->w:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v4, v2, Lajms;->o:Z

    if-eqz v4, :cond_e

    :cond_d
    move v4, v5

    goto :goto_4

    :cond_e
    move v4, v3

    :goto_4
    invoke-interface {p1, v4}, Laelt;->c(I)V

    invoke-virtual {v2}, Lajms;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Laelt;->a()I

    move-result p1

    if-ne p1, v5, :cond_f

    invoke-virtual {v2, v3}, Lajms;->d(I)V

    :cond_f
    iget-boolean p1, v2, Lajms;->p:Z

    if-nez p1, :cond_10

    if-eqz v0, :cond_13

    :cond_10
    iget-boolean p1, v2, Lajms;->u:Z

    if-nez p1, :cond_13

    if-eqz v0, :cond_12

    iget-boolean p1, v2, Lajms;->q:Z

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    iget-object p1, v2, Lajms;->n:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual {v2}, Lajms;->f()V

    :cond_13
    :goto_6
    invoke-virtual {v2}, Lajms;->g()V

    return-void

    :cond_14
    if-ne p1, v5, :cond_15

    iget p1, v2, Lajms;->g:I

    if-ne p1, v3, :cond_15

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v5, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v6, "live-chat-item-section"

    iput-object v6, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {p1, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, v2, Lajms;->k:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_15
    iput-boolean v4, v2, Lajms;->t:Z

    iget-object p1, v2, Lajms;->j:Laelt;

    invoke-interface {p1, v4}, Laelt;->c(I)V

    invoke-virtual {v2, v5}, Lajms;->d(I)V

    iget-object p1, v2, Lajms;->i:Laelp;

    invoke-virtual {p1, v4}, Laelp;->o(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ladnu;

    invoke-virtual {v0, p1}, Ladnu;->t(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Laell;

    iget-boolean p1, p1, Laell;->a:Z

    iget-object v0, p0, Laelq;->a:Ljava/lang/Object;

    check-cast v0, Lajms;

    invoke-virtual {v0}, Lajms;->j()Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_7

    :cond_16
    iget-object v2, v0, Lajms;->r:Lashn;

    if-eqz v2, :cond_17

    sget-object v4, Lavxf;->a:Lavxf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v6, Lavzb;->a:Lavzb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavzb;

    iput v5, v7, Lavzb;->c:I

    iget v8, v7, Lavzb;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lavzb;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lavzb;

    iget v7, v5, Lavzb;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lavzb;->b:I

    iput-boolean p1, v5, Lavzb;->d:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavzb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lavxf;->I:Lavzb;

    iget v5, v3, Lavxf;->c:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v3, Lavxf;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxf;

    iget-object v4, v0, Lajms;->e:Lafoj;

    new-instance v5, Lafoh;

    iget-object v2, v2, Lashn;->z:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-direct {v5, v2}, Lafoh;-><init>([B)V

    invoke-interface {v4, v1, v5, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_17
    if-eqz p1, :cond_19

    iget-object p1, v0, Lajms;->r:Lashn;

    if-eqz p1, :cond_1b

    iget v1, p1, Lashn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lajms;->k:Ladin;

    iget-object p1, p1, Lashn;->k:Lasuc;

    if-nez p1, :cond_18

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_18
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_19
    iget-object p1, v0, Lajms;->r:Lashn;

    if-eqz p1, :cond_1b

    iget v1, p1, Lashn;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lajms;->k:Ladin;

    iget-object p1, p1, Lashn;->q:Lasuc;

    if-nez p1, :cond_1a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1a
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1b
    :goto_7
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
