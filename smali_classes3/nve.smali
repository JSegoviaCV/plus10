.class public final Lnve;
.super Laczh;

# interfaces
.implements Lakum;
.implements Lhqd;


# instance fields
.field public final a:Ladjh;

.field public b:Z

.field private final c:Ladaw;

.field private final d:Landroid/content/Context;

.field private final e:Lbyo;

.field private final f:Lakup;

.field private final g:Ladin;

.field private final h:Lhqe;

.field private final i:Ladez;

.field private final j:Ladfj;

.field private final k:Ladbr;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Landroid/view/View;

.field private n:Lafot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyo;Laclj;Lafoi;Ladjh;Lakup;Ladin;Lhqe;Ladez;Ladfj;Lbhsh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-direct {p0, v0}, Laczh;-><init>(Lafoj;)V

    iput-object p5, p0, Lnve;->a:Ladjh;

    iput-object p1, p0, Lnve;->d:Landroid/content/Context;

    iput-object p2, p0, Lnve;->e:Lbyo;

    iput-object p6, p0, Lnve;->f:Lakup;

    iput-object p7, p0, Lnve;->g:Ladin;

    iput-object p9, p0, Lnve;->i:Ladez;

    iput-object p8, p0, Lnve;->h:Lhqe;

    iput-object p12, p0, Lnve;->l:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lnve;->j:Ladfj;

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0b0c4c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnve;->m:Landroid/view/View;

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object p1

    invoke-virtual {p11, p1}, Lbhsh;->al(Lafoj;)Ladbr;

    move-result-object p1

    iput-object p1, p0, Lnve;->k:Ladbr;

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object p1

    iget-object p2, p0, Lnve;->q:Lavxf;

    sget-object p4, Latwn;->a:Latwn;

    invoke-virtual {p3, p1, p2, p4}, Laclj;->d(Lafoj;Lavxf;Latwn;)Ladaw;

    move-result-object p1

    iput-object p1, p0, Lnve;->c:Ladaw;

    return-void
.end method

.method private final r()I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lnve;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lnve;->i:Ladez;

    invoke-interface {v1}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method private final s()Laush;
    .locals 3

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_2

    iget v1, v0, Latzm;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Latzm;->E:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineBrowserCustomTabsRendererOuterClass;->inlineBrowserCustomTabsRenderer:Laqzk;

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
    check-cast v0, Laush;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final t()V
    .locals 6

    iget-object v0, p0, Laczh;->p:Latzm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Latzm;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Latzm;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Laqzk;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v0, v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v1, v3, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p0, Lnve;->g:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lnve;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Ladab;
    .locals 1

    iget-object v0, p0, Lnve;->c:Ladaw;

    return-object v0
.end method

