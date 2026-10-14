.class public final Lixl;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lhjb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liqe;

.field private final c:Lzmb;

.field private final d:Lahzj;

.field private final e:Lhto;

.field private final f:Lbguh;

.field private final g:Lakob;

.field private final h:Ladjg;

.field private final i:Lkqf;

.field private final j:Lamma;

.field private final k:Lmjt;

.field private final l:Lbezg;

.field private final m:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqe;Lzmb;Lahzj;Lamma;Lhto;Lkqf;Lmjt;Lbguh;Ladjg;Lbezg;Lakob;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lixl;->b:Liqe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lixl;->c:Lzmb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lixl;->d:Lahzj;

    iput-object p5, p0, Lixl;->j:Lamma;

    iput-object p6, p0, Lixl;->e:Lhto;

    iput-object p7, p0, Lixl;->i:Lkqf;

    iput-object p8, p0, Lixl;->k:Lmjt;

    iput-object p9, p0, Lixl;->f:Lbguh;

    iput-object p10, p0, Lixl;->h:Ladjg;

    iput-object p11, p0, Lixl;->l:Lbezg;

    iput-object p12, p0, Lixl;->g:Lakob;

    iput-object p13, p0, Lixl;->m:Lbezg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

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
    check-cast v0, Lasgi;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lasgi;

    iget v1, v1, Lasgi;->j:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    iget-object v3, v0, Lasgi;->c:Ljava/lang/String;

    const-string v4, "FEsfv_channel_pivot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lasgi;->k:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Lasgi;->c:Ljava/lang/String;

    invoke-static {v0}, Lhhm;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lixl;->g:Lakob;

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakoc;

    invoke-interface {v3}, Lakoc;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lixl;->h:Ladjg;

    iget-object v4, p0, Lixl;->l:Lbezg;

    invoke-static {v3, v4}, Lagpb;->cx(Ladjg;Lbezg;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakoc;

    invoke-interface {p1}, Lakoc;->U()V

    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const/4 v3, 0x0

    if-ne v1, v0, :cond_b

    iget-object p2, p0, Lixl;->f:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lonf;

    iget-object v0, p2, Lonf;->e:Ljava/lang/Object;

    check-cast v0, Ladxp;

    invoke-virtual {v0}, Ladxp;->i()Ladxn;

    move-result-object v1

    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lasgi;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lasgi;

    iget-object v5, v5, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ladxn;->L(Ljava/lang/String;)V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lasgi;

    iget-object v5, v5, Lasgi;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ladxn;->O(Ljava/lang/String;)V

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v1, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lasgi;

    iget p1, p1, Lasgi;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_a

    sget-object p1, Lasgm;->a:Lasgm;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lasgi;

    iget-object v5, v5, Lasgi;->h:Lasgl;

    if-nez v5, :cond_7

    sget-object v5, Lasgl;->a:Lasgl;

    :cond_7
    iget-object v5, v5, Lasgl;->d:Larad;

    invoke-virtual {p1, v5}, Laqze;->bT(Ljava/lang/Iterable;)V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lasgi;

    iget-object v5, v5, Lasgi;->h:Lasgl;

    if-nez v5, :cond_8

    sget-object v5, Lasgl;->a:Lasgl;

    :cond_8
    iget v6, v5, Lasgl;->b:I

    const v7, 0x1396b646

    if-ne v6, v7, :cond_9

    iget-object v5, v5, Lasgl;->c:Ljava/lang/Object;

    check-cast v5, Lbbqx;

    goto :goto_4

    :cond_9
    sget-object v5, Lbbqx;->a:Lbbqx;

    :goto_4
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v6, p1, Laqze;->instance:Laqzm;

    check-cast v6, Lasgm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasgm;->c:Ljava/lang/Object;

    iput v7, v6, Lasgm;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasgm;

    iput-object p1, v1, Ladxn;->d:Lasgm;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lasgi;

    const/4 v4, 0x0

    iput-object v4, p1, Lasgi;->h:Lasgl;

    iget v4, p1, Lasgi;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, p1, Lasgi;->b:I

    :cond_a
    iget-object p1, p2, Lonf;->f:Ljava/lang/Object;

    check-cast p1, Lbo;

    invoke-virtual {p1, v3}, Lbo;->mB(Z)V

    iget-object v4, p2, Lonf;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcc;

    invoke-virtual {v5}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v5

    sget-object v6, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lbo;->t(Lcw;Ljava/lang/String;)V

    iget-object p1, p2, Lonf;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lixm;

    invoke-direct {v0, p2, v2}, Lixm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lixm;

    invoke-direct {v1, p2, v3}, Lixm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_b
    iget-object v0, p0, Lixl;->c:Lzmb;

    new-instance v4, Lzjz;

    invoke-direct {v4}, Lzjz;-><init>()V

    invoke-virtual {v0, v4}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v4, v0}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move v0, v3

    :goto_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    check-cast v4, Lasgi;

    iget-object v4, v4, Lasgi;->c:Ljava/lang/String;

    const-string v5, "FElibrary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lixl;->d:Lahzj;

    invoke-interface {v4}, Lahzj;->y()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lixl;->j:Lamma;

    iget-boolean v4, v4, Lamma;->a:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lixl;->e:Lhto;

    :try_start_0
    iget-object v4, v4, Lhto;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtp;

    invoke-interface {v4}, Lhtp;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_e

    goto :goto_8

    :catch_0
    move-exception v2

    const-string v4, "Failed to get has access to offline."

    invoke-static {v4, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    :goto_7
    move v2, v3

    :cond_f
    :goto_8
    iget-object v4, p0, Lixl;->m:Lbezg;

    invoke-virtual {v4}, Lbezg;->gw()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v2, :cond_10

    iget-object v2, p0, Lixl;->a:Landroid/content/Context;

    invoke-static {v2}, Laaem;->i(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_10

    iget-object v2, p0, Lixl;->i:Lkqf;

    invoke-virtual {v2, p1}, Lkqf;->b(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_9

    :cond_10
    if-eqz p2, :cond_11

    const-string v2, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhg;

    const-string v4, "nested_fragment_key"

    invoke-virtual {v2, v4, v3}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "selection_panel"

    invoke-virtual {v2, v5, v3}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v5, p0, Lixl;->k:Lmjt;

    invoke-virtual {v5, p1, v3, v4, v2}, Lmjt;->n(Lasuc;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    goto :goto_9

    :cond_11
    iget-object v2, p0, Lixl;->k:Lmjt;

    invoke-virtual {v2, p1}, Lmjt;->l(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    :goto_9
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v3, "pivot"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "replace_pane_predicate"

    const-class v2, Laorw;

    invoke-static {p2, v0, v2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laorw;

    if-nez p2, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    new-instance p2, Lipz;

    invoke-direct {p2}, Lipz;-><init>()V

    :cond_12
    iput-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Laorw;

    iget-object p2, p0, Lixl;->b:Liqe;

    invoke-interface {p2, p1}, Liqe;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
