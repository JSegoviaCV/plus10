.class public final synthetic Laddg;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laddg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laddg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laddg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laddg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Laddg;->c:I

    const-string v1, "Failed to generate thumbnail."

    const/16 v2, 0x11

    const-string v3, "Failed to pass the thumbnail."

    const/16 v4, 0xb

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    sget-object v1, Lakvl;->a:Lakvl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v0, Lakvj;

    iget-object v2, v0, Lakvj;->a:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lakvl;

    iget v4, v3, Lakvl;->b:I

    or-int/2addr v4, v11

    iput v4, v3, Lakvl;->b:I

    iput-object v2, v3, Lakvl;->c:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    iget-object v1, p0, Laddg;->b:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lakvl;

    check-cast v1, Lanrn;

    invoke-virtual {v1, p1, v0, v8, v8}, Lanrn;->o(Lcom/google/apps/tiktok/account/AccountId;Lakvl;Lakvi;Lakva;)V

    return-void

    :pswitch_1
    check-cast p1, Lakrb;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    check-cast v0, Lakra;

    iget-object v0, v0, Lakra;->f:Lakuj;

    iget-object p1, p1, Lakrb;->f:Lasuc;

    invoke-virtual {v0}, Lakuj;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    if-ne v4, v1, :cond_2

    iput v9, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    iput-object v8, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v0, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    :cond_3
    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Lbdmn;

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean p1, p1, Lbdmn;->d:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Laddg;->a:Ljava/lang/Object;

    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    sget-object v1, Laxey;->a:Laxey;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v0, Lakow;

    invoke-virtual {v0}, Lakow;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140ad6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxey;->c:Laufv;

    iget v0, v2, Laxey;->b:I

    or-int/2addr v0, v11

    iput v0, v2, Laxey;->b:I

    sget-object v0, Laupy;->a:Laupy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Laupx;->sL:Laupx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqzg;->instance:Laqzm;

    check-cast v3, Laupy;

    iget v2, v2, Laupx;->xf:I

    iput v2, v3, Laupy;->c:I

    iget v2, v3, Laupy;->b:I

    or-int/2addr v2, v11

    iput v2, v3, Laupy;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxey;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laupy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxey;->d:Laupy;

    iget v0, v2, Laxey;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Laxey;->b:I

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/NerdStatsEndpointOuterClass$NerdStatsEndpoint;->nerdStatsEndpoint:Laqzk;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/NerdStatsEndpointOuterClass$NerdStatsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/NerdStatsEndpointOuterClass$NerdStatsEndpoint;

    invoke-virtual {v0, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxey;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxey;->f:Lasuc;

    iget v0, v2, Laxey;->b:I

    or-int/2addr v0, v5

    iput v0, v2, Laxey;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxey;

    sget-object v1, Laxex;->a:Laxex;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxex;->c:Laxey;

    iget v0, v2, Laxex;->b:I

    or-int/2addr v0, v11

    iput v0, v2, Laxex;->b:I

    check-cast p1, Laqze;

    invoke-virtual {p1, v1}, Laqze;->dd(Laqze;)V

    return-void

    :pswitch_3
    check-cast p1, Lakmt;

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    iget-object v1, p0, Laddg;->b:Ljava/lang/Object;

    check-cast v1, Lakmx;

    iget-object v1, v1, Lakmx;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {p1, v0, v1}, Lakmt;->n(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lakmt;

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    iget-object v1, p0, Laddg;->b:Ljava/lang/Object;

    check-cast v1, Lyky;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lakmt;->l(Lyky;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lakmt;

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    iget-object v1, p0, Laddg;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lakmt;->n(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laddg;->a:Ljava/lang/Object;

    check-cast p1, Lahvf;

    iget-object v0, p1, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->k()V

    iget-object v0, p1, Lahvf;->p:Lbgtl;

    invoke-virtual {v0, v10}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v11}, Lahvf;->f(Landroid/view/View;Z)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laddg;->a:Ljava/lang/Object;

    check-cast p1, Lahvf;

    iget-object v0, p1, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->g()V

    iget-object v0, p1, Lahvf;->p:Lbgtl;

    invoke-virtual {v0, v10}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v11}, Lahvf;->f(Landroid/view/View;Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laddg;->a:Ljava/lang/Object;

    check-cast p1, Lahvb;

    iget-object v0, p1, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->g()V

    iget-object p1, p1, Lahvb;->q:Lbgtl;

    invoke-virtual {p1, v10}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Laddg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v11}, Lahvb;->g(Landroid/view/View;Z)V

    return-void

    :pswitch_9
    check-cast p1, Lahvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahvb;

    iput-object p1, v1, Lahvb;->o:Lahvn;

    new-instance v3, Lahic;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lahic;-><init>(I)V

    iget-object v4, p1, Lahvn;->a:Lj$/util/Optional;

    invoke-virtual {v4, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    iget-object v4, p0, Laddg;->b:Ljava/lang/Object;

    new-instance v5, Lagkl;

    invoke-direct {v5, v4, v6}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Lacsh;

    invoke-direct {v3, v2}, Lacsh;-><init>(I)V

    iget-object v2, p1, Lahvn;->d:Lj$/util/Optional;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacdv;

    new-instance v3, Lafqc;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-direct {v3, v1, v5, v2, v7}, Lafqc;-><init>(Lahvb;Landroid/view/View;Lacdv;I)V

    new-instance v1, Lahtd;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v4, v2, v8}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lahvn;->b:Lj$/util/Optional;

    invoke-virtual {p1, v3, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to initialize ShortsEditThumbnailFragment2."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laddg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lahvb;

    iput-boolean v11, v0, Lahvb;->p:Z

    iget-object v1, p0, Laddg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b1298

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lahvb;->r:Laare;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lahvb;->e(Laare;)V

    :cond_5
    iget-object v1, v0, Lahvb;->u:Laqpz;

    iget-object v0, v0, Lahvb;->a:Lbz;

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v1

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140c36

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140c35

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfl;->f(Ljava/lang/CharSequence;)V

    new-instance v0, Lafcs;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v1, v9}, Lfl;->b(Z)V

    invoke-virtual {v1}, Lfl;->create()Lfm;

    move-result-object p1

    invoke-virtual {p1}, Lfm;->show()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laddg;->a:Ljava/lang/Object;

    check-cast p1, Lahvb;

    iget-object v0, p1, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->k()V

    iget-object p1, p1, Lahvb;->q:Lbgtl;

    invoke-virtual {p1, v10}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Laddg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v11}, Lahvb;->g(Landroid/view/View;Z)V

    return-void

    :pswitch_c
    check-cast p1, Lahtn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lahtn;->b:Lahwa;

    iget v1, v0, Lahwa;->b:I

    and-int/2addr v1, v11

    iget-object v2, p0, Laddg;->a:Ljava/lang/Object;

    if-nez v1, :cond_8

    sget-object v0, Latuf;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Laqzh;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Latuf;

    iget-object v0, v0, Latuf;->g:Latue;

    if-nez v0, :cond_7

    sget-object v0, Latue;->a:Latue;

    :cond_7
    sget-object v1, Lahwa;->a:Lahwa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v3, v0, Latue;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lahwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lahwa;->b:I

    or-int/2addr v6, v11

    iput v6, v4, Lahwa;->b:I

    iput-object v3, v4, Lahwa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lahwa;

    invoke-static {v3}, Lahwa;->a(Lahwa;)V

    iget-wide v3, v0, Latue;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lahwa;

    iget v7, v6, Lahwa;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lahwa;->b:I

    iput-wide v3, v6, Lahwa;->g:J

    iget v3, v0, Latue;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lahwa;

    iget v5, v4, Lahwa;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lahwa;->b:I

    iput v3, v4, Lahwa;->h:I

    iget v3, v0, Latue;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lahwa;

    iget v5, v4, Lahwa;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lahwa;->b:I

    iput v3, v4, Lahwa;->i:I

    iget v0, v0, Latue;->f:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lahwa;

    iget v4, v3, Lahwa;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lahwa;->b:I

    iput v0, v3, Lahwa;->k:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lahwa;

    :cond_8
    iget-object v1, p0, Laddg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lahtn;->a:Lcom/google/apps/tiktok/account/AccountId;

    check-cast v1, Lahtj;

    iget-object v3, v1, Lahtj;->a:Lcc;

    const-class v4, Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    const-string p1, "shorts_edit_thumbnail_video_key"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    check-cast v2, Laqxo;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v0, "edit_product_sticker_command_key"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, v1, Lahtj;->c:Lrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Lrg;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lavfu;

    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    iget-object v1, p0, Laddg;->a:Ljava/lang/Object;

    if-nez p1, :cond_9

    check-cast v0, Lagkj;

    iget p1, v0, Lagkj;->e:I

    check-cast v1, Lagko;

    invoke-virtual {v1, p1, v4}, Lagko;->n(II)V

    return-void

    :cond_9
    iget v2, p1, Lavfu;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_b

    check-cast v0, Lagkj;

    iget v2, v0, Lagkj;->e:I

    check-cast v1, Lagko;

    invoke-virtual {v1, v2, v5}, Lagko;->n(II)V

    iput-object v0, v1, Lagko;->i:Lagkj;

    iget-object v0, v1, Lagko;->p:Ladin;

    iget-object p1, p1, Lavfu;->d:Lasuc;

    if-nez p1, :cond_a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_a
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_b
    check-cast v0, Lagkj;

    iget p1, v0, Lagkj;->e:I

    check-cast v1, Lagko;

    const/16 v0, 0xf

    invoke-virtual {v1, p1, v0}, Lagko;->n(II)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lagko;->a:Ljava/lang/String;

    const-string v1, "Failed to request handoff for passive sign-in deduplication."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laddg;->b:Ljava/lang/Object;

    check-cast p1, Lagkj;

    iget p1, p1, Lagkj;->e:I

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    check-cast v0, Lagko;

    invoke-virtual {v0, p1, v4}, Lagko;->n(II)V

    return-void

    :pswitch_f
    check-cast p1, Lauhf;

    if-eqz p1, :cond_c

    iget-object v8, p1, Lauhf;->c:Lauhj;

    if-nez v8, :cond_c

    sget-object v8, Lauhj;->a:Lauhj;

    :cond_c
    if-eqz v8, :cond_1b

    iget-object p1, p0, Laddg;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v0, v0, Lafhf;->q:Lswq;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    sget-object v2, Lsya;->a:[B

    invoke-virtual {v1, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lawwz;->a:Lawwz;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lawwz;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawwz;

    iget v3, v2, Lawwz;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lawwz;->b:I

    iput-boolean v11, v2, Lawwz;->f:Z

    sget-object v2, Lauhn;->a:Lauhn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v8, Lauhj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauhn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauhn;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lauhn;->b:I

    iput-object v3, v4, Lauhn;->c:Ljava/lang/String;

    iget-object v3, v8, Lauhj;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lauhn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauhn;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lauhn;->b:I

    iput-object v3, v4, Lauhn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauhn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lawwz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawwz;->d:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Lawwz;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawwz;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lswq;->b(Ljava/lang/String;[B)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error parsing Element ProtoBytes for GameTitlePicker. \n"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Laddg;->b:Ljava/lang/Object;

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    check-cast v0, Lahak;

    iget-object v0, v0, Lahak;->a:Ljava/lang/Object;

    check-cast v0, Laanj;

    invoke-virtual {v0}, Laanj;->a()I

    move-result v1

    if-ne v1, v11, :cond_e

    goto :goto_3

    :cond_e
    move v9, v11

    :goto_3
    iget-object v0, v0, Laanj;->a:Lj$/util/Optional;

    new-instance v1, Lkph;

    invoke-direct {v1, v9, v2}, Lkph;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v9}, Laeto;->a(I)V

    return-void

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p1, "Sticker image bitmap is empty."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    check-cast v0, Laesd;

    invoke-virtual {v0, v9}, Laesd;->h(Z)V

    return-void

    :cond_f
    check-cast v0, Laesd;

    invoke-virtual {v0, v9}, Laesd;->e(Z)V

    iget-object v1, v0, Laesd;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    iget-object v0, v0, Laesd;->f:Laesi;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Laddg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Laesi;->h()V

    invoke-virtual {v0}, Laesi;->g()V

    iget-object v2, v0, Laesi;->q:Laesh;

    iput v11, v2, Laesh;->d:I

    iput-object v8, v2, Laesh;->a:Ljava/lang/String;

    check-cast v1, Ladwq;

    iput-object v1, v2, Laesh;->f:Ladwq;

    iget-object v3, v2, Laesh;->b:Lasuc;

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    move v11, v9

    :goto_4
    iput-boolean v11, v2, Laesh;->e:Z

    iget-object v2, v0, Laesi;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Laesi;->s(Ladwq;)Lavzw;

    move-result-object p1

    invoke-virtual {v0, p1}, Laesi;->l(Lavzw;)V

    invoke-virtual {v0, p1}, Laesi;->m(Lavzw;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Laesi;->p()V

    invoke-virtual {v0}, Laesi;->n()V

    invoke-virtual {v0}, Laesi;->o()V

    invoke-virtual {v0}, Laesi;->b()V

    iget-object p1, v0, Laesi;->j:Laeso;

    invoke-virtual {p1, v2}, Laeso;->b(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    check-cast v0, Lakex;

    iget-object v0, v0, Lakex;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lakex;->m(Ladaf;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Ladzc;

    if-nez p1, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object p1, p1, Ladzc;->a:Laqzm;

    check-cast p1, Laxzp;

    iget v0, p1, Laxzp;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_14

    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    iget-object v1, p1, Laxzp;->f:Lasuc;

    if-nez v1, :cond_13

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_13
    check-cast v0, Laeet;

    iget-object v0, v0, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    :cond_14
    iget-object v0, p1, Laxzp;->d:Laxzr;

    if-nez v0, :cond_15

    sget-object v0, Laxzr;->a:Laxzr;

    :cond_15
    iget-object v1, p0, Laddg;->b:Ljava/lang/Object;

    iget-object p1, p1, Laxzp;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Laddf;->e(Laxzr;[B)V

    return-void

    :cond_16
    :goto_5
    iget-object v2, v0, Lakvj;->b:Laufv;

    if-eqz v2, :cond_17

    invoke-virtual {v1, v2}, Laqze;->br(Laufv;)V

    :cond_17
    iget-object v2, v0, Lakvj;->c:Lashe;

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lakvl;

    iput-object v2, v3, Lakvl;->g:Lashe;

    iget v2, v3, Lakvl;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lakvl;->b:I

    :cond_18
    iget-object v2, v0, Lakvj;->d:Lashe;

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lakvl;

    iput-object v2, v3, Lakvl;->f:Lashe;

    iget v2, v3, Lakvl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lakvl;->b:I

    :cond_19
    iget-object v2, v0, Lakvj;->f:Lasuc;

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lakvl;

    iput-object v2, v3, Lakvl;->h:Lasuc;

    iget v2, v3, Lakvl;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lakvl;->b:I

    :cond_1a
    iget-object v2, p0, Laddg;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lakvj;->e:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lakvl;

    iget v5, v4, Lakvl;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lakvl;->b:I

    iput-boolean v3, v4, Lakvl;->e:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lakvl;

    iget-object v0, v0, Lakvj;->g:Lakva;

    check-cast v2, Lanrn;

    invoke-virtual {v2, p1, v1, v8, v0}, Lanrn;->o(Lcom/google/apps/tiktok/account/AccountId;Lakvl;Lakvi;Lakva;)V

    :cond_1b
    :goto_6
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