.method public final c(Lalhh;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnve;->h:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final e(Lasuc;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnve;->b:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnve;->g:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_0
    invoke-direct {p0}, Lnve;->t()V

    return-void
.end method

.method public final f(Lasuc;)V
    .locals 0

    iget-object p1, p0, Lnve;->k:Ladbr;

    invoke-virtual {p1}, Ladbr;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnve;->k:Ladbr;

    invoke-virtual {v0}, Ladbr;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnve;->k:Ladbr;

    invoke-virtual {v0}, Ladbr;->d()V

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnve;->g:Ladin;

    iget-object v0, v0, Latzm;->u:Larad;

    invoke-interface {v1, v0}, Ladin;->b(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Lnve;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnve;->d:Landroid/content/Context;

    invoke-static {v0}, Lhhm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final i(Lasuc;)V
    .locals 10

    iget-object v0, p0, Lnve;->k:Ladbr;

    invoke-virtual {v0, p1}, Ladbr;->e(Lasuc;)V

    iget-object v0, p0, Lnve;->h:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->l(Lhqd;)V

    iget-object v0, p0, Laczh;->p:Latzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnve;->g:Ladin;

    iget-object v0, v0, Latzm;->t:Larad;

    invoke-interface {v1, v0}, Ladin;->b(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->e:Lausi;

    if-nez p1, :cond_7

    sget-object p1, Lausi;->a:Lausi;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez p1, :cond_4

    sget-object p1, Lazra;->a:Lazra;

    :cond_4
    iget v0, p1, Lazra;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-object p1, p1, Lazra;->c:Ljava/lang/Object;

    check-cast p1, Lausi;

    goto :goto_2

    :cond_5
    sget-object p1, Lausi;->a:Lausi;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    iget v0, p1, Lausi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lausi;->c:Lasuc;

    if-nez p1, :cond_9

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_3

    :cond_8
    move-object p1, v1

    :cond_9
    :goto_3
    iget-object v0, p0, Lnve;->n:Lafot;

    if-eqz v0, :cond_a

    iget-object v2, p0, Laczh;->o:Lafoj;

    invoke-interface {v2, v0}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, p0, Lnve;->n:Lafot;

    invoke-interface {v2, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_a
    invoke-direct {p0}, Lnve;->s()Laush;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lnve;->e(Lasuc;)V

    return-void

    :cond_b
    iget v2, v0, Laush;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    iget-object v0, v0, Laush;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lnve;->a:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget-boolean v2, v2, Larsq;->r:Z

    if-eqz v2, :cond_c

    iget-object v0, p0, Lnve;->e:Lbyo;

    iget-object v2, p0, Lnve;->f:Lakup;

    iget-object v3, p0, Lnve;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {p0}, Lnve;->r()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lnve;->p()Lajal;

    move-result-object v9

    const/4 v6, 0x2

    move-object v8, p0

    invoke-interface/range {v2 .. v9}, Lakup;->l(Landroid/content/Context;Landroid/net/Uri;IIZLakum;Lajal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmpx;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p1, v4, v1}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lmpx;

    const/16 v5, 0xa

    invoke-direct {v4, p0, p1, v5, v1}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_c
    move-object v8, p0

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->q:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, Lnve;->e:Lbyo;

    iget-object v2, v8, Lnve;->f:Lakup;

    iget-object v3, v8, Lnve;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {p0}, Lnve;->r()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lnve;->p()Lajal;

    move-result-object v9

    const/4 v6, 0x2

    invoke-interface/range {v2 .. v9}, Lakup;->l(Landroid/content/Context;Landroid/net/Uri;IIZLakum;Lajal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmpx;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v4, v1}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lmpx;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p1, v5, v1}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_d
    iget-object v2, v8, Lnve;->f:Lakup;

    iget-object v0, v8, Lnve;->d:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {p0}, Lnve;->r()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lnve;->p()Lajal;

    move-result-object v9

    const/4 v6, 0x2

    invoke-interface/range {v2 .. v9}, Lakup;->l(Landroid/content/Context;Landroid/net/Uri;IIZLakum;Lajal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v8, Lnve;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lgxh;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Llgx;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_e
    move-object v8, p0

    invoke-virtual {p0, p1}, Lnve;->e(Lasuc;)V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    sget-object v0, Lhqx;->d:Lhqx;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lnve;->t()V

    :cond_0
    return-void
.end method

.method public final kF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kG(Lavxf;)V
    .locals 2

    iget-object v0, p0, Lnve;->n:Lafot;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laczh;->o:Lafoj;

    invoke-interface {v1, v0, p1}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final kH()V
    .locals 3

    iget-object v0, p0, Lnve;->n:Lafot;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laczh;->o:Lafoj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_0
    invoke-direct {p0}, Lnve;->t()V

    return-void
.end method

.method public final kI()V
    .locals 2

    iget-object v0, p0, Lnve;->j:Ladfj;

    sget-object v1, Ladfe;->c:Ladfe;

    invoke-virtual {v0, v1}, Ladfj;->a(Ladfe;)V

    return-void
.end method

.method public final kJ()V
    .locals 2

    iget-object v0, p0, Lnve;->j:Ladfj;

    sget-object v1, Ladfe;->a:Ladfe;

    invoke-virtual {v0, v1}, Ladfj;->a(Ladfe;)V

    return-void
.end method

.method public final l(Latzm;Lavxf;)V
    .locals 1

    invoke-super {p0, p1, p2}, Laczh;->l(Latzm;Lavxf;)V

    iget-object p1, p0, Lnve;->k:Ladbr;

    iget-object p2, p0, Laczh;->p:Latzm;

    iget-object v0, p0, Lnve;->q:Lavxf;

    invoke-virtual {p1, p2, v0}, Ladbr;->g(Latzm;Lavxf;)V

    invoke-direct {p0}, Lnve;->s()Laush;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lafoh;

    iget-object p1, p1, Laush;->d:Laqyh;

    invoke-direct {p2, p1}, Lafoh;-><init>(Laqyh;)V

    iput-object p2, p0, Lnve;->n:Lafot;

    return-void
.end method

.method public final m(Ladad;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lnve;->a:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->t:Z

    return v0
.end method

.method public final p()Lajal;
    .locals 4

    iget-object v0, p0, Lnve;->n:Lafot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Laczh;->o:Lafoj;

    new-instance v3, Lajal;

    invoke-direct {v3, v2, v0, v1}, Lajal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v3
.end method
