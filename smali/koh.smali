.class public final Lkoh;
.super Lkoe;


# instance fields
.field public dF:Lhto;

.field public dG:Lbens;

.field public dH:Z

.field public dI:Ljava/lang/String;

.field public dJ:Lbzk;

.field public dK:Lbezg;

.field private final dL:Ljava/util/List;

.field private dM:Lzvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkoe;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkoh;->dL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "instance_is_rendering_offline_browse_response"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkoh;->dH:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkoe;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final bN()V
    .locals 1

    invoke-super {p0}, Lkoe;->bN()V

    iget-object v0, p0, Lkoh;->dL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkoh;->dM:Lzvk;

    return-void
.end method

.method protected final bO(Lkmv;)V
    .locals 9

    invoke-super {p0, p1}, Lkoe;->bO(Lkmv;)V

    iget-object p1, p1, Lkmv;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lknb;->ce:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkoh;->aH:Ladjc;

    invoke-static {v1}, Livk;->at(Ladjc;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkoh;->dF:Lhto;

    invoke-virtual {v1}, Lhto;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laoxh;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :cond_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafqi;

    iget-object v5, v4, Lafqi;->a:Ljava/lang/Object;

    check-cast v5, Laqzm;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbaew;

    iget-object v6, v6, Lbaew;->c:Ljava/lang/String;

    const-string v7, "FEaccount"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbaew;

    iget-object v6, v6, Lbaew;->c:Ljava/lang/String;

    const-string v7, "FElibrary"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_1

    :cond_2
    sget-object v1, Lbaes;->a:Lbaes;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lazfq;->a:Lazfq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaes;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbaes;->c:Lazfq;

    iget v2, v3, Lbaes;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbaes;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lbaew;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbaew;->k:Lbaes;

    iget v1, v2, Lbaew;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lbaew;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaew;

    invoke-virtual {v4, v1}, Lafqi;->f(Lbaew;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lkoh;->dI:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqi;

    iget-object v3, v2, Lafqi;->a:Ljava/lang/Object;

    check-cast v3, Laqzm;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Lkoh;->dI:Ljava/lang/String;

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbaew;

    iget-object v5, v5, Lbaew;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbaew;

    iget v6, v5, Lbaew;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbaew;->b:I

    iput-boolean v4, v5, Lbaew;->f:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lknb;->aU()Lasuc;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lasgi;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbaew;

    iget-object v6, v6, Lbaew;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lasgi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lasgi;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lasgi;->b:I

    iput-object v6, v7, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasgi;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-virtual {v4, v6, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    invoke-virtual {p0, v4}, Lknb;->cc(Lasuc;)V

    :cond_6
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaew;

    invoke-virtual {v2, v3}, Lafqi;->f(Lbaew;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lkoh;->dI:Ljava/lang/String;

    :cond_8
    :goto_3
    return-void
.end method

.method protected final bP(Lalou;)V
    .locals 4

    iget-boolean v0, p0, Lknb;->ce:Z

    if-eqz v0, :cond_3

    new-instance v0, Lkog;

    invoke-direct {v0, p0}, Lkog;-><init>(Lkoh;)V

    iget-object v1, p0, Lkoh;->dM:Lzvk;

    if-nez v1, :cond_0

    sget-object v1, Lallw;->a:Lallw;

    new-instance v2, Lalnl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3, v3}, Lalnl;-><init>(Lallx;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lalnm;)V

    invoke-virtual {v0, v2}, Lkog;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkoh;->aV:Laaan;

    invoke-interface {v2, v1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object v1

    iget-object v1, v1, Laaeo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkog;->f(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lkoh;->dL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lnbu;

    iget-object v1, p1, Lnbu;->u:Lalgd;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p1, Lnbu;->q:Lalgv;

    invoke-virtual {v2, v1}, Lalgv;->p(Lalgd;)V

    :cond_2
    iput-object v0, p1, Lnbu;->u:Lalgd;

    iget-object p1, p1, Lnbu;->q:Lalgv;

    invoke-virtual {p1, v0}, Lalgv;->l(Lalgd;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final bR(Lzvk;)V
    .locals 6

    iget-boolean v0, p0, Lknb;->ce:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lkoh;->dM:Lzvk;

    invoke-super {p0, p1}, Lknb;->bM(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lknb;->am:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lasgi;

    iget-object v0, v0, Lasgi;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lzuo;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lkoh;->ba:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmb;

    :try_start_0
    iget-object v0, p0, Lknb;->am:Lasuc;

    iget-object v2, p0, Lkoh;->dK:Lbezg;

    invoke-virtual {v2}, Lbezg;->fG()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkoh;->dJ:Lbzk;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lasgi;

    iget-object v3, v3, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lhmb;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Llbi;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {p1, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {v2, p1, v3}, Lncm;->bu(Lbzk;Lhmb;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    new-instance v1, Lhkq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :cond_4
    iget-object v1, p0, Lkoh;->dJ:Lbzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lasgi;

    iget-object v2, v2, Lasgi;->c:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lncm;->bu(Lbzk;Lhmb;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkoh;->dH:Z

    invoke-virtual {p0, v0, p1}, Lknb;->cu(Lasuc;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to get offline browse: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const p1, 0x7f140858

    invoke-virtual {p0, p1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lknb;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lhqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lhqh;->e(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lhqh;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhqh;->d(Z)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lhqh;

    invoke-virtual {p1, v1}, Lhqh;->b(Z)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lkoh;->aV:Laaan;

    invoke-interface {v0, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    iget-object p1, p1, Laaeo;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkoh;->dL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkog;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkog;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final bU()V
    .locals 4

    iget-object v0, p0, Lkoh;->cY:Lamma;

    iget-boolean v0, v0, Lamma;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lkkp;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lkoe;->bU()V

    return-void
.end method

.method protected final bW()V
    .locals 3

    invoke-super {p0}, Lkoe;->bW()V

    iget-object v0, p0, Lkoh;->f:Liij;

    if-eqz v0, :cond_0

    new-instance v1, Lkmx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkmx;-><init>(Lknb;I)V

    invoke-interface {v0, v1}, Liij;->d(Liii;)V

    :cond_0
    return-void
.end method

.method protected final cp()Z
    .locals 1

    iget-object v0, p0, Lkoh;->cY:Lamma;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lamma;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lkoe;->cp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lkoh;->dH:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lknb;->ce:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkoh;->dM:Lzvk;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lknb;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lknb;->bU()V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkoe;->kg(Landroid/os/Bundle;)V

    const-string v0, "instance_is_rendering_offline_browse_response"

    iget-boolean v1, p0, Lkoh;->dH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
